------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------
--              PGR_apspJohnson
------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------
\echo --q1
SELECT * FROM pgr_apspJohnson(
        'SELECT source, target, cost FROM edge_table WHERE id < 5'
    ); 
\echo --q2
