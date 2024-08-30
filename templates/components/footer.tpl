<footer class="flex items-center justify-center mt-2 mb-8 space-x-4 text-center text-gray-800">
  <bind tag="iconClass">w-6 h-6 hover:text-${theme}-700</bind>
  <div>
    <a href="https://github.com/developing-today/zettel/new/main/${ema:note:source-path}" title="New page somewhere on GitHub" to do="TODO: use call anywhere everywhere and default name to current dir">
      <svg xmlns="http://www.w3.org/2000/svg" class="${iconClass}" fill="none" viewBox="0 0 24 24"
        stroke="currentColor">
        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2"
          d="M12 9v6m3-3H9m12 0a9 9 0 1 1-18 0 9 9 0 0 1 18 0Z">
        </path>
      </svg>
    </a>
  </div>
  <div>
    <a href="${ema:homeUrl}" title="Go to Home page">
      <svg xmlns="http://www.w3.org/2000/svg" class="${iconClass}" fill="none" viewBox="0 0 24 24"
        stroke="currentColor">
        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2"
          d="M7 7h.01M7 3h5c.512 0 1.024.195 1.414.586l7 7a2 2 0 010 2.828l-7 7a2 2 0 01-2.828 0l-7-7A1.994 1.994 0 013 12V7a4 4 0 014-4z" />
      </svg>
    </a>
  </div>
  <div>
    <a href="${ema:indexUrl}" title="View Index">
      <svg xmlns="http://www.w3.org/2000/svg" class="${iconClass}" fill="none" viewBox="0 0 24 24"
        stroke="currentColor">
        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2"
          d="M12 6.253v13m0-13C10.832 5.477 9.246 5 7.5 5S4.168 5.477 3 6.253v13C4.168 18.477 5.754 18 7.5 18s3.332.477 4.5 1.253m0-13C13.168 5.477 14.754 5 16.5 5c1.747 0 3.332.477 4.5 1.253v13C19.832 18.477 18.247 18 16.5 18c-1.746 0-3.332.477-4.5 1.253" />
      </svg>
    </a>
  </div>
  <div>
    <a href="https://developing.today" target="_blank" title="developing.today (Emanote ${ema:version})">
      <img class="${iconClass}" src="${ema:emanoteStaticLayerUrl}/emanote-logo.svg" />
    </a>
  </div>
  <div>
    <a href="${ema:tagIndexUrl}" title="View tags">
      <svg class="${iconClass}" fill="none" stroke="currentColor" viewBox="0 0 24 24"
        xmlns="http://www.w3.org/2000/svg">
        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2"
          d="M7 7h.01M7 3h5c.512 0 1.024.195 1.414.586l7 7a2 2 0 010 2.828l-7 7a2 2 0 01-2.828 0l-7-7A1.994 1.994 0 013 12V7a4 4 0 014-4z">
        </path>
      </svg>
    </a>
  </div>
  <div>
    <a href="${ema:taskIndexUrl}" title="View tasks">
      <svg xmlns="http://www.w3.org/2000/svg" class="${iconClass}" fill="none" viewBox="0 0 24 24"
        stroke="currentColor">
        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2"
          d="M9 12l2 2 4-4m6 2a9 9 0 11-18 0 9 9 0 0118 0z" />
      </svg>
    </a>
  </div>
  <div todo="TODO: put task add here like anywhere add">
  </div>
</footer>
