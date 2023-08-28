-- check for null values --
SELECT *
FROM `revou-case-study-396919.west_java.Jaminan Kesehatan Jabar`
WHERE kode_provinsi IS NULL;

SELECT *
FROM `revou-case-study-396919.west_java.Jaminan Kesehatan Jabar`
WHERE nama_provinsi IS NULL;

SELECT *
FROM `revou-case-study-396919.west_java.Jaminan Kesehatan Jabar`
WHERE kode_kabupaten_kota IS NULL;

SELECT *
FROM `revou-case-study-396919.west_java.Jaminan Kesehatan Jabar`
WHERE nama_kabupaten_kota IS NULL;

SELECT *
FROM `revou-case-study-396919.west_java.Jaminan Kesehatan Jabar`
WHERE jaminan_kesehatan IS NULL;

SELECT *
FROM `revou-case-study-396919.west_java.Jaminan Kesehatan Jabar`
WHERE jumlah_penduduk IS NULL;

SELECT *
FROM `revou-case-study-396919.west_java.Jaminan Kesehatan Jabar`
WHERE satuan IS NULL;

-- count --
SELECT COUNT(*) AS Count 
FROM `revou-case-study-396919.west_java.Jaminan Kesehatan Jabar`;

-- drop columns --
ALTER TABLE `revou-case-study-396919.west_java.Jaminan Kesehatan Jabar`
DROP COLUMN kode_provinsi, 
DROP COLUMN nama_provinsi, 
DROP COLUMN satuan;

-- view details --

  SELECT
    * EXCEPT(is_generated, generation_expression, is_stored, is_updatable)
  FROM
    `revou-case-study-396919`.west_java.INFORMATION_SCHEMA.COLUMNS
  WHERE
    table_name = 'Jaminan Kesehatan Jabar';

