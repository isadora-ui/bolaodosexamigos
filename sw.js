// TheGrint World Cup Pool / Bolão dos Ex-Amigos — Service Worker
// Versão minimalista: sem cache, sempre busca da rede

self.addEventListener('install', () => self.skipWaiting());

self.addEventListener('activate', (event) => {
  event.waitUntil(
    caches.keys().then(keys => Promise.all(keys.map(k => caches.delete(k))))
    .then(() => self.clients.claim())
  );
});

// Sem cache — sempre passa direto para a rede
self.addEventListener('fetch', (event) => {
  if (event.request.url.includes('supabase.co')) return;
  event.respondWith(fetch(event.request));
});
