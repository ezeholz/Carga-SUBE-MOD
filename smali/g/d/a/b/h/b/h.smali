.class public final Lg/d/a/b/h/b/h;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "com.google.android.gms:play-services-measurement@@18.0.0"


# instance fields
.field public final synthetic d:Lg/d/a/b/h/b/g;


# direct methods
.method public constructor <init>(Lg/d/a/b/h/b/g;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lg/d/a/b/h/b/h;->d:Lg/d/a/b/h/b/g;

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, p3, p1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lg/d/a/b/h/b/h;->d:Lg/d/a/b/h/b/g;

    .line 2
    iget-object v0, v0, Lg/d/a/b/h/b/g;->e:Lg/d/a/b/h/b/e9;

    .line 3
    iget-wide v1, v0, Lg/d/a/b/h/b/e9;->b:J

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-nez v6, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v0, Lg/d/a/b/h/b/e9;->a:Lg/d/a/b/d/p/b;

    check-cast v1, Lg/d/a/b/d/p/c;

    if-eqz v1, :cond_5

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 6
    iget-wide v6, v0, Lg/d/a/b/h/b/e9;->b:J

    sub-long/2addr v1, v6

    const-wide/32 v6, 0x36ee80

    cmp-long v0, v1, v6

    if-ltz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 7
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 8
    :catch_0
    iget-object v0, p0, Lg/d/a/b/h/b/h;->d:Lg/d/a/b/h/b/g;

    .line 9
    iget-object v0, v0, Lg/d/a/b/h/b/g;->e:Lg/d/a/b/h/b/e9;

    .line 10
    iget-object v1, v0, Lg/d/a/b/h/b/e9;->a:Lg/d/a/b/d/p/b;

    check-cast v1, Lg/d/a/b/d/p/c;

    if-eqz v1, :cond_3

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 12
    iput-wide v1, v0, Lg/d/a/b/h/b/e9;->b:J

    .line 13
    iget-object v0, p0, Lg/d/a/b/h/b/h;->d:Lg/d/a/b/h/b/g;

    invoke-virtual {v0}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v0

    .line 14
    iget-object v0, v0, Lg/d/a/b/h/b/q3;->f:Lg/d/a/b/h/b/s3;

    const-string v1, "Opening the database failed, dropping and recreating it"

    .line 15
    invoke-virtual {v0, v1}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;)V

    const-string v0, "google_app_measurement.db"

    .line 16
    iget-object v1, p0, Lg/d/a/b/h/b/h;->d:Lg/d/a/b/h/b/g;

    .line 17
    iget-object v1, v1, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 18
    iget-object v1, v1, Lg/d/a/b/h/b/u4;->a:Landroid/content/Context;

    .line 19
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_2

    .line 20
    iget-object v1, p0, Lg/d/a/b/h/b/h;->d:Lg/d/a/b/h/b/g;

    invoke-virtual {v1}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v1

    .line 21
    iget-object v1, v1, Lg/d/a/b/h/b/q3;->f:Lg/d/a/b/h/b/s3;

    const-string v2, "Failed to delete corrupted db file"

    .line 22
    invoke-virtual {v1, v2, v0}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    :cond_2
    :try_start_1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lg/d/a/b/h/b/h;->d:Lg/d/a/b/h/b/g;

    .line 25
    iget-object v1, v1, Lg/d/a/b/h/b/g;->e:Lg/d/a/b/h/b/e9;

    .line 26
    iput-wide v4, v1, Lg/d/a/b/h/b/e9;->b:J
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 27
    iget-object v1, p0, Lg/d/a/b/h/b/h;->d:Lg/d/a/b/h/b/g;

    invoke-virtual {v1}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v1

    .line 28
    iget-object v1, v1, Lg/d/a/b/h/b/q3;->f:Lg/d/a/b/h/b/s3;

    const-string v2, "Failed to open freshly created database"

    .line 29
    invoke-virtual {v1, v2, v0}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    throw v0

    .line 31
    :cond_3
    throw v3

    .line 32
    :cond_4
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v1, "Database open failed"

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_5
    throw v3
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lg/d/a/b/h/b/h;->d:Lg/d/a/b/h/b/g;

    invoke-virtual {v0}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v0

    invoke-static {v0, p1}, Lg/d/a/b/d/m/q/a;->a(Lg/d/a/b/h/b/q3;Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lg/d/a/b/h/b/h;->d:Lg/d/a/b/h/b/g;

    .line 2
    invoke-virtual {v0}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v1

    .line 3
    sget-object v6, Lg/d/a/b/h/b/g;->f:[Ljava/lang/String;

    const-string v3, "events"

    const-string v4, "CREATE TABLE IF NOT EXISTS events ( app_id TEXT NOT NULL, name TEXT NOT NULL, lifetime_count INTEGER NOT NULL, current_bundle_count INTEGER NOT NULL, last_fire_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id, name)) ;"

    const-string v5, "app_id,name,lifetime_count,current_bundle_count,last_fire_timestamp"

    move-object v2, p1

    .line 4
    invoke-static/range {v1 .. v6}, Lg/d/a/b/d/m/q/a;->a(Lg/d/a/b/h/b/q3;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lg/d/a/b/h/b/h;->d:Lg/d/a/b/h/b/g;

    .line 6
    invoke-virtual {v0}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v1

    const/4 v6, 0x0

    const-string v3, "conditional_properties"

    const-string v4, "CREATE TABLE IF NOT EXISTS conditional_properties ( app_id TEXT NOT NULL, origin TEXT NOT NULL, name TEXT NOT NULL, value BLOB NOT NULL, creation_timestamp INTEGER NOT NULL, active INTEGER NOT NULL, trigger_event_name TEXT, trigger_timeout INTEGER NOT NULL, timed_out_event BLOB,triggered_event BLOB, triggered_timestamp INTEGER NOT NULL, time_to_live INTEGER NOT NULL, expired_event BLOB, PRIMARY KEY (app_id, name)) ;"

    const-string v5, "app_id,origin,name,value,active,trigger_event_name,trigger_timeout,creation_timestamp,timed_out_event,triggered_event,triggered_timestamp,time_to_live,expired_event"

    .line 7
    invoke-static/range {v1 .. v6}, Lg/d/a/b/d/m/q/a;->a(Lg/d/a/b/h/b/q3;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lg/d/a/b/h/b/h;->d:Lg/d/a/b/h/b/g;

    .line 9
    invoke-virtual {v0}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v1

    .line 10
    sget-object v6, Lg/d/a/b/h/b/g;->g:[Ljava/lang/String;

    const-string v3, "user_attributes"

    const-string v4, "CREATE TABLE IF NOT EXISTS user_attributes ( app_id TEXT NOT NULL, name TEXT NOT NULL, set_timestamp INTEGER NOT NULL, value BLOB NOT NULL, PRIMARY KEY (app_id, name)) ;"

    const-string v5, "app_id,name,set_timestamp,value"

    move-object v2, p1

    .line 11
    invoke-static/range {v1 .. v6}, Lg/d/a/b/d/m/q/a;->a(Lg/d/a/b/h/b/q3;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lg/d/a/b/h/b/h;->d:Lg/d/a/b/h/b/g;

    .line 13
    invoke-virtual {v0}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v1

    .line 14
    sget-object v6, Lg/d/a/b/h/b/g;->h:[Ljava/lang/String;

    const-string v3, "apps"

    const-string v4, "CREATE TABLE IF NOT EXISTS apps ( app_id TEXT NOT NULL, app_instance_id TEXT, gmp_app_id TEXT, resettable_device_id_hash TEXT, last_bundle_index INTEGER NOT NULL, last_bundle_end_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id)) ;"

    const-string v5, "app_id,app_instance_id,gmp_app_id,resettable_device_id_hash,last_bundle_index,last_bundle_end_timestamp"

    move-object v2, p1

    .line 15
    invoke-static/range {v1 .. v6}, Lg/d/a/b/d/m/q/a;->a(Lg/d/a/b/h/b/q3;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lg/d/a/b/h/b/h;->d:Lg/d/a/b/h/b/g;

    .line 17
    invoke-virtual {v0}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v1

    .line 18
    sget-object v6, Lg/d/a/b/h/b/g;->j:[Ljava/lang/String;

    const-string v3, "queue"

    const-string v4, "CREATE TABLE IF NOT EXISTS queue ( app_id TEXT NOT NULL, bundle_end_timestamp INTEGER NOT NULL, data BLOB NOT NULL);"

    const-string v5, "app_id,bundle_end_timestamp,data"

    move-object v2, p1

    .line 19
    invoke-static/range {v1 .. v6}, Lg/d/a/b/d/m/q/a;->a(Lg/d/a/b/h/b/q3;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lg/d/a/b/h/b/h;->d:Lg/d/a/b/h/b/g;

    .line 21
    invoke-virtual {v0}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v1

    const/4 v6, 0x0

    const-string v3, "raw_events_metadata"

    const-string v4, "CREATE TABLE IF NOT EXISTS raw_events_metadata ( app_id TEXT NOT NULL, metadata_fingerprint INTEGER NOT NULL, metadata BLOB NOT NULL, PRIMARY KEY (app_id, metadata_fingerprint));"

    const-string v5, "app_id,metadata_fingerprint,metadata"

    .line 22
    invoke-static/range {v1 .. v6}, Lg/d/a/b/d/m/q/a;->a(Lg/d/a/b/h/b/q3;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lg/d/a/b/h/b/h;->d:Lg/d/a/b/h/b/g;

    .line 24
    invoke-virtual {v0}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v1

    .line 25
    sget-object v6, Lg/d/a/b/h/b/g;->i:[Ljava/lang/String;

    const-string v3, "raw_events"

    const-string v4, "CREATE TABLE IF NOT EXISTS raw_events ( app_id TEXT NOT NULL, name TEXT NOT NULL, timestamp INTEGER NOT NULL, metadata_fingerprint INTEGER NOT NULL, data BLOB NOT NULL);"

    const-string v5, "app_id,name,timestamp,metadata_fingerprint,data"

    move-object v2, p1

    .line 26
    invoke-static/range {v1 .. v6}, Lg/d/a/b/d/m/q/a;->a(Lg/d/a/b/h/b/q3;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lg/d/a/b/h/b/h;->d:Lg/d/a/b/h/b/g;

    .line 28
    invoke-virtual {v0}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v1

    .line 29
    sget-object v6, Lg/d/a/b/h/b/g;->k:[Ljava/lang/String;

    const-string v3, "event_filters"

    const-string v4, "CREATE TABLE IF NOT EXISTS event_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, event_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, event_name, audience_id, filter_id));"

    const-string v5, "app_id,audience_id,filter_id,event_name,data"

    move-object v2, p1

    .line 30
    invoke-static/range {v1 .. v6}, Lg/d/a/b/d/m/q/a;->a(Lg/d/a/b/h/b/q3;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lg/d/a/b/h/b/h;->d:Lg/d/a/b/h/b/g;

    .line 32
    invoke-virtual {v0}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v1

    .line 33
    sget-object v6, Lg/d/a/b/h/b/g;->l:[Ljava/lang/String;

    const-string v3, "property_filters"

    const-string v4, "CREATE TABLE IF NOT EXISTS property_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, property_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, property_name, audience_id, filter_id));"

    const-string v5, "app_id,audience_id,filter_id,property_name,data"

    move-object v2, p1

    .line 34
    invoke-static/range {v1 .. v6}, Lg/d/a/b/d/m/q/a;->a(Lg/d/a/b/h/b/q3;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lg/d/a/b/h/b/h;->d:Lg/d/a/b/h/b/g;

    .line 36
    invoke-virtual {v0}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v1

    const/4 v6, 0x0

    const-string v3, "audience_filter_values"

    const-string v4, "CREATE TABLE IF NOT EXISTS audience_filter_values ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, current_results BLOB, PRIMARY KEY (app_id, audience_id));"

    const-string v5, "app_id,audience_id,current_results"

    .line 37
    invoke-static/range {v1 .. v6}, Lg/d/a/b/d/m/q/a;->a(Lg/d/a/b/h/b/q3;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lg/d/a/b/h/b/h;->d:Lg/d/a/b/h/b/g;

    .line 39
    invoke-virtual {v0}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v1

    .line 40
    sget-object v6, Lg/d/a/b/h/b/g;->m:[Ljava/lang/String;

    const-string v3, "app2"

    const-string v4, "CREATE TABLE IF NOT EXISTS app2 ( app_id TEXT NOT NULL, first_open_count INTEGER NOT NULL, PRIMARY KEY (app_id));"

    const-string v5, "app_id,first_open_count"

    move-object v2, p1

    .line 41
    invoke-static/range {v1 .. v6}, Lg/d/a/b/d/m/q/a;->a(Lg/d/a/b/h/b/q3;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lg/d/a/b/h/b/h;->d:Lg/d/a/b/h/b/g;

    .line 43
    invoke-virtual {v0}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v1

    const/4 v6, 0x0

    const-string v3, "main_event_params"

    const-string v4, "CREATE TABLE IF NOT EXISTS main_event_params ( app_id TEXT NOT NULL, event_id TEXT NOT NULL, children_to_process INTEGER NOT NULL, main_event BLOB NOT NULL, PRIMARY KEY (app_id));"

    const-string v5, "app_id,event_id,children_to_process,main_event"

    .line 44
    invoke-static/range {v1 .. v6}, Lg/d/a/b/d/m/q/a;->a(Lg/d/a/b/h/b/q3;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lg/d/a/b/h/b/h;->d:Lg/d/a/b/h/b/g;

    .line 46
    invoke-virtual {v0}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v1

    const-string v3, "default_event_params"

    const-string v4, "CREATE TABLE IF NOT EXISTS default_event_params ( app_id TEXT NOT NULL, parameters BLOB NOT NULL, PRIMARY KEY (app_id));"

    const-string v5, "app_id,parameters"

    .line 47
    invoke-static/range {v1 .. v6}, Lg/d/a/b/d/m/q/a;->a(Lg/d/a/b/h/b/q3;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lg/d/a/b/h/b/h;->d:Lg/d/a/b/h/b/g;

    .line 49
    invoke-virtual {v0}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v1

    const-string v3, "consent_settings"

    const-string v4, "CREATE TABLE IF NOT EXISTS consent_settings ( app_id TEXT NOT NULL, consent_state TEXT NOT NULL, PRIMARY KEY (app_id));"

    const-string v5, "app_id,consent_state"

    .line 50
    invoke-static/range {v1 .. v6}, Lg/d/a/b/d/m/q/a;->a(Lg/d/a/b/h/b/q3;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    return-void
.end method
