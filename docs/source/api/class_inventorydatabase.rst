:github_url: hide

.. DO NOT EDIT THIS FILE!!!
.. Generated automatically from Godot engine sources.
.. Generator: https://github.com/godotengine/godot/tree/master/doc/tools/make_rst.py.
.. XML source: https://github.com/godotengine/godot/tree/master/doc_classes/InventoryDatabase.xml.

.. _class_InventoryDatabase:

InventoryDatabase
=================

**Inherits:** ``Resource``

Database of items, recipe, categories and craftstations.

.. rst-class:: classref-reftable-group

Properties
----------

.. table::
   :widths: auto

   +------------------------------------------------------------------------------+--------------------------------------------------------------------------+--------+
   | :ref:`Array<class_Array>`\[:ref:`ItemCategory<class_ItemCategory>`\]         | :ref:`item_categories<class_InventoryDatabase_property_item_categories>` | ``[]`` |
   +------------------------------------------------------------------------------+--------------------------------------------------------------------------+--------+
   | :ref:`Array<class_Array>`\[:ref:`ItemDefinition<class_ItemDefinition>`\]     | :ref:`items<class_InventoryDatabase_property_items>`                     | ``[]`` |
   +------------------------------------------------------------------------------+--------------------------------------------------------------------------+--------+
   | :ref:`Array<class_Array>`\[:ref:`Recipe<class_Recipe>`\]                     | :ref:`recipes<class_InventoryDatabase_property_recipes>`                 | ``[]`` |
   +------------------------------------------------------------------------------+--------------------------------------------------------------------------+--------+
   | :ref:`Array<class_Array>`\[:ref:`CraftStationType<class_CraftStationType>`\] | :ref:`stations_type<class_InventoryDatabase_property_stations_type>`     | ``[]`` |
   +------------------------------------------------------------------------------+--------------------------------------------------------------------------+--------+

.. rst-class:: classref-reftable-group

Methods
-------

.. table::
   :widths: auto

   +---------------------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
   | |void|                                      | :ref:`add_craft_station_type<class_InventoryDatabase_method_add_craft_station_type>`\ (\ )                                                                                                    |
   +---------------------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
   | |void|                                      | :ref:`add_item<class_InventoryDatabase_method_add_item>`\ (\ )                                                                                                                                |
   +---------------------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
   | |void|                                      | :ref:`add_item_category<class_InventoryDatabase_method_add_item_category>`\ (\ )                                                                                                              |
   +---------------------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
   | |void|                                      | :ref:`add_new_category<class_InventoryDatabase_method_add_new_category>`\ (\ category\: :ref:`ItemCategory<class_ItemCategory>`\ )                                                            |
   +---------------------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
   | |void|                                      | :ref:`add_new_item<class_InventoryDatabase_method_add_new_item>`\ (\ item\: :ref:`ItemDefinition<class_ItemDefinition>`\ )                                                                    |
   +---------------------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
   | |void|                                      | :ref:`add_recipe<class_InventoryDatabase_method_add_recipe>`\ (\ )                                                                                                                            |
   +---------------------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
   | |void|                                      | :ref:`clear_current_data<class_InventoryDatabase_method_clear_current_data>`\ (\ )                                                                                                            |
   +---------------------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
   | ``Dictionary``                              | :ref:`create_dynamic_properties<class_InventoryDatabase_method_create_dynamic_properties>`\ (\ item_id\: ``String``\ )                                                                        |
   +---------------------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
   | |void|                                      | :ref:`deserialize_item_category<class_InventoryDatabase_method_deserialize_item_category>`\ (\ category\: :ref:`ItemCategory<class_ItemCategory>`, data\: ``Dictionary``\ ) |const|           |
   +---------------------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
   | |void|                                      | :ref:`deserialize_item_definition<class_InventoryDatabase_method_deserialize_item_definition>`\ (\ definition\: :ref:`ItemDefinition<class_ItemDefinition>`, data\: ``Dictionary``\ ) |const| |
   +---------------------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
   | |void|                                      | :ref:`deserialize_recipe<class_InventoryDatabase_method_deserialize_recipe>`\ (\ recipe\: :ref:`Recipe<class_Recipe>`, data\: ``Dictionary``\ ) |const|                                       |
   +---------------------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
   | |void|                                      | :ref:`deserialize_station_type<class_InventoryDatabase_method_deserialize_station_type>`\ (\ station_type\: :ref:`CraftStationType<class_CraftStationType>`, data\: ``Dictionary``\ ) |const| |
   +---------------------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
   | Error                                       | :ref:`export_json_file<class_InventoryDatabase_method_export_json_file>`\ (\ path\: ``String``\ )                                                                                             |
   +---------------------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
   | ``String``                                  | :ref:`export_to_invdata<class_InventoryDatabase_method_export_to_invdata>`\ (\ ) |const|                                                                                                      |
   +---------------------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
   | :ref:`ItemCategory<class_ItemCategory>`     | :ref:`get_category<class_InventoryDatabase_method_get_category>`\ (\ code\: ``int``\ )                                                                                                        |
   +---------------------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
   | :ref:`ItemCategory<class_ItemCategory>`     | :ref:`get_category_from_id<class_InventoryDatabase_method_get_category_from_id>`\ (\ id\: ``String``\ ) |const|                                                                               |
   +---------------------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
   | :ref:`ItemDefinition<class_ItemDefinition>` | :ref:`get_item<class_InventoryDatabase_method_get_item>`\ (\ id\: ``String``\ ) |const|                                                                                                       |
   +---------------------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
   | ``String``                                  | :ref:`get_new_valid_id<class_InventoryDatabase_method_get_new_valid_id>`\ (\ ) |const|                                                                                                        |
   +---------------------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
   | ``String``                                  | :ref:`get_valid_id<class_InventoryDatabase_method_get_valid_id>`\ (\ ) |const|                                                                                                                |
   +---------------------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
   | ``bool``                                    | :ref:`has_craft_station_type_id<class_InventoryDatabase_method_has_craft_station_type_id>`\ (\ id\: ``String``\ ) |const|                                                                     |
   +---------------------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
   | ``bool``                                    | :ref:`has_item_category_id<class_InventoryDatabase_method_has_item_category_id>`\ (\ id\: ``String``\ ) |const|                                                                               |
   +---------------------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
   | ``bool``                                    | :ref:`has_item_id<class_InventoryDatabase_method_has_item_id>`\ (\ id\: ``String``\ ) |const|                                                                                                 |
   +---------------------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
   | |void|                                      | :ref:`import_from_invdata<class_InventoryDatabase_method_import_from_invdata>`\ (\ json\: ``String``\ )                                                                                       |
   +---------------------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
   | Error                                       | :ref:`import_json_file<class_InventoryDatabase_method_import_json_file>`\ (\ path\: ``String``\ )                                                                                             |
   +---------------------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
   | |void|                                      | :ref:`remove_category<class_InventoryDatabase_method_remove_category>`\ (\ category\: :ref:`ItemCategory<class_ItemCategory>`\ )                                                              |
   +---------------------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
   | |void|                                      | :ref:`remove_item<class_InventoryDatabase_method_remove_item>`\ (\ item\: :ref:`ItemDefinition<class_ItemDefinition>`\ )                                                                      |
   +---------------------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
   | ``Dictionary``                              | :ref:`serialize_item_category<class_InventoryDatabase_method_serialize_item_category>`\ (\ category\: :ref:`ItemCategory<class_ItemCategory>`\ ) |const|                                      |
   +---------------------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
   | ``Dictionary``                              | :ref:`serialize_item_definition<class_InventoryDatabase_method_serialize_item_definition>`\ (\ definition\: :ref:`ItemDefinition<class_ItemDefinition>`\ ) |const|                            |
   +---------------------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
   | ``Dictionary``                              | :ref:`serialize_recipe<class_InventoryDatabase_method_serialize_recipe>`\ (\ recipe\: :ref:`Recipe<class_Recipe>`\ ) |const|                                                                  |
   +---------------------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
   | ``Dictionary``                              | :ref:`serialize_station_type<class_InventoryDatabase_method_serialize_station_type>`\ (\ station_type\: :ref:`CraftStationType<class_CraftStationType>`\ ) |const|                            |
   +---------------------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+

.. rst-class:: classref-section-separator

----

.. rst-class:: classref-descriptions-group

Property Descriptions
---------------------

.. _class_InventoryDatabase_property_item_categories:

.. rst-class:: classref-property

:ref:`Array<class_Array>`\[:ref:`ItemCategory<class_ItemCategory>`\] **item_categories** = ``[]`` :ref:`🔗<class_InventoryDatabase_property_item_categories>`

.. rst-class:: classref-property-setget

- |void| **set_item_categories**\ (\ value\: :ref:`Array<class_Array>`\[:ref:`ItemCategory<class_ItemCategory>`\]\ )
- :ref:`Array<class_Array>`\[:ref:`ItemCategory<class_ItemCategory>`\] **get_item_categories**\ (\ )

:ref:`ItemCategory<class_ItemCategory>` list in database. Use :ref:`add_category()<class_InventoryDatabase_method_add_category>` for add and :ref:`remove_category()<class_InventoryDatabase_method_remove_category>` for remove.

.. rst-class:: classref-item-separator

----

.. _class_InventoryDatabase_property_items:

.. rst-class:: classref-property

:ref:`Array<class_Array>`\[:ref:`ItemDefinition<class_ItemDefinition>`\] **items** = ``[]`` :ref:`🔗<class_InventoryDatabase_property_items>`

.. rst-class:: classref-property-setget

- |void| **set_items**\ (\ value\: :ref:`Array<class_Array>`\[:ref:`ItemDefinition<class_ItemDefinition>`\]\ )
- :ref:`Array<class_Array>`\[:ref:`ItemDefinition<class_ItemDefinition>`\] **get_items**\ (\ )

:ref:`ItemDefinition<class_ItemDefinition>` list in database. Use :ref:`add_new_item()<class_InventoryDatabase_method_add_new_item>` for add and :ref:`remove_item()<class_InventoryDatabase_method_remove_item>` for remove.

.. rst-class:: classref-item-separator

----

.. _class_InventoryDatabase_property_recipes:

.. rst-class:: classref-property

:ref:`Array<class_Array>`\[:ref:`Recipe<class_Recipe>`\] **recipes** = ``[]`` :ref:`🔗<class_InventoryDatabase_property_recipes>`

.. rst-class:: classref-property-setget

- |void| **set_recipes**\ (\ value\: :ref:`Array<class_Array>`\[:ref:`Recipe<class_Recipe>`\]\ )
- :ref:`Array<class_Array>`\[:ref:`Recipe<class_Recipe>`\] **get_recipes**\ (\ )

:ref:`Recipe<class_Recipe>` list in database.

.. rst-class:: classref-item-separator

----

.. _class_InventoryDatabase_property_stations_type:

.. rst-class:: classref-property

:ref:`Array<class_Array>`\[:ref:`CraftStationType<class_CraftStationType>`\] **stations_type** = ``[]`` :ref:`🔗<class_InventoryDatabase_property_stations_type>`

.. rst-class:: classref-property-setget

- |void| **set_stations_type**\ (\ value\: :ref:`Array<class_Array>`\[:ref:`CraftStationType<class_CraftStationType>`\]\ )
- :ref:`Array<class_Array>`\[:ref:`CraftStationType<class_CraftStationType>`\] **get_stations_type**\ (\ )

:ref:`CraftStationType<class_CraftStationType>` list in database.

.. rst-class:: classref-section-separator

----

.. rst-class:: classref-descriptions-group

Method Descriptions
-------------------

.. _class_InventoryDatabase_method_add_craft_station_type:

.. rst-class:: classref-method

|void| **add_craft_station_type**\ (\ ) :ref:`🔗<class_InventoryDatabase_method_add_craft_station_type>`

.. container:: contribute

	There is currently no description for this method. Please help us by :ref:`contributing one <doc_updating_the_class_reference>`!

.. rst-class:: classref-item-separator

----

.. _class_InventoryDatabase_method_add_item:

.. rst-class:: classref-method

|void| **add_item**\ (\ ) :ref:`🔗<class_InventoryDatabase_method_add_item>`

.. container:: contribute

	There is currently no description for this method. Please help us by :ref:`contributing one <doc_updating_the_class_reference>`!

.. rst-class:: classref-item-separator

----

.. _class_InventoryDatabase_method_add_item_category:

.. rst-class:: classref-method

|void| **add_item_category**\ (\ ) :ref:`🔗<class_InventoryDatabase_method_add_item_category>`

.. container:: contribute

	There is currently no description for this method. Please help us by :ref:`contributing one <doc_updating_the_class_reference>`!

.. rst-class:: classref-item-separator

----

.. _class_InventoryDatabase_method_add_new_category:

.. rst-class:: classref-method

|void| **add_new_category**\ (\ category\: :ref:`ItemCategory<class_ItemCategory>`\ ) :ref:`🔗<class_InventoryDatabase_method_add_new_category>`

Add new :ref:`ItemCategory<class_ItemCategory>` to database. This method update category code cache for fast check categories in running game.

.. rst-class:: classref-item-separator

----

.. _class_InventoryDatabase_method_add_new_item:

.. rst-class:: classref-method

|void| **add_new_item**\ (\ item\: :ref:`ItemDefinition<class_ItemDefinition>`\ ) :ref:`🔗<class_InventoryDatabase_method_add_new_item>`

Add new :ref:`ItemDefinition<class_ItemDefinition>` to database. This method update item definition code cache for fast check items id in running game.

.. rst-class:: classref-item-separator

----

.. _class_InventoryDatabase_method_add_recipe:

.. rst-class:: classref-method

|void| **add_recipe**\ (\ ) :ref:`🔗<class_InventoryDatabase_method_add_recipe>`

.. container:: contribute

	There is currently no description for this method. Please help us by :ref:`contributing one <doc_updating_the_class_reference>`!

.. rst-class:: classref-item-separator

----

.. _class_InventoryDatabase_method_clear_current_data:

.. rst-class:: classref-method

|void| **clear_current_data**\ (\ ) :ref:`🔗<class_InventoryDatabase_method_clear_current_data>`

.. container:: contribute

	There is currently no description for this method. Please help us by :ref:`contributing one <doc_updating_the_class_reference>`!

.. rst-class:: classref-item-separator

----

.. _class_InventoryDatabase_method_create_dynamic_properties:

.. rst-class:: classref-method

``Dictionary`` **create_dynamic_properties**\ (\ item_id\: ``String``\ ) :ref:`🔗<class_InventoryDatabase_method_create_dynamic_properties>`

.. container:: contribute

	There is currently no description for this method. Please help us by :ref:`contributing one <doc_updating_the_class_reference>`!

.. rst-class:: classref-item-separator

----

.. _class_InventoryDatabase_method_deserialize_item_category:

.. rst-class:: classref-method

|void| **deserialize_item_category**\ (\ category\: :ref:`ItemCategory<class_ItemCategory>`, data\: ``Dictionary``\ ) |const| :ref:`🔗<class_InventoryDatabase_method_deserialize_item_category>`

.. container:: contribute

	There is currently no description for this method. Please help us by :ref:`contributing one <doc_updating_the_class_reference>`!

.. rst-class:: classref-item-separator

----

.. _class_InventoryDatabase_method_deserialize_item_definition:

.. rst-class:: classref-method

|void| **deserialize_item_definition**\ (\ definition\: :ref:`ItemDefinition<class_ItemDefinition>`, data\: ``Dictionary``\ ) |const| :ref:`🔗<class_InventoryDatabase_method_deserialize_item_definition>`

.. container:: contribute

	There is currently no description for this method. Please help us by :ref:`contributing one <doc_updating_the_class_reference>`!

.. rst-class:: classref-item-separator

----

.. _class_InventoryDatabase_method_deserialize_recipe:

.. rst-class:: classref-method

|void| **deserialize_recipe**\ (\ recipe\: :ref:`Recipe<class_Recipe>`, data\: ``Dictionary``\ ) |const| :ref:`🔗<class_InventoryDatabase_method_deserialize_recipe>`

.. container:: contribute

	There is currently no description for this method. Please help us by :ref:`contributing one <doc_updating_the_class_reference>`!

.. rst-class:: classref-item-separator

----

.. _class_InventoryDatabase_method_deserialize_station_type:

.. rst-class:: classref-method

|void| **deserialize_station_type**\ (\ station_type\: :ref:`CraftStationType<class_CraftStationType>`, data\: ``Dictionary``\ ) |const| :ref:`🔗<class_InventoryDatabase_method_deserialize_station_type>`

.. container:: contribute

	There is currently no description for this method. Please help us by :ref:`contributing one <doc_updating_the_class_reference>`!

.. rst-class:: classref-item-separator

----

.. _class_InventoryDatabase_method_export_json_file:

.. rst-class:: classref-method

Error **export_json_file**\ (\ path\: ``String``\ ) :ref:`🔗<class_InventoryDatabase_method_export_json_file>`

.. container:: contribute

	There is currently no description for this method. Please help us by :ref:`contributing one <doc_updating_the_class_reference>`!

.. rst-class:: classref-item-separator

----

.. _class_InventoryDatabase_method_export_to_invdata:

.. rst-class:: classref-method

``String`` **export_to_invdata**\ (\ ) |const| :ref:`🔗<class_InventoryDatabase_method_export_to_invdata>`

.. container:: contribute

	There is currently no description for this method. Please help us by :ref:`contributing one <doc_updating_the_class_reference>`!

.. rst-class:: classref-item-separator

----

.. _class_InventoryDatabase_method_get_category:

.. rst-class:: classref-method

:ref:`ItemCategory<class_ItemCategory>` **get_category**\ (\ code\: ``int``\ ) :ref:`🔗<class_InventoryDatabase_method_get_category>`

Return :ref:`ItemCategory<class_ItemCategory>` of code. This code is used as a bitflag to easily access the item in your category list when running the game.

.. rst-class:: classref-item-separator

----

.. _class_InventoryDatabase_method_get_category_from_id:

.. rst-class:: classref-method

:ref:`ItemCategory<class_ItemCategory>` **get_category_from_id**\ (\ id\: ``String``\ ) |const| :ref:`🔗<class_InventoryDatabase_method_get_category_from_id>`

.. container:: contribute

	There is currently no description for this method. Please help us by :ref:`contributing one <doc_updating_the_class_reference>`!

.. rst-class:: classref-item-separator

----

.. _class_InventoryDatabase_method_get_item:

.. rst-class:: classref-method

:ref:`ItemDefinition<class_ItemDefinition>` **get_item**\ (\ id\: ``String``\ ) |const| :ref:`🔗<class_InventoryDatabase_method_get_item>`

Returns an :ref:`ItemDefinition<class_ItemDefinition>` based on the param ``id``. This ID is searched for in the cache list managed by this database, this list is updated when we run the game.

.. rst-class:: classref-item-separator

----

.. _class_InventoryDatabase_method_get_new_valid_id:

.. rst-class:: classref-method

``String`` **get_new_valid_id**\ (\ ) |const| :ref:`🔗<class_InventoryDatabase_method_get_new_valid_id>`

Returns a new valid identifier for the :ref:`ItemDefinition<class_ItemDefinition>`. This method does not return ids that already exist.

.. rst-class:: classref-item-separator

----

.. _class_InventoryDatabase_method_get_valid_id:

.. rst-class:: classref-method

``String`` **get_valid_id**\ (\ ) |const| :ref:`🔗<class_InventoryDatabase_method_get_valid_id>`

Returns an existing id of :ref:`items<class_InventoryDatabase_property_items>`.

.. rst-class:: classref-item-separator

----

.. _class_InventoryDatabase_method_has_craft_station_type_id:

.. rst-class:: classref-method

``bool`` **has_craft_station_type_id**\ (\ id\: ``String``\ ) |const| :ref:`🔗<class_InventoryDatabase_method_has_craft_station_type_id>`

.. container:: contribute

	There is currently no description for this method. Please help us by :ref:`contributing one <doc_updating_the_class_reference>`!

.. rst-class:: classref-item-separator

----

.. _class_InventoryDatabase_method_has_item_category_id:

.. rst-class:: classref-method

``bool`` **has_item_category_id**\ (\ id\: ``String``\ ) |const| :ref:`🔗<class_InventoryDatabase_method_has_item_category_id>`

.. container:: contribute

	There is currently no description for this method. Please help us by :ref:`contributing one <doc_updating_the_class_reference>`!

.. rst-class:: classref-item-separator

----

.. _class_InventoryDatabase_method_has_item_id:

.. rst-class:: classref-method

``bool`` **has_item_id**\ (\ id\: ``String``\ ) |const| :ref:`🔗<class_InventoryDatabase_method_has_item_id>`

Returns true if there is an :ref:`ItemDefinition<class_ItemDefinition>` with the ``id``.

.. rst-class:: classref-item-separator

----

.. _class_InventoryDatabase_method_import_from_invdata:

.. rst-class:: classref-method

|void| **import_from_invdata**\ (\ json\: ``String``\ ) :ref:`🔗<class_InventoryDatabase_method_import_from_invdata>`

.. container:: contribute

	There is currently no description for this method. Please help us by :ref:`contributing one <doc_updating_the_class_reference>`!

.. rst-class:: classref-item-separator

----

.. _class_InventoryDatabase_method_import_json_file:

.. rst-class:: classref-method

Error **import_json_file**\ (\ path\: ``String``\ ) :ref:`🔗<class_InventoryDatabase_method_import_json_file>`

.. container:: contribute

	There is currently no description for this method. Please help us by :ref:`contributing one <doc_updating_the_class_reference>`!

.. rst-class:: classref-item-separator

----

.. _class_InventoryDatabase_method_remove_category:

.. rst-class:: classref-method

|void| **remove_category**\ (\ category\: :ref:`ItemCategory<class_ItemCategory>`\ ) :ref:`🔗<class_InventoryDatabase_method_remove_category>`

Remove :ref:`ItemCategory<class_ItemCategory>` from database. This method updates the category bitflag cache.

.. rst-class:: classref-item-separator

----

.. _class_InventoryDatabase_method_remove_item:

.. rst-class:: classref-method

|void| **remove_item**\ (\ item\: :ref:`ItemDefinition<class_ItemDefinition>`\ ) :ref:`🔗<class_InventoryDatabase_method_remove_item>`

Remove :ref:`ItemDefinition<class_ItemDefinition>` from database. This method update item definition code cache for fast check items id in running game.

.. rst-class:: classref-item-separator

----

.. _class_InventoryDatabase_method_serialize_item_category:

.. rst-class:: classref-method

``Dictionary`` **serialize_item_category**\ (\ category\: :ref:`ItemCategory<class_ItemCategory>`\ ) |const| :ref:`🔗<class_InventoryDatabase_method_serialize_item_category>`

.. container:: contribute

	There is currently no description for this method. Please help us by :ref:`contributing one <doc_updating_the_class_reference>`!

.. rst-class:: classref-item-separator

----

.. _class_InventoryDatabase_method_serialize_item_definition:

.. rst-class:: classref-method

``Dictionary`` **serialize_item_definition**\ (\ definition\: :ref:`ItemDefinition<class_ItemDefinition>`\ ) |const| :ref:`🔗<class_InventoryDatabase_method_serialize_item_definition>`

.. container:: contribute

	There is currently no description for this method. Please help us by :ref:`contributing one <doc_updating_the_class_reference>`!

.. rst-class:: classref-item-separator

----

.. _class_InventoryDatabase_method_serialize_recipe:

.. rst-class:: classref-method

``Dictionary`` **serialize_recipe**\ (\ recipe\: :ref:`Recipe<class_Recipe>`\ ) |const| :ref:`🔗<class_InventoryDatabase_method_serialize_recipe>`

.. container:: contribute

	There is currently no description for this method. Please help us by :ref:`contributing one <doc_updating_the_class_reference>`!

.. rst-class:: classref-item-separator

----

.. _class_InventoryDatabase_method_serialize_station_type:

.. rst-class:: classref-method

``Dictionary`` **serialize_station_type**\ (\ station_type\: :ref:`CraftStationType<class_CraftStationType>`\ ) |const| :ref:`🔗<class_InventoryDatabase_method_serialize_station_type>`

.. container:: contribute

	There is currently no description for this method. Please help us by :ref:`contributing one <doc_updating_the_class_reference>`!

.. |virtual| replace:: :abbr:`virtual (This method should typically be overridden by the user to have any effect.)`
.. |const| replace:: :abbr:`const (This method has no side effects. It doesn't modify any of the instance's member variables.)`
.. |vararg| replace:: :abbr:`vararg (This method accepts any number of arguments after the ones described here.)`
.. |constructor| replace:: :abbr:`constructor (This method is used to construct a type.)`
.. |static| replace:: :abbr:`static (This method doesn't need an instance to be called, so it can be called directly using the class name.)`
.. |operator| replace:: :abbr:`operator (This method describes a valid operator to use with this type as left-hand operand.)`
.. |bitfield| replace:: :abbr:`BitField (This value is an integer composed as a bitmask of the following flags.)`
.. |void| replace:: :abbr:`void (No return value.)`
