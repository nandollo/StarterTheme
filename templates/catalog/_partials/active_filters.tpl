{if $activeFilters|count}
  <section class="active_filters">
  <h1 class="h3">{l s='Active filters' d='Shop.Theme'}</h1>
    <ul>
      {foreach from=$activeFilters item="filter"}
        <li>{l s='%facet_label%: %facet_value%' sprintf=['%facet_label%' => $filter.facetLabel, '%facet_value%' => $filter.label] d='Shop.Theme.Catalog'} <a  class="js-search-link" href="{$filter.nextEncodedFacetsURL}">{l s='Remove' d='Shop.Theme.Actions'}</a></li>
      {/foreach}
    </ul>
  </section>
{/if}
