fx_version 'cerulean'

game { 'gta5' }

description 'Add-on car pack template by WildFyr'
--DO NOT EDIT OR YOU WILL BREAK THE SCRIPT

files {
    'stream/**/*.meta'
}
 
data_file 'HANDLING_FILE' 'stream/**/handling.meta'
data_file 'VEHICLE_LAYOUTS_FILE' 'stream/**/vehiclelayouts.meta'
data_file 'VEHICLE_METADATA_FILE' 'stream/**/vehicles.meta'
data_file 'CARCOLS_FILE' 'stream/**/carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' 'stream/**/carvariations.meta'
-- data_file 'DLCTEXT_FILE' 'stream/**/dlctext.meta'
-- data_file 'CARCONTENTUNLOCKS_FILE' 'stream/**/carcontentunlocks.meta'

client_script 'vehicle_names.lua'
