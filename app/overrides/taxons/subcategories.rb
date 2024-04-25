Deface::Override.new(:virtual_path => "spree/taxons/_subcategories",
                     :name         => "Add Paid to subcategories",
                     :insert_after => "div.taxon-subcategories-wrapper div.taxon-subcategories div",
                     :text         => '<div class="pt-4 mb-2 pl-4" %>
                                         <span class="pb-2 taxon-subcategories">
                                           Paid
                                         </span>
                                       </div>'
)
