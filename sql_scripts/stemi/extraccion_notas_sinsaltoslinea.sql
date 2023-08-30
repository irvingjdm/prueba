\copy (select nt.subject_id,nt.hadm_id,nt.chartdate,text(replace(nt.text,chr(10),' ')) as texto FROM noteevents nt inner join STEMI_patients st on nt.subject_id = st.subject_id where category = 'Nursing/other') to '/tmp/nursing_other_stemi.csv' CSV HEADER;
\copy (select nt.subject_id,nt.hadm_id,nt.chartdate,text(replace(nt.text,chr(10),' ')) as texto FROM noteevents nt inner join STEMI_patients st on nt.subject_id = st.subject_id where category = 'Physician ') to '/tmp/physician_stemi.csv' CSV HEADER;
\copy (select nt.subject_id,nt.hadm_id,nt.chartdate,text(replace(nt.text,chr(10),' ')) as texto FROM noteevents nt inner join STEMI_patients st on nt.subject_id = st.subject_id where category = 'Radiology') to '/tmp/radiology_stemi.csv' CSV HEADER;
\copy (select nt.subject_id,nt.hadm_id,nt.chartdate,text(replace(nt.text,chr(10),' ')) as texto FROM noteevents nt inner join STEMI_patients st on nt.subject_id = st.subject_id where category = 'Nursing') to '/tmp/nursing_stemi.csv' CSV HEADER;
\copy (select nt.subject_id,nt.hadm_id,nt.chartdate,text(replace(nt.text,chr(10),' ')) as texto FROM noteevents nt inner join STEMI_patients st on nt.subject_id = st.subject_id where category = 'Discharge summary') to '/tmp/discharge_stemi.csv' CSV HEADER;
\copy (select nt.subject_id,nt.hadm_id,nt.chartdate,text(replace(nt.text,chr(10),' ')) as texto FROM noteevents nt inner join STEMI_patients st on nt.subject_id = st.subject_id where category = 'Echo') to '/tmp/echo_stemi.csv' CSV HEADER;
\copy (select nt.subject_id,nt.hadm_id,nt.chartdate,text(replace(nt.text,chr(10),' ')) as texto FROM noteevents nt inner join STEMI_patients st on nt.subject_id = st.subject_id where category = 'Respiratory ') to '/tmp/Respiratory_stemi.csv' CSV HEADER;
\copy (select nt.subject_id,nt.hadm_id,nt.chartdate,text(replace(nt.text,chr(10),' ')) as texto FROM noteevents nt inner join STEMI_patients st on nt.subject_id = st.subject_id where category = 'Nutrition') to '/tmp/nutrition_stemi.csv' CSV HEADER;
\copy (select nt.subject_id,nt.hadm_id,nt.chartdate,text(replace(nt.text,chr(10),' ')) as texto FROM noteevents nt inner join STEMI_patients st on nt.subject_id = st.subject_id where category = 'General') to '/tmp/general_stemi.csv' CSV HEADER;
\copy (select nt.subject_id,nt.hadm_id,nt.chartdate,text(replace(nt.text,chr(10),' ')) as texto FROM noteevents nt inner join STEMI_patients st on nt.subject_id = st.subject_id where category = 'Rehab Services') to '/tmp/rehab_services_stemi.csv' CSV HEADER;
\copy (select nt.subject_id,nt.hadm_id,nt.chartdate,text(replace(nt.text,chr(10),' ')) as texto FROM noteevents nt inner join STEMI_patients st on nt.subject_id = st.subject_id where category = 'Social Work') to '/tmp/social_work_stemi.csv' CSV HEADER;
\copy (select nt.subject_id,nt.hadm_id,nt.chartdate,text(replace(nt.text,chr(10),' ')) as texto FROM noteevents nt inner join STEMI_patients st on nt.subject_id = st.subject_id where category = 'Case Management') to '/tmp/case_management_stemi.csv' CSV HEADER;
\copy (select nt.subject_id,nt.hadm_id,nt.chartdate,text(replace(nt.text,chr(10),' ')) as texto FROM noteevents nt inner join STEMI_patients st on nt.subject_id = st.subject_id where category = 'Consult') to '/tmp/consult_stemi.csv' CSV HEADER;
\copy (select nt.subject_id,nt.hadm_id,nt.chartdate,text(replace(nt.text,chr(10),' ')) as texto FROM noteevents nt inner join STEMI_patients st on nt.subject_id = st.subject_id where category = 'ECG') to '/tmp/ecg_stemi.csv' CSV HEADER;
