default: epic_gs_data_addon.zip Cell.zip

epic_gs_data_addon.zip: epic_gs_data_addon/*
	zip -r $(basename $@) epic_gs_data_addon/*

Cell.zip: Cell/*
	zip -r $(basename $@) Cell/*
