SET CLIENT_ENCODING TO 'UTF8';

\COPY codelists.cl_aggregation FROM 'cl_aggregation.csv' WITH DELIMITER E'\t' CSV HEADER;
\COPY codelists.cl_amino_acid FROM 'cl_amino_acid.csv' WITH DELIMITER E'\t' CSV HEADER;
\COPY codelists.cl_analysis FROM 'cl_analysis.csv' WITH DELIMITER E'\t' CSV HEADER;
\COPY codelists.cl_analysis_lab FROM 'cl_analysis_lab.csv' WITH DELIMITER E'\t' CSV HEADER;
\COPY codelists.cl_analysis_mode FROM 'cl_analysis_mode.csv' WITH DELIMITER E'\t' CSV HEADER;
\COPY codelists.cl_analysis_replicate FROM 'cl_analysis_replicate.csv' WITH DELIMITER E'\t' CSV HEADER;
\COPY codelists.cl_analysis_sample_description FROM 'cl_analysis_sample_description.csv' WITH DELIMITER E'\t' CSV HEADER;
\COPY codelists.cl_atresia FROM 'cl_atresia.csv' WITH DELIMITER E'\t' CSV HEADER;
\COPY codelists.cl_atretic_oocyte_stage FROM 'cl_atretic_oocyte_stage.csv' WITH DELIMITER E'\t' CSV HEADER;
\COPY codelists.cl_derivatization_mode FROM 'cl_derivatization_mode.csv' WITH DELIMITER E'\t' CSV HEADER;
\COPY codelists.cl_drying_mode FROM 'cl_drying_mode.csv' WITH DELIMITER E'\t' CSV HEADER;
\COPY codelists.cl_extraction_mode FROM 'cl_extraction_mode.csv' WITH DELIMITER E'\t' CSV HEADER;
\COPY codelists.cl_fatm_mode(fatmeter_mode, desc_fatmeter_mode_en) FROM 'cl_fatm_mode.csv' WITH DELIMITER E'\t' CSV HEADER;
\COPY codelists.cl_fatty_acid FROM 'cl_fatty_acid.csv' WITH DELIMITER E'\t' CSV HEADER;
\COPY codelists.cl_fish_face FROM 'cl_fish_face.csv' WITH DELIMITER E'\t' CSV HEADER;
\COPY codelists.cl_fraction_type FROM 'cl_fraction_type.csv' WITH DELIMITER E'\t' CSV HEADER;
\COPY codelists.cl_fractionation_mode(fractionation_mode, desc_fractionation_mode_en) FROM 'cl_fractionation_mode.csv' WITH DELIMITER E'\t' CSV HEADER;
\COPY codelists.cl_gear FROM 'cl_gear.csv' WITH DELIMITER E'\t' CSV HEADER;
\COPY codelists.cl_grinding_mode FROM 'cl_grinding_mode.csv' WITH DELIMITER E'\t' CSV HEADER;
\COPY codelists.cl_increment_type(increment_type, desc_increment_type_en) FROM 'cl_increment_type.csv' WITH DELIMITER E'\t' CSV HEADER;
\COPY codelists.cl_landing FROM 'cl_landing.csv' WITH DELIMITER E'\t' CSV HEADER;
\COPY codelists.cl_macro_maturity FROM 'cl_macro_maturity.csv' WITH DELIMITER E'\t' CSV HEADER;
\COPY codelists.cl_measure_unit FROM 'cl_measure_unit.csv' WITH DELIMITER E'\t' CSV HEADER;
\COPY codelists.cl_micro_maturity FROM 'cl_micro_maturity.csv' WITH DELIMITER E'\t' CSV HEADER;
\COPY codelists.cl_mineral FROM 'cl_mineral.csv' WITH DELIMITER E'\t' CSV HEADER;
\COPY codelists.cl_ocean FROM 'cl_ocean.csv' WITH DELIMITER E'\t' CSV HEADER;
\COPY codelists.cl_operator FROM 'cl_operator.csv' WITH DELIMITER E'\t' CSV HEADER;
\COPY codelists.cl_organic_contaminant FROM 'cl_organic_contaminant.csv' WITH DELIMITER E'\t' CSV HEADER;
\COPY codelists.cl_organism_sampling_status(organism_sampling_status, desc_organism_sampling_status_en) FROM 'cl_organism_sampling_status.csv' WITH DELIMITER E'\t' CSV HEADER;
\COPY codelists.cl_otolith_breaking FROM 'cl_otolith_breaking.csv' WITH DELIMITER E'\t' CSV HEADER;
\COPY codelists.cl_otolith_measurement FROM 'cl_otolith_measurement.csv' WITH DELIMITER E'\t' CSV HEADER;
\COPY codelists.cl_otolith_number FROM 'cl_otolith_number.csv' WITH DELIMITER E'\t' CSV HEADER;
\COPY codelists.cl_otolith_part(otolith_part, desc_otolith_part_en) FROM 'cl_otolith_part.csv' WITH DELIMITER E'\t' CSV HEADER;
\COPY codelists.cl_otolith_section_type(otolith_section_type, desc_otolith_section_type_en) FROM 'cl_otolith_section_type.csv' WITH DELIMITER E'\t' CSV HEADER;
\COPY codelists.cl_packaging FROM 'cl_packaging.csv' WITH DELIMITER E'\t' CSV HEADER;
\COPY codelists.cl_pof FROM 'cl_pof.csv' WITH DELIMITER E'\t' CSV HEADER;
\COPY codelists.cl_prey_group FROM 'cl_prey_group.csv' WITH DELIMITER E'\t' CSV HEADER;
\COPY codelists.cl_processing_replicate FROM 'cl_processing_replicate.csv' WITH DELIMITER E'\t' CSV HEADER;
\COPY codelists.cl_project FROM 'cl_project.csv' WITH DELIMITER E'\t' CSV HEADER;
\COPY codelists.cl_reading_method(reading_method, desc_reading_method_en) FROM 'cl_reading_method.csv' WITH DELIMITER E'\t' CSV HEADER;
\COPY codelists.cl_reference_material FROM 'cl_reference_material.csv' WITH DELIMITER E'\t' CSV HEADER;
\COPY codelists.cl_sample_position FROM 'cl_sample_position.csv' WITH DELIMITER E'\t' CSV HEADER;
\COPY codelists.cl_sampling_platform FROM 'cl_sampling_platform.csv' WITH DELIMITER E'\t' CSV HEADER;
\COPY codelists.cl_sex FROM 'cl_sex.csv' WITH DELIMITER E'\t' CSV HEADER;
\COPY codelists.cl_species FROM 'cl_species.csv' WITH DELIMITER E'\t' CSV HEADER;
\COPY codelists.cl_storage_mode FROM 'cl_storage_mode.csv' WITH DELIMITER E'\t' CSV HEADER;
\COPY codelists.cl_tissue FROM 'cl_tissue.csv' WITH DELIMITER E'\t' CSV HEADER;
\COPY codelists.cl_vessel FROM 'cl_vessel.csv' WITH DELIMITER E'\t' CSV HEADER;
\COPY codelists.cl_vessel_storage FROM 'cl_vessel_storage.csv' WITH DELIMITER E'\t' CSV HEADER;
\COPY codelists.cl_vessel_well FROM 'cl_vessel_well.csv' WITH DELIMITER E'\t' CSV HEADER;
