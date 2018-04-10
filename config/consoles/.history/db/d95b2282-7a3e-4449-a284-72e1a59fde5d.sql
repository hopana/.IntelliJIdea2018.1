SELECT
        c.channel_id_name parent_ch_name,
        
        FROM cms_audit_channel t
        LEFT JOIN cms_channel c
        ON t.parent_ch_id = c.channel_id