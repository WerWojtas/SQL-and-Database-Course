select member_no, fine_assessed, fine_paid from loanhist
where fine_assessed - fine_paid > 0;
