.echo on

drop table if exists drive_survival;

create table drive_survival as
    select serial_number as diskid
            ,model as model
            ,capacity_bytes as capacitybytes
            ,min(date) as startdate
            ,max(date) as enddate
            ,count(date) as nrecords
            ,max(smart_9_raw) - min(smart_9_raw) as nhoursinserviceduringstudy
            ,sum(failure) as failed
    from drive_stats
    group by serial_number, model, capacity_bytes;

.echo off