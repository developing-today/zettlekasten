<nav id="sidebar"
  class="flex-shrink hidden leading-relaxed md:block md:sticky md:top-0 md:max-h-screen md:overflow-y-auto md:w-48 xl:w-64">
  <div class="px-2 py-2 text-gray-800">
    <div id="indexing-links" class="flex flex-row float-right p-2 space-x-2 text-gray-500">
      <a href="https://github.com/developing-today/zettel/new/main/${ema:note:source-path}" title="New page somewhere on GitHub">
        <svg style="width: 1rem;" class="hover:text-${theme}-700" fill="none" stroke="currentColor"
          viewBox="0 0 24 24" xmlns="http://www.w3.org/2000/svg">
          <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2"
            d="M12 9v6m3-3H9m12 0a9 9 0 1 1-18 0 9 9 0 0 1 18 0Z">
          </path>
        </svg>
      </a>
      <a href="https://github.com/developing-today/zettel/new/main/${ema:note:source-path}" title="New page somewhere on GitHub">
        <svg style="width: 1rem;" class="hover:text-${theme}-700" fill="none" stroke="currentColor"
          viewBox="0 0 24 24" xmlns="http://www.w3.org/2000/svg">
          <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2"
            d="M12 4.5v15m7.5-7.5h-15">
          </path>
        </svg>
      </a>
      <a href="${ema:indexUrl}" title="Expand full tree">
        <svg style="width: 1rem;" class="hover:text-${theme}-700" fill="none" stroke="currentColor"
          viewBox="0 0 24 24" xmlns="http://www.w3.org/2000/svg">
          <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2"
            d="M4 8V4m0 0h4M4 4l5 5m11-1V4m0 0h-4m4 0l-5 5M4 16v4m0 0h4m-4 0l5-5m11 5l-5-5m5 5v-4m0 4h-4">
          </path>
        </svg>
      </a>
      <a title="Search (Ctrl+K)" class="cursor-pointer"
        onclick="window.emanote.stork.toggleSearch()">
        <apply template="stork/stork-icon" />
      </a>
    </div>
    <div id="site-logo" class="pl-2">
      <div class="flex items-center my-2 space-x-2 justify-left">
        <a href="${ema:homeUrl}" title="Go Home">
          <ema:metadata>
            <with var="template">
              <!-- The style width attribute here is to prevent huge
                      icon from displaying at those rare occasions when Tailwind
                      hasn't kicked in immediately on page load
                      -->
              <img style="width: 1rem;"
                class="transition transform hover:scale-110 hover:opacity-80"
                src="${value:iconUrl}" />
            </with>
          </ema:metadata>
        </a>
        <a class="font-bold truncate" title="Go Home." href="${ema:homeUrl}">
          ⌂
        </a>
      </div>
    </div>
    <ema:route-tree>
      <apply template="sidebar-tree" />
    </ema:route-tree>
  </div>
</nav>
