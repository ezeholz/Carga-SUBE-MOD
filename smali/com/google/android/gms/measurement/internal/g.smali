.class final Lcom/google/android/gms/measurement/internal/g;
.super Lcom/google/android/gms/measurement/internal/jm;
.source "com.google.android.gms:play-services-measurement@@18.0.0"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;

.field private static final f:[Ljava/lang/String;

.field private static final g:[Ljava/lang/String;

.field private static final h:[Ljava/lang/String;

.field private static final i:[Ljava/lang/String;


# instance fields
.field private final j:Lcom/google/android/gms/measurement/internal/h;

.field private final k:Lcom/google/android/gms/measurement/internal/ji;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/16 v0, 0xc

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "last_bundled_timestamp"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "last_bundled_day"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "ALTER TABLE events ADD COLUMN last_bundled_day INTEGER;"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "last_sampled_complex_event_id"

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const-string v2, "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;"

    const/4 v8, 0x5

    aput-object v2, v1, v8

    const-string v2, "last_sampling_rate"

    const/4 v9, 0x6

    aput-object v2, v1, v9

    const-string v2, "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;"

    const/4 v10, 0x7

    aput-object v2, v1, v10

    const-string v2, "last_exempt_from_sampling"

    const/16 v11, 0x8

    aput-object v2, v1, v11

    const-string v2, "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;"

    const/16 v12, 0x9

    aput-object v2, v1, v12

    const-string v2, "current_session_count"

    const/16 v13, 0xa

    aput-object v2, v1, v13

    const-string v2, "ALTER TABLE events ADD COLUMN current_session_count INTEGER;"

    const/16 v14, 0xb

    aput-object v2, v1, v14

    .line 1706
    sput-object v1, Lcom/google/android/gms/measurement/internal/g;->a:[Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "origin"

    aput-object v2, v1, v3

    const-string v2, "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"

    aput-object v2, v1, v4

    .line 1707
    sput-object v1, Lcom/google/android/gms/measurement/internal/g;->c:[Ljava/lang/String;

    const/16 v1, 0x34

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "app_version"

    aput-object v2, v1, v3

    const-string v2, "ALTER TABLE apps ADD COLUMN app_version TEXT;"

    aput-object v2, v1, v4

    const-string v2, "app_store"

    aput-object v2, v1, v5

    const-string v2, "ALTER TABLE apps ADD COLUMN app_store TEXT;"

    aput-object v2, v1, v6

    const-string v2, "gmp_version"

    aput-object v2, v1, v7

    const-string v2, "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;"

    aput-object v2, v1, v8

    const-string v2, "dev_cert_hash"

    aput-object v2, v1, v9

    const-string v2, "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;"

    aput-object v2, v1, v10

    const-string v2, "measurement_enabled"

    aput-object v2, v1, v11

    const-string v2, "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;"

    aput-object v2, v1, v12

    const-string v2, "last_bundle_start_timestamp"

    aput-object v2, v1, v13

    const-string v2, "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;"

    aput-object v2, v1, v14

    const-string v2, "day"

    aput-object v2, v1, v0

    const/16 v0, 0xd

    const-string v2, "ALTER TABLE apps ADD COLUMN day INTEGER;"

    aput-object v2, v1, v0

    const/16 v0, 0xe

    const-string v2, "daily_public_events_count"

    aput-object v2, v1, v0

    const/16 v0, 0xf

    const-string v2, "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;"

    aput-object v2, v1, v0

    const/16 v0, 0x10

    const-string v2, "daily_events_count"

    aput-object v2, v1, v0

    const/16 v0, 0x11

    const-string v2, "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;"

    aput-object v2, v1, v0

    const/16 v0, 0x12

    const-string v2, "daily_conversions_count"

    aput-object v2, v1, v0

    const/16 v0, 0x13

    const-string v2, "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;"

    aput-object v2, v1, v0

    const/16 v0, 0x14

    const-string v2, "remote_config"

    aput-object v2, v1, v0

    const/16 v0, 0x15

    const-string v2, "ALTER TABLE apps ADD COLUMN remote_config BLOB;"

    aput-object v2, v1, v0

    const/16 v0, 0x16

    const-string v2, "config_fetched_time"

    aput-object v2, v1, v0

    const/16 v0, 0x17

    const-string v2, "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;"

    aput-object v2, v1, v0

    const/16 v0, 0x18

    const-string v2, "failed_config_fetch_time"

    aput-object v2, v1, v0

    const/16 v0, 0x19

    const-string v2, "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;"

    aput-object v2, v1, v0

    const/16 v0, 0x1a

    const-string v2, "app_version_int"

    aput-object v2, v1, v0

    const/16 v0, 0x1b

    const-string v2, "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;"

    aput-object v2, v1, v0

    const/16 v0, 0x1c

    const-string v2, "firebase_instance_id"

    aput-object v2, v1, v0

    const/16 v0, 0x1d

    const-string v2, "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;"

    aput-object v2, v1, v0

    const/16 v0, 0x1e

    const-string v2, "daily_error_events_count"

    aput-object v2, v1, v0

    const/16 v0, 0x1f

    const-string v2, "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;"

    aput-object v2, v1, v0

    const/16 v0, 0x20

    const-string v2, "daily_realtime_events_count"

    aput-object v2, v1, v0

    const/16 v0, 0x21

    const-string v2, "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;"

    aput-object v2, v1, v0

    const/16 v0, 0x22

    const-string v2, "health_monitor_sample"

    aput-object v2, v1, v0

    const/16 v0, 0x23

    const-string v2, "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;"

    aput-object v2, v1, v0

    const/16 v0, 0x24

    const-string v2, "android_id"

    aput-object v2, v1, v0

    const/16 v0, 0x25

    const-string v2, "ALTER TABLE apps ADD COLUMN android_id INTEGER;"

    aput-object v2, v1, v0

    const/16 v0, 0x26

    const-string v2, "adid_reporting_enabled"

    aput-object v2, v1, v0

    const/16 v0, 0x27

    const-string v2, "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;"

    aput-object v2, v1, v0

    const/16 v0, 0x28

    const-string v2, "ssaid_reporting_enabled"

    aput-object v2, v1, v0

    const/16 v0, 0x29

    const-string v2, "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;"

    aput-object v2, v1, v0

    const/16 v0, 0x2a

    const-string v2, "admob_app_id"

    aput-object v2, v1, v0

    const/16 v0, 0x2b

    const-string v2, "ALTER TABLE apps ADD COLUMN admob_app_id TEXT;"

    aput-object v2, v1, v0

    const/16 v0, 0x2c

    const-string v2, "linked_admob_app_id"

    aput-object v2, v1, v0

    const/16 v0, 0x2d

    const-string v2, "ALTER TABLE apps ADD COLUMN linked_admob_app_id TEXT;"

    aput-object v2, v1, v0

    const/16 v0, 0x2e

    const-string v2, "dynamite_version"

    aput-object v2, v1, v0

    const/16 v0, 0x2f

    const-string v2, "ALTER TABLE apps ADD COLUMN dynamite_version INTEGER;"

    aput-object v2, v1, v0

    const/16 v0, 0x30

    const-string v2, "safelisted_events"

    aput-object v2, v1, v0

    const/16 v0, 0x31

    const-string v2, "ALTER TABLE apps ADD COLUMN safelisted_events TEXT;"

    aput-object v2, v1, v0

    const/16 v0, 0x32

    const-string v2, "ga_app_id"

    aput-object v2, v1, v0

    const/16 v0, 0x33

    const-string v2, "ALTER TABLE apps ADD COLUMN ga_app_id TEXT;"

    aput-object v2, v1, v0

    .line 1708
    sput-object v1, Lcom/google/android/gms/measurement/internal/g;->d:[Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "realtime"

    aput-object v1, v0, v3

    const-string v1, "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"

    aput-object v1, v0, v4

    .line 1709
    sput-object v0, Lcom/google/android/gms/measurement/internal/g;->e:[Ljava/lang/String;

    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "has_realtime"

    aput-object v1, v0, v3

    const-string v1, "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;"

    aput-object v1, v0, v4

    const-string v1, "retry_count"

    aput-object v1, v0, v5

    const-string v1, "ALTER TABLE queue ADD COLUMN retry_count INTEGER;"

    aput-object v1, v0, v6

    .line 1710
    sput-object v0, Lcom/google/android/gms/measurement/internal/g;->f:[Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "session_scoped"

    aput-object v1, v0, v3

    const-string v2, "ALTER TABLE event_filters ADD COLUMN session_scoped BOOLEAN;"

    aput-object v2, v0, v4

    .line 1711
    sput-object v0, Lcom/google/android/gms/measurement/internal/g;->g:[Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    aput-object v1, v0, v3

    const-string v1, "ALTER TABLE property_filters ADD COLUMN session_scoped BOOLEAN;"

    aput-object v1, v0, v4

    .line 1712
    sput-object v0, Lcom/google/android/gms/measurement/internal/g;->h:[Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "previous_install_count"

    aput-object v1, v0, v3

    const-string v1, "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"

    aput-object v1, v0, v4

    .line 1713
    sput-object v0, Lcom/google/android/gms/measurement/internal/g;->i:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/jp;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/jm;-><init>(Lcom/google/android/gms/measurement/internal/jp;)V

    .line 2
    new-instance p1, Lcom/google/android/gms/measurement/internal/ji;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/measurement/internal/ji;-><init>(Lcom/google/android/gms/common/util/e;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/g;->k:Lcom/google/android/gms/measurement/internal/ji;

    .line 5
    new-instance p1, Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->m()Landroid/content/Context;

    move-result-object v0

    const-string v1, "google_app_measurement.db"

    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/measurement/internal/h;-><init>(Lcom/google/android/gms/measurement/internal/g;Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/g;->j:Lcom/google/android/gms/measurement/internal/h;

    return-void
.end method

.method static synthetic A()[Ljava/lang/String;
    .locals 1

    .line 1699
    sget-object v0, Lcom/google/android/gms/measurement/internal/g;->c:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic B()[Ljava/lang/String;
    .locals 1

    .line 1700
    sget-object v0, Lcom/google/android/gms/measurement/internal/g;->d:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic C()[Ljava/lang/String;
    .locals 1

    .line 1701
    sget-object v0, Lcom/google/android/gms/measurement/internal/g;->f:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic D()[Ljava/lang/String;
    .locals 1

    .line 1702
    sget-object v0, Lcom/google/android/gms/measurement/internal/g;->e:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic E()[Ljava/lang/String;
    .locals 1

    .line 1703
    sget-object v0, Lcom/google/android/gms/measurement/internal/g;->g:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic F()[Ljava/lang/String;
    .locals 1

    .line 1704
    sget-object v0, Lcom/google/android/gms/measurement/internal/g;->h:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic G()[Ljava/lang/String;
    .locals 1

    .line 1705
    sget-object v0, Lcom/google/android/gms/measurement/internal/g;->i:[Ljava/lang/String;

    return-object v0
.end method

.method private final K()Z
    .locals 2

    .line 1694
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->m()Landroid/content/Context;

    move-result-object v0

    const-string v1, "google_app_measurement.db"

    .line 1696
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method private final a(Ljava/lang/String;[Ljava/lang/String;J)J
    .locals 2

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g;->h()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    .line 34
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 35
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 36
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 38
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-wide p1

    :cond_1
    if-eqz v1, :cond_2

    .line 42
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-wide p3

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p2

    .line 45
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object p3

    .line 4014
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    const-string p4, "Database error"

    .line 45
    invoke-virtual {p3, p4, p1, p2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v1, :cond_3

    .line 48
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 49
    :cond_3
    throw p1
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/g;)Lcom/google/android/gms/measurement/internal/ji;
    .locals 0

    .line 1697
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/g;->k:Lcom/google/android/gms/measurement/internal/ji;

    return-object p0
.end method

.method private final a(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 3

    .line 1267
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getType(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    .line 1277
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object p1

    .line 50061
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    .line 1277
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "Loaded invalid unknown value type, ignoring it"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    .line 1275
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object p1

    .line 50060
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    const-string p2, "Loaded invalid blob type value, ignoring it"

    .line 1275
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    return-object v1

    .line 1274
    :cond_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1273
    :cond_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 1272
    :cond_3
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 1270
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object p1

    .line 50059
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    const-string p2, "Loaded invalid null value from database"

    .line 1270
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    return-object v1
.end method

.method private final a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g;->h()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    .line 52
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 53
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 54
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 56
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object p1

    :cond_1
    if-eqz v1, :cond_2

    .line 60
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object p3

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p2

    .line 63
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object p3

    .line 5014
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    const-string v0, "Database error"

    .line 63
    invoke-virtual {p3, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v1, :cond_3

    .line 66
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 67
    :cond_3
    throw p1
.end method

.method private static a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1257
    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1258
    invoke-static {p2}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1259
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1260
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1261
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 1262
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    .line 1263
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 1264
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    return-void

    .line 1265
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid value type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final a(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/aj$b;)Z
    .locals 5

    .line 922
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jm;->I()V

    .line 923
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 924
    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 925
    invoke-static {p3}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50026
    iget-object v0, p3, Lcom/google/android/gms/internal/measurement/aj$b;->zze:Ljava/lang/String;

    .line 926
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 927
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v0

    .line 50027
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ds;->f:Lcom/google/android/gms/measurement/internal/du;

    .line 929
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ds;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 930
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 931
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/aj$b;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 50028
    iget p3, p3, Lcom/google/android/gms/internal/measurement/aj$b;->zzd:I

    .line 931
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "Event filter had no event name. Audience definition ignored. appId, audienceId, filterId"

    .line 932
    invoke-virtual {v0, v2, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    .line 934
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/ey;->j()[B

    move-result-object v0

    .line 935
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "app_id"

    .line 936
    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 937
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v4, "audience_id"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 938
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/aj$b;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 50029
    iget p2, p3, Lcom/google/android/gms/internal/measurement/aj$b;->zzd:I

    .line 938
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, v2

    :goto_0
    const-string v4, "filter_id"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50030
    iget-object p2, p3, Lcom/google/android/gms/internal/measurement/aj$b;->zze:Ljava/lang/String;

    const-string v4, "event_name"

    .line 939
    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50031
    iget p2, p3, Lcom/google/android/gms/internal/measurement/aj$b;->zzc:I

    and-int/lit8 p2, p2, 0x40

    const/4 v4, 0x1

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_4

    .line 50032
    iget-boolean p2, p3, Lcom/google/android/gms/internal/measurement/aj$b;->zzk:Z

    .line 941
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_2

    :cond_4
    move-object p2, v2

    :goto_2
    const-string p3, "session_scoped"

    .line 942
    invoke-virtual {v3, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string p2, "data"

    .line 943
    invoke-virtual {v3, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 944
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g;->h()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string p3, "event_filters"

    const/4 v0, 0x5

    .line 946
    invoke-virtual {p2, p3, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p2

    const-wide/16 v2, -0x1

    cmp-long v0, p2, v2

    if-nez v0, :cond_5

    .line 948
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object p2

    .line 50033
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    const-string p3, "Failed to insert event filter (got -1). appId"

    .line 950
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ds;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return v4

    :catch_0
    move-exception p2

    .line 953
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object p3

    .line 50034
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    .line 955
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ds;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Error storing event filter. appId"

    invoke-virtual {p3, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1
.end method

.method private final a(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/aj$e;)Z
    .locals 5

    .line 958
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jm;->I()V

    .line 959
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 960
    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 961
    invoke-static {p3}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50035
    iget-object v0, p3, Lcom/google/android/gms/internal/measurement/aj$e;->zze:Ljava/lang/String;

    .line 962
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 963
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v0

    .line 50036
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ds;->f:Lcom/google/android/gms/measurement/internal/du;

    .line 965
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ds;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 966
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 967
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/aj$e;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 50037
    iget p3, p3, Lcom/google/android/gms/internal/measurement/aj$e;->zzd:I

    .line 967
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "Property filter had no property name. Audience definition ignored. appId, audienceId, filterId"

    .line 968
    invoke-virtual {v0, v2, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    .line 970
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/ey;->j()[B

    move-result-object v0

    .line 971
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "app_id"

    .line 972
    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 973
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v4, "audience_id"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 974
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/aj$e;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 50038
    iget p2, p3, Lcom/google/android/gms/internal/measurement/aj$e;->zzd:I

    .line 974
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, v2

    :goto_0
    const-string v4, "filter_id"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50039
    iget-object p2, p3, Lcom/google/android/gms/internal/measurement/aj$e;->zze:Ljava/lang/String;

    const-string v4, "property_name"

    .line 975
    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50040
    iget p2, p3, Lcom/google/android/gms/internal/measurement/aj$e;->zzc:I

    and-int/lit8 p2, p2, 0x20

    const/4 v4, 0x1

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_4

    .line 50041
    iget-boolean p2, p3, Lcom/google/android/gms/internal/measurement/aj$e;->zzi:Z

    .line 977
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_2

    :cond_4
    move-object p2, v2

    :goto_2
    const-string p3, "session_scoped"

    .line 978
    invoke-virtual {v3, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string p2, "data"

    .line 979
    invoke-virtual {v3, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 980
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g;->h()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string p3, "property_filters"

    const/4 v0, 0x5

    .line 982
    invoke-virtual {p2, p3, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p2

    const-wide/16 v2, -0x1

    cmp-long v0, p2, v2

    if-nez v0, :cond_5

    .line 984
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object p2

    .line 50042
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    const-string p3, "Failed to insert property filter (got -1). appId"

    .line 986
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ds;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :cond_5
    return v4

    :catch_0
    move-exception p2

    .line 990
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object p3

    .line 50043
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    .line 992
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ds;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Error storing property filter. appId"

    invoke-virtual {p3, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1
.end method

.method private final b(Ljava/lang/String;[Ljava/lang/String;)J
    .locals 3

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g;->h()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    .line 19
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 20
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 21
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 23
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-wide p1

    .line 25
    :cond_1
    :try_start_1
    new-instance p2, Landroid/database/sqlite/SQLiteException;

    const-string v0, "Database returned empty set"

    invoke-direct {p2, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p2

    .line 27
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v0

    .line 3014
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    const-string v2, "Database error"

    .line 27
    invoke-virtual {v0, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-eqz v1, :cond_2

    .line 30
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 31
    :cond_2
    throw p1
.end method

.method private final b(Ljava/lang/String;Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 1173
    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1174
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jm;->I()V

    .line 1175
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 1176
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g;->h()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "select count(1) from audience_filter_values where app_id=?"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    aput-object p1, v4, v1

    .line 1178
    invoke-direct {p0, v2, v4}, Lcom/google/android/gms/measurement/internal/g;->b(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1185
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->s()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    .line 1186
    sget-object v6, Lcom/google/android/gms/measurement/internal/r;->E:Lcom/google/android/gms/measurement/internal/dl;

    invoke-virtual {v2, p1, v6}, Lcom/google/android/gms/measurement/internal/c;->b(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)I

    move-result v2

    const/16 v6, 0x7d0

    .line 1187
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1188
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-long v6, v2

    cmp-long v8, v4, v6

    if-gtz v8, :cond_0

    return v1

    .line 1192
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 1193
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 1194
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_2

    .line 1195
    instance-of v7, v6, Ljava/lang/Integer;

    if-nez v7, :cond_1

    goto :goto_1

    .line 1197
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1

    :cond_3
    const-string p2, ","

    .line 1199
    invoke-static {p2, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    add-int/2addr v4, v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "("

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1200
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit16 v4, v4, 0x8c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " order by rowid desc limit -1 offset ?)"

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v4, v5, [Ljava/lang/String;

    aput-object p1, v4, v1

    .line 1201
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v3

    const-string p1, "audience_filter_values"

    .line 1202
    invoke-virtual {v0, p1, p2, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_4

    return v3

    :cond_4
    return v1

    :catch_0
    move-exception p2

    .line 1181
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v0

    .line 50054
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    .line 1183
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ds;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Database error querying filters. appId"

    invoke-virtual {v0, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1
.end method

.method static synthetic z()[Ljava/lang/String;
    .locals 1

    .line 1698
    sget-object v0, Lcom/google/android/gms/measurement/internal/g;->a:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/as$g;)J
    .locals 7

    .line 1326
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 1327
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jm;->I()V

    .line 1328
    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50065
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/as$g;->zzs:Ljava/lang/String;

    .line 1329
    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1330
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ey;->j()[B

    move-result-object v0

    .line 1331
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jn;->g()Lcom/google/android/gms/measurement/internal/jv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/jv;->a([B)J

    move-result-wide v1

    .line 1332
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 50066
    iget-object v4, p1, Lcom/google/android/gms/internal/measurement/as$g;->zzs:Ljava/lang/String;

    const-string v5, "app_id"

    .line 1333
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1334
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "metadata_fingerprint"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "metadata"

    .line 1335
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1336
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g;->h()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v4, "raw_events_metadata"

    const/4 v5, 0x0

    const/4 v6, 0x4

    .line 1337
    invoke-virtual {v0, v4, v5, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v1

    :catch_0
    move-exception v0

    .line 1340
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v1

    .line 50067
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    .line 50068
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/as$g;->zzs:Ljava/lang/String;

    .line 1342
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ds;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Error storing raw event metadata. appId"

    .line 1343
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1344
    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Long;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/google/android/gms/internal/measurement/as$c;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1397
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 1398
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jm;->I()V

    const/4 v0, 0x0

    .line 1400
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g;->h()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "select main_event, children_to_process from main_event_params where app_id=? and event_id=?"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 1402
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v3, v6

    .line 1403
    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1404
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1405
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object p1

    .line 50072
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ds;->k:Lcom/google/android/gms/measurement/internal/du;

    const-string p2, "Main event not found"

    .line 1405
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    .line 1407
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v0

    .line 1409
    :cond_1
    :try_start_2
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 1410
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1411
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/as$c;->c()Lcom/google/android/gms/internal/measurement/as$c$a;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/google/android/gms/measurement/internal/jv;->a(Lcom/google/android/gms/internal/measurement/hv;[B)Lcom/google/android/gms/internal/measurement/hv;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/as$c$a;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/gn$b;->A()Lcom/google/android/gms/internal/measurement/hw;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/gn;

    check-cast v2, Lcom/google/android/gms/internal/measurement/as$c;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1421
    :try_start_4
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_2

    .line 1423
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object p1

    :catch_0
    move-exception v2

    .line 1414
    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v3

    .line 50073
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    const-string v4, "Failed to merge main event. appId, eventId"

    .line 1416
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ds;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 1417
    invoke-virtual {v3, v4, p1, p2, v2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_3

    .line 1419
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    :catch_1
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    move-object v1, v0

    .line 1426
    :goto_0
    :try_start_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object p2

    .line 50074
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    const-string v2, "Error selecting main event"

    .line 1426
    invoke-virtual {p2, v2, p1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v1, :cond_4

    .line 1428
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v0

    :catchall_1
    move-exception p1

    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_5

    .line 1430
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1431
    :cond_5
    throw p1
.end method

.method public final a(JLjava/lang/String;JZZZZZ)Lcom/google/android/gms/measurement/internal/f;
    .locals 21

    const-string v0, "daily_realtime_events_count"

    const-string v1, "daily_error_events_count"

    const-string v2, "daily_conversions_count"

    const-string v3, "daily_public_events_count"

    const-string v4, "daily_events_count"

    const-string v5, "day"

    .line 668
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 669
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 670
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jm;->I()V

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object p3, v7, v8

    .line 672
    new-instance v9, Lcom/google/android/gms/measurement/internal/f;

    invoke-direct {v9}, Lcom/google/android/gms/measurement/internal/f;-><init>()V

    .line 674
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/g;->h()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    const-string v12, "apps"

    const/4 v11, 0x6

    new-array v13, v11, [Ljava/lang/String;

    aput-object v5, v13, v8

    aput-object v4, v13, v6

    const/4 v14, 0x2

    aput-object v3, v13, v14

    const/4 v11, 0x3

    aput-object v2, v13, v11

    const/4 v10, 0x4

    aput-object v1, v13, v10

    const/4 v10, 0x5

    aput-object v0, v13, v10

    const-string v16, "app_id=?"

    new-array v10, v6, [Ljava/lang/String;

    aput-object p3, v10, v8

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v11, v15

    move-object/from16 v14, v16

    move-object/from16 v20, v15

    move-object v15, v10

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    .line 676
    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 677
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11

    if-nez v11, :cond_1

    .line 678
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v0

    .line 38017
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ds;->f:Lcom/google/android/gms/measurement/internal/du;

    const-string v1, "Not updating daily counts, app is not known. appId"

    .line 680
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/measurement/internal/ds;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v10, :cond_0

    .line 683
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v9

    .line 685
    :cond_1
    :try_start_2
    invoke-interface {v10, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    cmp-long v8, v11, p1

    if-nez v8, :cond_2

    .line 687
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    iput-wide v11, v9, Lcom/google/android/gms/measurement/internal/f;->b:J

    const/4 v6, 0x2

    .line 688
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    iput-wide v11, v9, Lcom/google/android/gms/measurement/internal/f;->a:J

    const/4 v6, 0x3

    .line 689
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    iput-wide v11, v9, Lcom/google/android/gms/measurement/internal/f;->c:J

    const/4 v6, 0x4

    .line 690
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    iput-wide v11, v9, Lcom/google/android/gms/measurement/internal/f;->d:J

    const/4 v6, 0x5

    .line 691
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    iput-wide v11, v9, Lcom/google/android/gms/measurement/internal/f;->e:J

    :cond_2
    if-eqz p6, :cond_3

    .line 693
    iget-wide v11, v9, Lcom/google/android/gms/measurement/internal/f;->b:J

    add-long v11, v11, p4

    iput-wide v11, v9, Lcom/google/android/gms/measurement/internal/f;->b:J

    :cond_3
    if-eqz p7, :cond_4

    .line 695
    iget-wide v11, v9, Lcom/google/android/gms/measurement/internal/f;->a:J

    add-long v11, v11, p4

    iput-wide v11, v9, Lcom/google/android/gms/measurement/internal/f;->a:J

    :cond_4
    if-eqz p8, :cond_5

    .line 697
    iget-wide v11, v9, Lcom/google/android/gms/measurement/internal/f;->c:J

    add-long v11, v11, p4

    iput-wide v11, v9, Lcom/google/android/gms/measurement/internal/f;->c:J

    :cond_5
    if-eqz p9, :cond_6

    .line 699
    iget-wide v11, v9, Lcom/google/android/gms/measurement/internal/f;->d:J

    add-long v11, v11, p4

    iput-wide v11, v9, Lcom/google/android/gms/measurement/internal/f;->d:J

    :cond_6
    if-eqz p10, :cond_7

    .line 701
    iget-wide v11, v9, Lcom/google/android/gms/measurement/internal/f;->e:J

    add-long v11, v11, p4

    iput-wide v11, v9, Lcom/google/android/gms/measurement/internal/f;->e:J

    .line 702
    :cond_7
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 703
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 704
    iget-wide v11, v9, Lcom/google/android/gms/measurement/internal/f;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 705
    iget-wide v11, v9, Lcom/google/android/gms/measurement/internal/f;->b:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v6, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 706
    iget-wide v3, v9, Lcom/google/android/gms/measurement/internal/f;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 707
    iget-wide v2, v9, Lcom/google/android/gms/measurement/internal/f;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 708
    iget-wide v1, v9, Lcom/google/android/gms/measurement/internal/f;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "apps"

    const-string v1, "app_id=?"

    move-object/from16 v2, v20

    .line 709
    invoke-virtual {v2, v0, v6, v1, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v10, :cond_8

    .line 712
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_8
    return-object v9

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v10, 0x0

    goto :goto_1

    :catch_1
    move-exception v0

    const/4 v10, 0x0

    .line 715
    :goto_0
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v1

    .line 39014
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    const-string v2, "Error updating daily counts. appId"

    .line 717
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/measurement/internal/ds;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v10, :cond_9

    .line 720
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_9
    return-object v9

    :catchall_1
    move-exception v0

    :goto_1
    if-eqz v10, :cond_a

    .line 723
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 724
    :cond_a
    throw v0
.end method

.method public final a(JLjava/lang/String;ZZ)Lcom/google/android/gms/measurement/internal/f;
    .locals 11

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v8, p4

    move/from16 v10, p5

    .line 667
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/measurement/internal/g;->a(JLjava/lang/String;JZZZZZ)Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/n;
    .locals 27

    move-object/from16 v15, p2

    .line 73
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jm;->I()V

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "lifetime_count"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "current_bundle_count"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "last_fire_timestamp"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "last_bundled_timestamp"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "last_bundled_day"

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const-string v2, "last_sampled_complex_event_id"

    const/4 v8, 0x5

    aput-object v2, v1, v8

    const-string v2, "last_sampling_rate"

    const/4 v9, 0x6

    aput-object v2, v1, v9

    const-string v2, "last_exempt_from_sampling"

    const/4 v10, 0x7

    aput-object v2, v1, v10

    const-string v2, "current_session_count"

    const/16 v11, 0x8

    aput-object v2, v1, v11

    .line 78
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v18, 0x0

    .line 80
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/g;->h()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v19

    const-string v20, "events"

    new-array v1, v3, [Ljava/lang/String;

    .line 82
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, [Ljava/lang/String;

    const-string v22, "app_id=? and name=?"

    new-array v0, v5, [Ljava/lang/String;

    aput-object p1, v0, v3

    aput-object v15, v0, v4

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v23, v0

    .line 83
    invoke-virtual/range {v19 .. v26}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 84
    :try_start_1
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_1

    if-eqz v14, :cond_0

    .line 87
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v18

    .line 89
    :cond_1
    :try_start_2
    invoke-interface {v14, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 90
    invoke-interface {v14, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    .line 91
    invoke-interface {v14, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    .line 92
    invoke-interface {v14, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    move-wide/from16 v21, v1

    goto :goto_0

    :cond_2
    invoke-interface {v14, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    move-wide/from16 v21, v5

    .line 93
    :goto_0
    invoke-interface {v14, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v0, v18

    goto :goto_1

    :cond_3
    invoke-interface {v14, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 94
    :goto_1
    invoke-interface {v14, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object/from16 v23, v18

    goto :goto_2

    :cond_4
    invoke-interface {v14, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v23, v5

    .line 95
    :goto_2
    invoke-interface {v14, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object/from16 v24, v18

    goto :goto_3

    :cond_5
    invoke-interface {v14, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v24, v5

    .line 97
    :goto_3
    invoke-interface {v14, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v5, :cond_7

    .line 98
    :try_start_3
    invoke-interface {v14, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const-wide/16 v7, 0x1

    cmp-long v9, v5, v7

    if-nez v9, :cond_6

    const/4 v3, 0x1

    :cond_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v25, v3

    goto :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_7
    move-object/from16 v25, v18

    .line 99
    :goto_4
    :try_start_4
    invoke-interface {v14, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v14, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    :goto_5
    move-wide v8, v1

    .line 100
    new-instance v26, Lcom/google/android/gms/measurement/internal/n;
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide v4, v12

    move-wide/from16 v6, v16

    move-wide/from16 v10, v19

    move-wide/from16 v12, v21

    move-object/from16 v19, v14

    move-object v14, v0

    move-object/from16 v15, v23

    move-object/from16 v16, v24

    move-object/from16 v17, v25

    :try_start_5
    invoke-direct/range {v1 .. v17}, Lcom/google/android/gms/measurement/internal/n;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 101
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v0

    .line 6014
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    const-string v1, "Got multiple records for event aggregates, expected one. appId"

    .line 104
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/ds;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 105
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_9
    if-eqz v19, :cond_a

    .line 108
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V

    :cond_a
    return-object v26

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    move-object/from16 v14, v19

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 v19, v14

    :goto_6
    move-object/from16 v18, v19

    goto :goto_8

    :catch_2
    move-exception v0

    move-object/from16 v19, v14

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    move-object/from16 v14, v18

    .line 111
    :goto_7
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v1

    .line 7014
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    const-string v2, "Error querying events. appId"

    .line 113
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/ds;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->n()Lcom/google/android/gms/measurement/internal/dq;

    move-result-object v4

    move-object/from16 v5, p2

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/dq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 115
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v14, :cond_b

    .line 117
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_b
    return-object v18

    :catchall_3
    move-exception v0

    move-object/from16 v18, v14

    :goto_8
    if-eqz v18, :cond_c

    .line 120
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    .line 121
    :cond_c
    throw v0
.end method

.method public final a(J)Ljava/lang/String;
    .locals 4

    .line 1353
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 1354
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jm;->I()V

    const/4 v0, 0x0

    .line 1356
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g;->h()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    .line 1358
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v3, p2

    .line 1359
    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1360
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1361
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object p2

    .line 50069
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/ds;->k:Lcom/google/android/gms/measurement/internal/du;

    const-string v1, "No expired configs for apps with pending events"

    .line 1361
    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_0

    .line 1363
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v0

    .line 1365
    :cond_1
    :try_start_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_2

    .line 1367
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object p2

    :catch_0
    move-exception p2

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    move-object p1, v0

    .line 1370
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v1

    .line 50070
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    const-string v2, "Error selecting expired configs"

    .line 1370
    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_3

    .line 1372
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    :catchall_1
    move-exception p2

    move-object v0, p1

    :goto_1
    if-eqz v0, :cond_4

    .line 1374
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1375
    :cond_4
    throw p2
.end method

.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/jz;",
            ">;"
        }
    .end annotation

    move-object/from16 v8, p1

    .line 244
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 246
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jm;->I()V

    .line 247
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 249
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/g;->h()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    const-string v11, "user_attributes"

    const/4 v1, 0x4

    new-array v12, v1, [Ljava/lang/String;

    const-string v1, "name"

    const/4 v7, 0x0

    aput-object v1, v12, v7

    const-string v1, "origin"

    const/4 v5, 0x1

    aput-object v1, v12, v5

    const-string v1, "set_timestamp"

    const/4 v6, 0x2

    aput-object v1, v12, v6

    const-string v1, "value"

    const/4 v4, 0x3

    aput-object v1, v12, v4

    const-string v13, "app_id=?"

    new-array v14, v5, [Ljava/lang/String;

    aput-object v8, v14, v7

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v17, "rowid"

    const-string v18, "1000"

    .line 252
    invoke-virtual/range {v10 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 253
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    if-eqz v10, :cond_0

    .line 256
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v0

    .line 258
    :cond_1
    :goto_0
    :try_start_2
    invoke-interface {v10, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 259
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    move-object v3, v1

    .line 262
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v14, p0

    .line 263
    :try_start_3
    invoke-direct {v14, v10, v4}, Lcom/google/android/gms/measurement/internal/g;->a(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_3

    .line 265
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v1

    .line 15014
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    const-string v2, "Read invalid user property value, ignoring it. appId"

    .line 267
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/ds;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 268
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/16 v17, 0x3

    const/16 v18, 0x1

    goto :goto_1

    .line 269
    :cond_3
    new-instance v2, Lcom/google/android/gms/measurement/internal/jz;

    move-object v1, v2

    move-object v9, v2

    move-object/from16 v2, p1

    const/16 v17, 0x3

    move-object v4, v11

    const/4 v11, 0x2

    const/16 v18, 0x1

    move-wide v5, v12

    const/4 v12, 0x0

    move-object v7, v15

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/jz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 270
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    :goto_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v1, :cond_5

    if-eqz v10, :cond_4

    .line 274
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v0

    :cond_5
    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object/from16 v14, p0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v14, p0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v14, p0

    const/4 v9, 0x0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object/from16 v14, p0

    const/4 v10, 0x0

    .line 277
    :goto_2
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v1

    .line 16014
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    const-string v2, "Error querying user properties. appId"

    .line 279
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/ds;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    invoke-static {}, Lcom/google/android/gms/internal/measurement/lp;->b()Z

    .line 281
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->s()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/r;->aE:Lcom/google/android/gms/measurement/internal/dl;

    .line 16107
    invoke-virtual {v0, v8, v1}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 282
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v10, :cond_6

    .line 284
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_6
    return-object v0

    :cond_7
    if-eqz v10, :cond_8

    .line 288
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_8
    const/4 v1, 0x0

    return-object v1

    :catchall_2
    move-exception v0

    :goto_3
    move-object v9, v10

    :goto_4
    if-eqz v9, :cond_9

    .line 291
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 292
    :cond_9
    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public final a(Ljava/lang/String;II)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/google/android/gms/internal/measurement/as$g;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    move/from16 v1, p3

    .line 827
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 828
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jm;->I()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 829
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->b(Z)V

    if-lez v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 830
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->b(Z)V

    .line 831
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/String;)Ljava/lang/String;

    const/4 v4, 0x0

    .line 833
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g;->h()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "queue"

    const/4 v0, 0x3

    new-array v7, v0, [Ljava/lang/String;

    const-string v0, "rowid"

    aput-object v0, v7, v3

    const-string v0, "data"

    aput-object v0, v7, v2

    const-string v0, "retry_count"

    const/4 v14, 0x2

    aput-object v0, v7, v14

    const-string v8, "app_id=?"

    new-array v9, v2, [Ljava/lang/String;

    aput-object p1, v9, v3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "rowid"

    .line 835
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    .line 836
    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 837
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_3

    .line 838
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_2

    .line 840
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0

    .line 842
    :cond_3
    :try_start_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    .line 844
    :cond_4
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 845
    :try_start_2
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 846
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jn;->g()Lcom/google/android/gms/measurement/internal/jv;

    move-result-object v9

    invoke-virtual {v9, v0}, Lcom/google/android/gms/measurement/internal/jv;->b([B)[B

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 853
    :try_start_3
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_5

    array-length v9, v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/2addr v9, v6

    if-gt v9, v1, :cond_7

    .line 854
    :cond_5
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/as$g;->c()Lcom/google/android/gms/internal/measurement/as$g$a;

    move-result-object v9

    invoke-static {v9, v0}, Lcom/google/android/gms/measurement/internal/jv;->a(Lcom/google/android/gms/internal/measurement/hv;[B)Lcom/google/android/gms/internal/measurement/hv;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/as$g$a;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 861
    :try_start_5
    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-nez v10, :cond_6

    .line 862
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/measurement/as$g$a;->h(I)Lcom/google/android/gms/internal/measurement/as$g$a;

    .line 863
    :cond_6
    array-length v0, v0

    add-int/2addr v6, v0

    .line 864
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/gn$b;->A()Lcom/google/android/gms/internal/measurement/hw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/gn;

    check-cast v0, Lcom/google/android/gms/internal/measurement/as$g;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catch_0
    move-exception v0

    .line 857
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v7

    .line 50018
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    const-string v8, "Failed to merge queued bundle. appId"

    .line 859
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/ds;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catch_1
    move-exception v0

    .line 849
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v7

    .line 50017
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    const-string v8, "Failed to unzip queued bundle. appId"

    .line 851
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/ds;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 865
    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_7

    if-le v6, v1, :cond_4

    :cond_7
    if-eqz v4, :cond_8

    .line 868
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_8
    return-object v5

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    .line 871
    :try_start_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v1

    .line 50019
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    const-string v2, "Error querying bundles. appId"

    .line 871
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/ds;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 872
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v4, :cond_9

    .line 874
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_9
    return-object v0

    :goto_3
    if-eqz v4, :cond_a

    .line 877
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 878
    :cond_a
    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/jz;",
            ">;"
        }
    .end annotation

    move-object/from16 v8, p1

    .line 293
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 295
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jm;->I()V

    .line 296
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    .line 298
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v10, 0x3

    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 299
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "app_id=?"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v3, :cond_0

    move-object/from16 v3, p2

    .line 302
    :try_start_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, " and origin=?"

    .line 303
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    .line 304
    :goto_0
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 305
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "*"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, " and name glob ?"

    .line 306
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, [Ljava/lang/String;

    .line 308
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/g;->h()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    const-string v12, "user_attributes"

    const/4 v1, 0x4

    new-array v13, v1, [Ljava/lang/String;

    const-string v1, "name"

    const/4 v7, 0x0

    aput-object v1, v13, v7

    const-string v1, "set_timestamp"

    const/4 v5, 0x1

    aput-object v1, v13, v5

    const-string v1, "value"

    const/4 v6, 0x2

    aput-object v1, v13, v6

    const-string v1, "origin"

    aput-object v1, v13, v10

    .line 310
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v18, "rowid"

    const-string v19, "1001"

    .line 312
    invoke-virtual/range {v11 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 313
    :try_start_2
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_3

    if-eqz v11, :cond_2

    .line 316
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0

    .line 318
    :cond_3
    :goto_1
    :try_start_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x3e8

    if-lt v1, v2, :cond_4

    .line 319
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v1

    .line 17014
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    const-string v4, "Read more than the max allowed user properties, ignoring excess"

    .line 321
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 322
    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v14, p0

    goto :goto_3

    .line 324
    :cond_4
    invoke-interface {v11, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 325
    invoke-interface {v11, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v14, p0

    .line 326
    :try_start_4
    invoke-direct {v14, v11, v6}, Lcom/google/android/gms/measurement/internal/g;->a(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v15

    .line 327
    invoke-interface {v11, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v15, :cond_5

    .line 329
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v1

    .line 18014
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    const-string v2, "(2)Read invalid user property value, ignoring it"

    .line 331
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/ds;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v12, p3

    .line 332
    invoke-virtual {v1, v2, v4, v3, v12}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v17, v3

    const/4 v12, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x1

    goto :goto_2

    .line 333
    :cond_5
    :try_start_5
    new-instance v2, Lcom/google/android/gms/measurement/internal/jz;
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v1, v2

    move-object v10, v2

    move-object/from16 v2, p1

    move-object/from16 v17, v3

    const/16 v18, 0x2

    const/16 v19, 0x1

    move-wide v5, v12

    const/4 v12, 0x0

    move-object v7, v15

    :try_start_6
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/jz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 334
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    :goto_2
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-nez v1, :cond_7

    :goto_3
    if-eqz v11, :cond_6

    .line 338
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_6
    return-object v0

    :cond_7
    move-object/from16 v3, v17

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v10, 0x3

    goto :goto_1

    :catch_0
    move-exception v0

    move-object/from16 v3, v17

    goto :goto_5

    :catch_1
    move-exception v0

    move-object/from16 v17, v3

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object/from16 v14, p0

    goto :goto_6

    :catch_3
    move-exception v0

    move-object/from16 v14, p0

    goto :goto_5

    :catch_4
    move-exception v0

    move-object/from16 v14, p0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v14, p0

    goto :goto_7

    :catch_5
    move-exception v0

    move-object/from16 v14, p0

    move-object/from16 v3, p2

    :goto_4
    move-object v11, v9

    .line 341
    :goto_5
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v1

    .line 19014
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    const-string v2, "(2)Error querying user properties"

    .line 343
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/ds;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v2, v4, v3, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 344
    invoke-static {}, Lcom/google/android/gms/internal/measurement/lp;->b()Z

    .line 345
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->s()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/r;->aE:Lcom/google/android/gms/measurement/internal/dl;

    .line 19107
    invoke-virtual {v0, v8, v1}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 346
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v11, :cond_8

    .line 348
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_8
    return-object v0

    :cond_9
    if-eqz v11, :cond_a

    .line 352
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_a
    return-object v9

    :catchall_2
    move-exception v0

    :goto_6
    move-object v9, v11

    :goto_7
    if-eqz v9, :cond_b

    .line 355
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 356
    :cond_b
    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzz;",
            ">;"
        }
    .end annotation

    .line 475
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 476
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jm;->I()V

    .line 477
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 479
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/g;->h()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "conditional_properties"

    const/16 v4, 0xd

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "app_id"

    const/4 v11, 0x0

    aput-object v5, v4, v11

    const-string v5, "origin"

    const/4 v12, 0x1

    aput-object v5, v4, v12

    const-string v5, "name"

    const/4 v13, 0x2

    aput-object v5, v4, v13

    const-string v5, "value"

    const/4 v14, 0x3

    aput-object v5, v4, v14

    const-string v5, "active"

    const/4 v15, 0x4

    aput-object v5, v4, v15

    const-string v5, "trigger_event_name"

    const/4 v10, 0x5

    aput-object v5, v4, v10

    const-string v5, "trigger_timeout"

    const/4 v9, 0x6

    aput-object v5, v4, v9

    const-string v5, "timed_out_event"

    const/4 v8, 0x7

    aput-object v5, v4, v8

    const-string v5, "creation_timestamp"

    const/16 v7, 0x8

    aput-object v5, v4, v7

    const-string v5, "triggered_event"

    const/16 v6, 0x9

    aput-object v5, v4, v6

    const-string v5, "triggered_timestamp"

    const/16 v1, 0xa

    aput-object v5, v4, v1

    const-string v5, "time_to_live"

    const/16 v1, 0xb

    aput-object v5, v4, v1

    const-string v5, "expired_event"

    const/16 v1, 0xc

    aput-object v5, v4, v1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v21, "rowid"

    const-string v22, "1001"

    move-object/from16 v5, p1

    const/16 v1, 0x9

    move-object/from16 v6, p2

    const/16 v1, 0x8

    move-object/from16 v7, v19

    const/4 v1, 0x7

    move-object/from16 v8, v20

    const/4 v1, 0x6

    move-object/from16 v9, v21

    const/4 v1, 0x5

    move-object/from16 v10, v22

    .line 482
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 483
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    .line 486
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v0

    .line 488
    :cond_1
    :goto_0
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x3e8

    if-lt v3, v4, :cond_2

    .line 489
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v1

    .line 25014
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    const-string v3, "Read more than the max allowed conditional properties, ignoring extra"

    .line 491
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 492
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 494
    :cond_2
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 495
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 496
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v9, p0

    .line 497
    invoke-direct {v9, v2, v14}, Lcom/google/android/gms/measurement/internal/g;->a(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v8

    .line 498
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_3

    const/16 v22, 0x1

    goto :goto_1

    :cond_3
    const/16 v22, 0x0

    .line 499
    :goto_1
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    const/4 v6, 0x6

    .line 500
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    .line 502
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jn;->g()Lcom/google/android/gms/measurement/internal/jv;

    move-result-object v4

    const/4 v7, 0x7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzaq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v4, v1, v6}, Lcom/google/android/gms/measurement/internal/jv;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzaq;

    const/16 v6, 0x8

    .line 503
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    .line 505
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jn;->g()Lcom/google/android/gms/measurement/internal/jv;

    move-result-object v4

    const/16 v11, 0x9

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzaq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/jv;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object/from16 v29, v4

    check-cast v29, Lcom/google/android/gms/measurement/internal/zzaq;

    const/16 v6, 0xa

    .line 506
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    const/16 v7, 0xb

    .line 507
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v31

    .line 509
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jn;->g()Lcom/google/android/gms/measurement/internal/jv;

    move-result-object v4

    const/16 v11, 0xc

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzaq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/jv;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object/from16 v30, v4

    check-cast v30, Lcom/google/android/gms/measurement/internal/zzaq;

    .line 510
    new-instance v33, Lcom/google/android/gms/measurement/internal/zzku;

    move-object/from16 v4, v33

    const/16 v34, 0xb

    const/16 v35, 0xa

    const/16 v36, 0x8

    const/16 v37, 0x7

    const/16 v38, 0x6

    move-wide/from16 v6, v16

    move-object v9, v10

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzku;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 511
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzz;

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v10

    move-object/from16 v19, v33

    move-wide/from16 v20, v27

    move-object/from16 v23, v24

    move-object/from16 v24, v1

    move-object/from16 v27, v29

    move-wide/from16 v28, v31

    invoke-direct/range {v16 .. v30}, Lcom/google/android/gms/measurement/internal/zzz;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzku;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzaq;JLcom/google/android/gms/measurement/internal/zzaq;JLcom/google/android/gms/measurement/internal/zzaq;)V

    .line 512
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 513
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_5

    :goto_2
    if-eqz v2, :cond_4

    .line 516
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v0

    :cond_5
    const/4 v1, 0x5

    const/4 v11, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    goto :goto_4

    :catch_1
    move-exception v0

    const/4 v1, 0x0

    .line 519
    :goto_3
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v2

    .line 26014
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    const-string v3, "Error querying conditional user property value"

    .line 519
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 520
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_6

    .line 522
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    return-object v0

    :catchall_2
    move-exception v0

    :goto_4
    if-eqz v1, :cond_7

    .line 525
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 526
    :cond_7
    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/eb;)V
    .locals 8

    const-string v0, "apps"

    .line 591
    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 593
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jm;->I()V

    .line 594
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 595
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/eb;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/eb;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_instance_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/eb;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "gmp_app_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/eb;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "resettable_device_id_hash"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/eb;->r()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "last_bundle_index"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 600
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/eb;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "last_bundle_start_timestamp"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 601
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/eb;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "last_bundle_end_timestamp"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 602
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/eb;->k()Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_version"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/eb;->m()Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_store"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/eb;->n()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "gmp_version"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 605
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/eb;->o()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "dev_cert_hash"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 606
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/eb;->q()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "measurement_enabled"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 33176
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/eb;->a:Lcom/google/android/gms/measurement/internal/ev;

    .line 33177
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ev;->p()Lcom/google/android/gms/measurement/internal/es;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 33178
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/eb;->c:J

    .line 607
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "day"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33184
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/eb;->a:Lcom/google/android/gms/measurement/internal/ev;

    .line 33185
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ev;->p()Lcom/google/android/gms/measurement/internal/es;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 33186
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/eb;->d:J

    .line 608
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "daily_public_events_count"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33192
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/eb;->a:Lcom/google/android/gms/measurement/internal/ev;

    .line 33193
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ev;->p()Lcom/google/android/gms/measurement/internal/es;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 33194
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/eb;->e:J

    .line 609
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "daily_events_count"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33200
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/eb;->a:Lcom/google/android/gms/measurement/internal/ev;

    .line 33201
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ev;->p()Lcom/google/android/gms/measurement/internal/es;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 33202
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/eb;->f:J

    .line 610
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "daily_conversions_count"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 611
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/eb;->s()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "config_fetched_time"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 612
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/eb;->t()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "failed_config_fetch_time"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 613
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/eb;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "app_version_int"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 614
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/eb;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "firebase_instance_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33216
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/eb;->a:Lcom/google/android/gms/measurement/internal/ev;

    .line 33217
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ev;->p()Lcom/google/android/gms/measurement/internal/es;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 33218
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/eb;->g:J

    .line 615
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "daily_error_events_count"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34208
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/eb;->a:Lcom/google/android/gms/measurement/internal/ev;

    .line 34209
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ev;->p()Lcom/google/android/gms/measurement/internal/es;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 34210
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/eb;->h:J

    .line 616
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "daily_realtime_events_count"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 617
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/eb;->v()Ljava/lang/String;

    move-result-object v2

    const-string v3, "health_monitor_sample"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/eb;->w()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "android_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 619
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/eb;->x()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "adid_reporting_enabled"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 620
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/eb;->y()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "ssaid_reporting_enabled"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 621
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/eb;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "admob_app_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/eb;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "dynamite_version"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 623
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/eb;->A()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 624
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/eb;->A()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 625
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v2

    .line 35017
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ds;->f:Lcom/google/android/gms/measurement/internal/du;

    .line 627
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/eb;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Safelisted events should not be an empty list. appId"

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 629
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/eb;->A()Ljava/util/List;

    move-result-object v2

    const-string v3, ","

    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "safelisted_events"

    .line 630
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/mh;->b()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->s()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/eb;->b()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/r;->ai:Lcom/google/android/gms/measurement/internal/dl;

    .line 35107
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 632
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/eb;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ga_app_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g;->h()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "app_id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 635
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/eb;->b()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_3

    const/4 v3, 0x0

    const/4 v4, 0x5

    .line 638
    invoke-virtual {v2, v0, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    .line 640
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v0

    .line 36014
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    const-string v1, "Failed to insert/update app (got -1). appId"

    .line 642
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/eb;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ds;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 643
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception v0

    .line 646
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v1

    .line 37014
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    .line 648
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/eb;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ds;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Error storing app. appId"

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/n;)V
    .locals 5

    .line 122
    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 124
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jm;->I()V

    .line 125
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 126
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/n;->a:Ljava/lang/String;

    const-string v2, "app_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/n;->b:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/n;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "lifetime_count"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 129
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/n;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "current_bundle_count"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 130
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/n;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "last_fire_timestamp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 131
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/n;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "last_bundled_timestamp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 132
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/n;->h:Ljava/lang/Long;

    const-string v2, "last_bundled_day"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 133
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/n;->i:Ljava/lang/Long;

    const-string v2, "last_sampled_complex_event_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 134
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/n;->j:Ljava/lang/Long;

    const-string v2, "last_sampling_rate"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 135
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/n;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "current_session_count"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 137
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/n;->k:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/n;->k:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v3, 0x1

    .line 138
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "last_exempt_from_sampling"

    .line 139
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 140
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g;->h()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v3, "events"

    const/4 v4, 0x5

    .line 142
    invoke-virtual {v1, v3, v2, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 144
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v0

    .line 8014
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    const-string v1, "Failed to insert/update event aggregates (got -1). appId"

    .line 145
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/n;->a:Ljava/lang/String;

    .line 146
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ds;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 147
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 150
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v1

    .line 9014
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    .line 151
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/n;->a:Ljava/lang/String;

    .line 152
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ds;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Error storing event aggregates. appId"

    .line 153
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/aj$a;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "app_id=? and audience_id=?"

    const-string v4, "event_filters"

    const-string v5, "app_id=?"

    const-string v6, "property_filters"

    .line 1572
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    .line 1573
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_7

    .line 1574
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/aj$a;

    .line 1575
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/gn;->n()Lcom/google/android/gms/internal/measurement/gn$b;

    move-result-object v9

    .line 1576
    check-cast v9, Lcom/google/android/gms/internal/measurement/gn$b;

    check-cast v9, Lcom/google/android/gms/internal/measurement/aj$a$a;

    .line 1577
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/aj$a$a;->b()I

    move-result v11

    if-eqz v11, :cond_4

    const/4 v11, 0x0

    .line 1579
    :goto_1
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/aj$a$a;->b()I

    move-result v12

    if-ge v11, v12, :cond_4

    .line 1580
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/measurement/aj$a$a;->b(I)Lcom/google/android/gms/internal/measurement/aj$b;

    move-result-object v12

    .line 1581
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/gn;->n()Lcom/google/android/gms/internal/measurement/gn$b;

    move-result-object v12

    .line 1582
    check-cast v12, Lcom/google/android/gms/internal/measurement/gn$b;

    check-cast v12, Lcom/google/android/gms/internal/measurement/aj$b$a;

    .line 1583
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/ez;->clone()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/gn$b;

    check-cast v13, Lcom/google/android/gms/internal/measurement/aj$b$a;

    .line 1585
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/aj$b$a;->a()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/fx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_0

    .line 1587
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/measurement/aj$b$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/aj$b$a;

    const/4 v14, 0x1

    goto :goto_2

    :cond_0
    const/4 v14, 0x0

    :goto_2
    const/4 v15, 0x0

    .line 1589
    :goto_3
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/aj$b$a;->b()I

    move-result v7

    if-ge v15, v7, :cond_2

    .line 1590
    invoke-virtual {v12, v15}, Lcom/google/android/gms/internal/measurement/aj$b$a;->a(I)Lcom/google/android/gms/internal/measurement/aj$c;

    move-result-object v7

    .line 50093
    iget-object v10, v7, Lcom/google/android/gms/internal/measurement/aj$c;->zzg:Ljava/lang/String;

    .line 1591
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/fw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1

    .line 1594
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/gn;->n()Lcom/google/android/gms/internal/measurement/gn$b;

    move-result-object v7

    .line 1595
    check-cast v7, Lcom/google/android/gms/internal/measurement/gn$b;

    check-cast v7, Lcom/google/android/gms/internal/measurement/aj$c$a;

    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/measurement/aj$c$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/aj$c$a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/gn$b;->A()Lcom/google/android/gms/internal/measurement/hw;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/gn;

    check-cast v7, Lcom/google/android/gms/internal/measurement/aj$c;

    .line 1596
    invoke-virtual {v13, v15, v7}, Lcom/google/android/gms/internal/measurement/aj$b$a;->a(ILcom/google/android/gms/internal/measurement/aj$c;)Lcom/google/android/gms/internal/measurement/aj$b$a;

    const/4 v14, 0x1

    :cond_1
    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_2
    if-eqz v14, :cond_3

    .line 1600
    invoke-virtual {v9, v11, v13}, Lcom/google/android/gms/internal/measurement/aj$a$a;->a(ILcom/google/android/gms/internal/measurement/aj$b$a;)Lcom/google/android/gms/internal/measurement/aj$a$a;

    move-result-object v9

    .line 1601
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/gn$b;->A()Lcom/google/android/gms/internal/measurement/hw;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/gn;

    check-cast v7, Lcom/google/android/gms/internal/measurement/aj$a;

    invoke-interface {v2, v8, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 1603
    :cond_4
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/aj$a$a;->a()I

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x0

    .line 1605
    :goto_4
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/aj$a$a;->a()I

    move-result v10

    if-ge v7, v10, :cond_6

    .line 1606
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/measurement/aj$a$a;->a(I)Lcom/google/android/gms/internal/measurement/aj$e;

    move-result-object v10

    .line 50094
    iget-object v11, v10, Lcom/google/android/gms/internal/measurement/aj$e;->zze:Ljava/lang/String;

    .line 1608
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/fz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_5

    .line 1611
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/gn;->n()Lcom/google/android/gms/internal/measurement/gn$b;

    move-result-object v10

    .line 1612
    check-cast v10, Lcom/google/android/gms/internal/measurement/gn$b;

    check-cast v10, Lcom/google/android/gms/internal/measurement/aj$e$a;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/aj$e$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/aj$e$a;

    move-result-object v10

    .line 1613
    invoke-virtual {v9, v7, v10}, Lcom/google/android/gms/internal/measurement/aj$a$a;->a(ILcom/google/android/gms/internal/measurement/aj$e$a;)Lcom/google/android/gms/internal/measurement/aj$a$a;

    move-result-object v9

    .line 1614
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/gn$b;->A()Lcom/google/android/gms/internal/measurement/hw;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/gn;

    check-cast v10, Lcom/google/android/gms/internal/measurement/aj$a;

    invoke-interface {v2, v8, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    .line 1618
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jm;->I()V

    .line 1619
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 1620
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1621
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1622
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/g;->h()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    .line 1623
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1625
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jm;->I()V

    .line 1626
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 1627
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1628
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/g;->h()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    .line 1629
    invoke-virtual {v8, v6, v5, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    new-array v10, v9, [Ljava/lang/String;

    aput-object v0, v10, v11

    .line 1630
    invoke-virtual {v8, v4, v5, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1631
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/aj$a;

    .line 1633
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jm;->I()V

    .line 1634
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 1635
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1636
    invoke-static {v8}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1637
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/aj$a;->a()Z

    move-result v9

    if-nez v9, :cond_8

    .line 1638
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v8

    .line 50095
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/ds;->f:Lcom/google/android/gms/measurement/internal/du;

    const-string v9, "Audience with no ID. appId"

    .line 1638
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/ds;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    .line 50096
    :cond_8
    iget v9, v8, Lcom/google/android/gms/internal/measurement/aj$a;->zzd:I

    .line 50097
    iget-object v10, v8, Lcom/google/android/gms/internal/measurement/aj$a;->zzf:Lcom/google/android/gms/internal/measurement/gw;

    .line 1641
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/aj$b;

    .line 1642
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/aj$b;->a()Z

    move-result v11

    if-nez v11, :cond_9

    .line 1643
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v8

    .line 50098
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/ds;->f:Lcom/google/android/gms/measurement/internal/du;

    const-string v10, "Event filter with no ID. Audience definition ignored. appId, audienceId"

    .line 1645
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/ds;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 1646
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 1647
    invoke-virtual {v8, v10, v11, v9}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    .line 50099
    :cond_a
    iget-object v10, v8, Lcom/google/android/gms/internal/measurement/aj$a;->zze:Lcom/google/android/gms/internal/measurement/gw;

    .line 1650
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/aj$e;

    .line 1651
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/aj$e;->a()Z

    move-result v11

    if-nez v11, :cond_b

    .line 1652
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v8

    .line 50100
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/ds;->f:Lcom/google/android/gms/measurement/internal/du;

    const-string v10, "Property filter with no ID. Audience definition ignored. appId, audienceId"

    .line 1654
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/ds;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 1655
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 1656
    invoke-virtual {v8, v10, v11, v9}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 50101
    :cond_c
    iget-object v10, v8, Lcom/google/android/gms/internal/measurement/aj$a;->zzf:Lcom/google/android/gms/internal/measurement/gw;

    .line 1660
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/aj$b;

    .line 1661
    invoke-direct {v1, v0, v9, v11}, Lcom/google/android/gms/measurement/internal/g;->a(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/aj$b;)Z

    move-result v11

    if-nez v11, :cond_d

    const/4 v10, 0x0

    goto :goto_6

    :cond_e
    const/4 v10, 0x1

    :goto_6
    if-eqz v10, :cond_10

    .line 50102
    iget-object v8, v8, Lcom/google/android/gms/internal/measurement/aj$a;->zze:Lcom/google/android/gms/internal/measurement/gw;

    .line 1666
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/aj$e;

    .line 1667
    invoke-direct {v1, v0, v9, v11}, Lcom/google/android/gms/measurement/internal/g;->a(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/aj$e;)Z

    move-result v11

    if-nez v11, :cond_f

    const/4 v10, 0x0

    :cond_10
    if-nez v10, :cond_11

    .line 1673
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jm;->I()V

    .line 1674
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 1675
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1676
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/g;->h()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v0, v11, v12

    .line 1678
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    aput-object v12, v11, v13

    .line 1679
    invoke-virtual {v8, v6, v3, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    .line 1681
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x1

    aput-object v9, v10, v12

    .line 1682
    invoke-virtual {v8, v4, v3, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_5

    :cond_11
    const/4 v11, 0x0

    const/4 v12, 0x1

    goto/16 :goto_5

    .line 1684
    :cond_12
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1685
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/aj$a;

    .line 1686
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/aj$a;->a()Z

    move-result v5

    if-eqz v5, :cond_13

    .line 50103
    iget v4, v4, Lcom/google/android/gms/internal/measurement/aj$a;->zzd:I

    .line 1686
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_8

    :cond_13
    const/4 v4, 0x0

    :goto_8
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 1688
    :cond_14
    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/measurement/internal/g;->b(Ljava/lang/String;Ljava/util/List;)Z

    .line 1689
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1690
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception v0

    .line 1692
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1693
    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method

.method final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 904
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 905
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jm;->I()V

    .line 906
    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 907
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 908
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/g;->K()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, ","

    .line 911
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 912
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x50

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "SELECT COUNT(1) FROM queue WHERE rowid IN "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND retry_count =  2147483647 LIMIT 1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/g;->b(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 913
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v0

    .line 50024
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ds;->f:Lcom/google/android/gms/measurement/internal/du;

    const-string v1, "The number of upload retries exceeds the limit. Will remain unchanged."

    .line 915
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    .line 916
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g;->h()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 917
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x7f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AND (retry_count IS NULL OR retry_count < 2147483647)"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 920
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v0

    .line 50025
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    const-string v1, "Error incrementing retry count. error"

    .line 920
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 50022
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Given Integer is zero"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/measurement/as$g;Z)Z
    .locals 7

    .line 757
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 758
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jm;->I()V

    .line 759
    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41137
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/as$g;->zzs:Ljava/lang/String;

    .line 760
    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 761
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/as$g;->a()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->a(Z)V

    .line 762
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g;->t()V

    .line 763
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    .line 42087
    iget-wide v2, p1, Lcom/google/android/gms/internal/measurement/as$g;->zzj:J

    .line 764
    invoke-static {}, Lcom/google/android/gms/measurement/internal/c;->i()J

    move-result-wide v4

    sub-long v4, v0, v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    .line 43087
    iget-wide v2, p1, Lcom/google/android/gms/internal/measurement/as$g;->zzj:J

    .line 765
    invoke-static {}, Lcom/google/android/gms/measurement/internal/c;->i()J

    move-result-wide v4

    add-long/2addr v4, v0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 766
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v2

    .line 44017
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ds;->f:Lcom/google/android/gms/measurement/internal/du;

    .line 44137
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/as$g;->zzs:Ljava/lang/String;

    .line 768
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/ds;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 769
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 45087
    iget-wide v4, p1, Lcom/google/android/gms/internal/measurement/as$g;->zzj:J

    .line 770
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v4, "Storing bundle outside of the max uploading time span. appId, now, timestamp"

    .line 771
    invoke-virtual {v2, v4, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 772
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ey;->j()[B

    move-result-object v0

    const/4 v1, 0x0

    .line 773
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jn;->g()Lcom/google/android/gms/measurement/internal/jv;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/jv;->c([B)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 781
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v2

    .line 47022
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ds;->k:Lcom/google/android/gms/measurement/internal/du;

    .line 781
    array-length v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Saving bundle, size"

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 782
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 47137
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/as$g;->zzs:Ljava/lang/String;

    const-string v4, "app_id"

    .line 783
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 48087
    iget-wide v3, p1, Lcom/google/android/gms/internal/measurement/as$g;->zzj:J

    .line 784
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "bundle_end_timestamp"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "data"

    .line 785
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 786
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "has_realtime"

    invoke-virtual {v2, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 787
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/as$g;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 48271
    iget p2, p1, Lcom/google/android/gms/internal/measurement/as$g;->zzao:I

    .line 788
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "retry_count"

    invoke-virtual {v2, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 789
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g;->h()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string v0, "queue"

    const/4 v3, 0x0

    .line 790
    invoke-virtual {p2, v0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p2, v2, v4

    if-nez p2, :cond_3

    .line 792
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object p2

    .line 49014
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    const-string v0, "Failed to insert bundle (got -1). appId"

    .line 49137
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/as$g;->zzs:Ljava/lang/String;

    .line 794
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ds;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p2

    .line 798
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v0

    .line 50014
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    .line 50015
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/as$g;->zzs:Ljava/lang/String;

    .line 800
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ds;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Error storing bundle. appId"

    invoke-virtual {v0, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    :catch_1
    move-exception p2

    .line 776
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v0

    .line 46014
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    .line 46137
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/as$g;->zzs:Ljava/lang/String;

    .line 778
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ds;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Data loss. Failed to serialize bundle. appId"

    .line 779
    invoke-virtual {v0, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/jz;)Z
    .locals 10

    .line 170
    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 172
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jm;->I()V

    .line 173
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/jz;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/jz;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/g;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/jz;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 175
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/jz;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/jy;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    new-array v0, v2, [Ljava/lang/String;

    .line 176
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/jz;->a:Ljava/lang/String;

    aput-object v4, v0, v3

    const-string v4, "select count(1) from user_attributes where app_id=? and name not like \'!_%\' escape \'!\'"

    .line 177
    invoke-direct {p0, v4, v0}, Lcom/google/android/gms/measurement/internal/g;->b(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4

    .line 178
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->s()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/jz;->a:Ljava/lang/String;

    .line 10027
    invoke-static {}, Lcom/google/android/gms/internal/measurement/kr;->b()Z

    sget-object v7, Lcom/google/android/gms/measurement/internal/r;->av:Lcom/google/android/gms/measurement/internal/dl;

    .line 10029
    invoke-virtual {v0, v1, v7}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result v7

    const/16 v8, 0x19

    if-eqz v7, :cond_0

    .line 10031
    sget-object v7, Lcom/google/android/gms/measurement/internal/r;->F:Lcom/google/android/gms/measurement/internal/dl;

    const/16 v9, 0x64

    invoke-virtual {v0, v6, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/c;->a(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;II)I

    move-result v8

    :cond_0
    int-to-long v6, v8

    cmp-long v0, v4, v6

    if-ltz v0, :cond_2

    return v3

    .line 181
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/jz;->c:Ljava/lang/String;

    const-string v4, "_npa"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 182
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/jz;->a:Ljava/lang/String;

    aput-object v4, v0, v3

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/jz;->b:Ljava/lang/String;

    aput-object v4, v0, v2

    const-string v4, "select count(1) from user_attributes where app_id=? and origin=? AND name like \'!_%\' escape \'!\'"

    .line 183
    invoke-direct {p0, v4, v0}, Lcom/google/android/gms/measurement/internal/g;->b(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x19

    cmp-long v0, v4, v6

    if-ltz v0, :cond_2

    return v3

    .line 186
    :cond_2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 187
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/jz;->a:Ljava/lang/String;

    const-string v4, "app_id"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/jz;->b:Ljava/lang/String;

    const-string v4, "origin"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/jz;->c:Ljava/lang/String;

    const-string v4, "name"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/jz;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "set_timestamp"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 191
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/jz;->e:Ljava/lang/Object;

    const-string v4, "value"

    invoke-static {v0, v4, v3}, Lcom/google/android/gms/measurement/internal/g;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    .line 192
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g;->h()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "user_attributes"

    const/4 v5, 0x5

    .line 194
    invoke-virtual {v3, v4, v1, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_3

    .line 196
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v0

    .line 11014
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    const-string v1, "Failed to insert/update user property (got -1). appId"

    .line 197
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/jz;->a:Ljava/lang/String;

    .line 198
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/ds;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 199
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 202
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v1

    .line 12014
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    .line 203
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/jz;->a:Ljava/lang/String;

    .line 204
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ds;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v3, "Error storing user property. appId"

    invoke-virtual {v1, v3, p1, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return v2
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/o;JZ)Z
    .locals 4

    .line 1546
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 1547
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jm;->I()V

    .line 1548
    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1549
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/o;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1550
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jn;->g()Lcom/google/android/gms/measurement/internal/jv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/jv;->a(Lcom/google/android/gms/measurement/internal/o;)Lcom/google/android/gms/internal/measurement/as$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ey;->j()[B

    move-result-object v0

    .line 1551
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 1552
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/o;->a:Ljava/lang/String;

    const-string v3, "app_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1553
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/o;->b:Ljava/lang/String;

    const-string v3, "name"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1554
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/o;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "timestamp"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1555
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "metadata_fingerprint"

    invoke-virtual {v1, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "data"

    .line 1556
    invoke-virtual {v1, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1557
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "realtime"

    invoke-virtual {v1, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 p2, 0x0

    .line 1558
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g;->h()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p3

    const-string p4, "raw_events"

    const/4 v0, 0x0

    .line 1559
    invoke-virtual {p3, p4, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p3

    const-wide/16 v0, -0x1

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    .line 1561
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object p3

    .line 50091
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    const-string p4, "Failed to insert raw event (got -1). appId"

    .line 1562
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/o;->a:Ljava/lang/String;

    .line 1563
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ds;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, p4, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return p2

    :cond_0
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p3

    .line 1567
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object p4

    .line 50092
    iget-object p4, p4, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    .line 1568
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/o;->a:Ljava/lang/String;

    .line 1569
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ds;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Error storing raw event. appId"

    invoke-virtual {p4, v0, p1, p3}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return p2
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/zzz;)Z
    .locals 8

    .line 357
    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 359
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jm;->I()V

    .line 360
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzz;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzz;->c:Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzku;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/g;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/jz;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    .line 362
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzz;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "SELECT COUNT(1) FROM conditional_properties WHERE app_id=?"

    .line 363
    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/measurement/internal/g;->b(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    cmp-long v0, v4, v6

    if-ltz v0, :cond_0

    return v3

    .line 366
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 367
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzz;->a:Ljava/lang/String;

    const-string v3, "app_id"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzz;->b:Ljava/lang/String;

    const-string v3, "origin"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzz;->c:Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzku;->a:Ljava/lang/String;

    const-string v3, "name"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzz;->c:Lcom/google/android/gms/measurement/internal/zzku;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzku;->a()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "value"

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/g;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    .line 371
    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzz;->e:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "active"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 372
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzz;->f:Ljava/lang/String;

    const-string v3, "trigger_event_name"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzz;->h:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "trigger_timeout"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 374
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->o()Lcom/google/android/gms/measurement/internal/jy;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzz;->g:Lcom/google/android/gms/measurement/internal/zzaq;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/jy;->a(Landroid/os/Parcelable;)[B

    move-result-object v2

    const-string v3, "timed_out_event"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 375
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzz;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "creation_timestamp"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 376
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->o()Lcom/google/android/gms/measurement/internal/jy;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzz;->i:Lcom/google/android/gms/measurement/internal/zzaq;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/jy;->a(Landroid/os/Parcelable;)[B

    move-result-object v2

    const-string v3, "triggered_event"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 377
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzz;->c:Lcom/google/android/gms/measurement/internal/zzku;

    iget-wide v2, v2, Lcom/google/android/gms/measurement/internal/zzku;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "triggered_timestamp"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 378
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzz;->j:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "time_to_live"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 379
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->o()Lcom/google/android/gms/measurement/internal/jy;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzz;->k:Lcom/google/android/gms/measurement/internal/zzaq;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/jy;->a(Landroid/os/Parcelable;)[B

    move-result-object v2

    const-string v3, "expired_event"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 380
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g;->h()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "conditional_properties"

    const/4 v4, 0x0

    const/4 v5, 0x5

    .line 382
    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 384
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v0

    .line 20014
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    const-string v2, "Failed to insert/update conditional user property (got -1)"

    .line 385
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzz;->a:Ljava/lang/String;

    .line 386
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/ds;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 387
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 390
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v2

    .line 21014
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    .line 391
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzz;->a:Ljava/lang/String;

    .line 392
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ds;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v3, "Error storing conditional user property"

    .line 393
    invoke-virtual {v2, v3, p1, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return v1
.end method

.method final a(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 11

    .line 1464
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 1465
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jm;->I()V

    .line 1466
    new-instance v10, Lcom/google/android/gms/measurement/internal/o;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g;->z:Lcom/google/android/gms/measurement/internal/ev;

    const-string v2, ""

    const-string v4, "dep"

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, v10

    move-object v3, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/o;-><init>(Lcom/google/android/gms/measurement/internal/ev;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 1467
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jn;->g()Lcom/google/android/gms/measurement/internal/jv;

    move-result-object p2

    invoke-virtual {p2, v10}, Lcom/google/android/gms/measurement/internal/jv;->a(Lcom/google/android/gms/measurement/internal/o;)Lcom/google/android/gms/internal/measurement/as$c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/ey;->j()[B

    move-result-object p2

    .line 1468
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v0

    .line 50078
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ds;->k:Lcom/google/android/gms/measurement/internal/du;

    .line 1470
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->n()Lcom/google/android/gms/measurement/internal/dq;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/dq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    array-length v2, p2

    .line 1471
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Saving default event parameters, appId, data size"

    .line 1472
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1473
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "app_id"

    .line 1474
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "parameters"

    .line 1475
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 p2, 0x0

    .line 1476
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g;->h()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "default_event_params"

    const/4 v3, 0x0

    const/4 v4, 0x5

    .line 1478
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 1480
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v0

    .line 50079
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    const-string v1, "Failed to insert default event parameters (got -1). appId"

    .line 1482
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ds;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 1483
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return p2

    :cond_0
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception v0

    .line 1487
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v1

    .line 50080
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    .line 1489
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ds;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Error storing default event parameters. appId"

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return p2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/as$c;)Z
    .locals 4

    .line 1433
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 1434
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jm;->I()V

    .line 1435
    invoke-static {p5}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1436
    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1437
    invoke-static {p2}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1438
    invoke-virtual {p5}, Lcom/google/android/gms/internal/measurement/ey;->j()[B

    move-result-object p5

    .line 1439
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v0

    .line 50075
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ds;->k:Lcom/google/android/gms/measurement/internal/du;

    .line 1441
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->n()Lcom/google/android/gms/measurement/internal/dq;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/dq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    array-length v2, p5

    .line 1442
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Saving complex main event, appId, data size"

    .line 1443
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1444
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "app_id"

    .line 1445
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "event_id"

    .line 1446
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1447
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "children_to_process"

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "main_event"

    .line 1448
    invoke-virtual {v0, p2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 p2, 0x0

    .line 1449
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g;->h()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p3

    const-string p4, "main_event_params"

    const/4 p5, 0x0

    const/4 v1, 0x5

    .line 1451
    invoke-virtual {p3, p4, p5, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p3

    const-wide/16 v0, -0x1

    cmp-long p5, p3, v0

    if-nez p5, :cond_0

    .line 1453
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object p3

    .line 50076
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    const-string p4, "Failed to insert complex main event (got -1). appId"

    .line 1455
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ds;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p3, p4, p5}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return p2

    :cond_0
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p3

    .line 1459
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object p4

    .line 50077
    iget-object p4, p4, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    .line 1461
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ds;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p5, "Error storing complex main event. appId"

    invoke-virtual {p4, p5, p1, p3}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return p2
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/eb;
    .locals 23

    move-object/from16 v1, p1

    .line 527
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 528
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 529
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jm;->I()V

    const/4 v2, 0x0

    .line 531
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/g;->h()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "apps"

    const/16 v0, 0x1d

    new-array v5, v0, [Ljava/lang/String;

    const-string v0, "app_instance_id"

    const/4 v11, 0x0

    aput-object v0, v5, v11

    const-string v0, "gmp_app_id"

    const/4 v12, 0x1

    aput-object v0, v5, v12

    const-string v0, "resettable_device_id_hash"

    const/4 v13, 0x2

    aput-object v0, v5, v13

    const-string v0, "last_bundle_index"

    const/4 v14, 0x3

    aput-object v0, v5, v14

    const-string v0, "last_bundle_start_timestamp"

    const/4 v15, 0x4

    aput-object v0, v5, v15

    const-string v0, "last_bundle_end_timestamp"

    const/4 v10, 0x5

    aput-object v0, v5, v10

    const-string v0, "app_version"

    const/4 v9, 0x6

    aput-object v0, v5, v9

    const-string v0, "app_store"

    const/4 v8, 0x7

    aput-object v0, v5, v8

    const-string v0, "gmp_version"

    const/16 v7, 0x8

    aput-object v0, v5, v7

    const-string v0, "dev_cert_hash"

    const/16 v6, 0x9

    aput-object v0, v5, v6

    const-string v0, "measurement_enabled"

    const/16 v15, 0xa

    aput-object v0, v5, v15

    const-string v0, "day"

    const/16 v15, 0xb

    aput-object v0, v5, v15

    const-string v0, "daily_public_events_count"

    const/16 v15, 0xc

    aput-object v0, v5, v15

    const-string v0, "daily_events_count"

    const/16 v15, 0xd

    aput-object v0, v5, v15

    const-string v0, "daily_conversions_count"

    const/16 v15, 0xe

    aput-object v0, v5, v15

    const/16 v0, 0xf

    const-string v16, "config_fetched_time"

    aput-object v16, v5, v0

    const/16 v0, 0x10

    const-string v16, "failed_config_fetch_time"

    aput-object v16, v5, v0

    const-string v0, "app_version_int"

    const/16 v15, 0x11

    aput-object v0, v5, v15

    const/16 v0, 0x12

    const-string v17, "firebase_instance_id"

    aput-object v17, v5, v0

    const/16 v0, 0x13

    const-string v17, "daily_error_events_count"

    aput-object v17, v5, v0

    const/16 v0, 0x14

    const-string v17, "daily_realtime_events_count"

    aput-object v17, v5, v0

    const/16 v0, 0x15

    const-string v17, "health_monitor_sample"

    aput-object v17, v5, v0

    const-string v0, "android_id"

    const/16 v15, 0x16

    aput-object v0, v5, v15

    const-string v0, "adid_reporting_enabled"

    const/16 v15, 0x17

    aput-object v0, v5, v15

    const-string v0, "ssaid_reporting_enabled"

    const/16 v15, 0x18

    aput-object v0, v5, v15

    const/16 v0, 0x19

    const-string v18, "admob_app_id"

    aput-object v18, v5, v0

    const-string v0, "dynamite_version"

    const/16 v15, 0x1a

    aput-object v0, v5, v15

    const-string v0, "safelisted_events"

    const/16 v15, 0x1b

    aput-object v0, v5, v15

    const/16 v0, 0x1c

    const-string v19, "ga_app_id"

    aput-object v19, v5, v0

    const-string v0, "app_id=?"

    new-array v7, v12, [Ljava/lang/String;

    aput-object v1, v7, v11

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v15, 0x9

    move-object v6, v0

    const/16 v0, 0x8

    const/4 v15, 0x7

    move-object/from16 v8, v20

    const/4 v0, 0x6

    move-object/from16 v9, v21

    const/4 v15, 0x5

    move-object/from16 v10, v22

    .line 533
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 534
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_1

    if-eqz v3, :cond_0

    .line 537
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v2

    .line 539
    :cond_1
    :try_start_2
    new-instance v4, Lcom/google/android/gms/measurement/internal/eb;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v5, p0

    :try_start_3
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/g;->b:Lcom/google/android/gms/measurement/internal/jp;

    .line 26558
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    .line 539
    invoke-direct {v4, v6, v1}, Lcom/google/android/gms/measurement/internal/eb;-><init>(Lcom/google/android/gms/measurement/internal/ev;Ljava/lang/String;)V

    .line 540
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/eb;->a(Ljava/lang/String;)V

    .line 541
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/eb;->b(Ljava/lang/String;)V

    .line 542
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/eb;->e(Ljava/lang/String;)V

    .line 543
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/eb;->g(J)V

    const/4 v6, 0x4

    .line 544
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/eb;->a(J)V

    .line 545
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/eb;->b(J)V

    .line 546
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/eb;->g(Ljava/lang/String;)V

    const/4 v0, 0x7

    .line 547
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/eb;->h(Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 548
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/eb;->d(J)V

    const/16 v0, 0x9

    .line 549
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/eb;->e(J)V

    const/16 v0, 0xa

    .line 550
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/eb;->a(Z)V

    const/16 v0, 0xb

    .line 551
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 27179
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/eb;->a:Lcom/google/android/gms/measurement/internal/ev;

    .line 27180
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ev;->p()Lcom/google/android/gms/measurement/internal/es;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 27181
    iget-boolean v0, v4, Lcom/google/android/gms/measurement/internal/eb;->j:Z

    iget-wide v8, v4, Lcom/google/android/gms/measurement/internal/eb;->c:J

    cmp-long v10, v8, v6

    if-eqz v10, :cond_4

    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    or-int/2addr v0, v8

    iput-boolean v0, v4, Lcom/google/android/gms/measurement/internal/eb;->j:Z

    .line 27182
    iput-wide v6, v4, Lcom/google/android/gms/measurement/internal/eb;->c:J

    const/16 v0, 0xc

    .line 552
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 27187
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/eb;->a:Lcom/google/android/gms/measurement/internal/ev;

    .line 27188
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ev;->p()Lcom/google/android/gms/measurement/internal/es;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 27189
    iget-boolean v0, v4, Lcom/google/android/gms/measurement/internal/eb;->j:Z

    iget-wide v8, v4, Lcom/google/android/gms/measurement/internal/eb;->d:J

    cmp-long v10, v8, v6

    if-eqz v10, :cond_5

    const/4 v8, 0x1

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :goto_3
    or-int/2addr v0, v8

    iput-boolean v0, v4, Lcom/google/android/gms/measurement/internal/eb;->j:Z

    .line 27190
    iput-wide v6, v4, Lcom/google/android/gms/measurement/internal/eb;->d:J

    const/16 v0, 0xd

    .line 553
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 27195
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/eb;->a:Lcom/google/android/gms/measurement/internal/ev;

    .line 27196
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ev;->p()Lcom/google/android/gms/measurement/internal/es;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 27197
    iget-boolean v0, v4, Lcom/google/android/gms/measurement/internal/eb;->j:Z

    iget-wide v8, v4, Lcom/google/android/gms/measurement/internal/eb;->e:J

    cmp-long v10, v8, v6

    if-eqz v10, :cond_6

    const/4 v8, 0x1

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    :goto_4
    or-int/2addr v0, v8

    iput-boolean v0, v4, Lcom/google/android/gms/measurement/internal/eb;->j:Z

    .line 27198
    iput-wide v6, v4, Lcom/google/android/gms/measurement/internal/eb;->e:J

    const/16 v0, 0xe

    .line 554
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 27203
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/eb;->a:Lcom/google/android/gms/measurement/internal/ev;

    .line 27204
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ev;->p()Lcom/google/android/gms/measurement/internal/es;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 27205
    iget-boolean v0, v4, Lcom/google/android/gms/measurement/internal/eb;->j:Z

    iget-wide v8, v4, Lcom/google/android/gms/measurement/internal/eb;->f:J

    cmp-long v10, v8, v6

    if-eqz v10, :cond_7

    const/4 v8, 0x1

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    :goto_5
    or-int/2addr v0, v8

    iput-boolean v0, v4, Lcom/google/android/gms/measurement/internal/eb;->j:Z

    .line 27206
    iput-wide v6, v4, Lcom/google/android/gms/measurement/internal/eb;->f:J

    const/16 v0, 0xf

    .line 555
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/eb;->h(J)V

    const/16 v0, 0x10

    .line 556
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/eb;->i(J)V

    const/16 v0, 0x11

    .line 557
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_8

    const-wide/32 v6, -0x80000000

    goto :goto_6

    :cond_8
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v6, v0

    :goto_6
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/eb;->c(J)V

    const/16 v0, 0x12

    .line 558
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/eb;->f(Ljava/lang/String;)V

    const/16 v0, 0x13

    .line 559
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 27219
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/eb;->a:Lcom/google/android/gms/measurement/internal/ev;

    .line 27220
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ev;->p()Lcom/google/android/gms/measurement/internal/es;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 27221
    iget-boolean v0, v4, Lcom/google/android/gms/measurement/internal/eb;->j:Z

    iget-wide v8, v4, Lcom/google/android/gms/measurement/internal/eb;->g:J

    cmp-long v10, v8, v6

    if-eqz v10, :cond_9

    const/4 v8, 0x1

    goto :goto_7

    :cond_9
    const/4 v8, 0x0

    :goto_7
    or-int/2addr v0, v8

    iput-boolean v0, v4, Lcom/google/android/gms/measurement/internal/eb;->j:Z

    .line 27222
    iput-wide v6, v4, Lcom/google/android/gms/measurement/internal/eb;->g:J

    const/16 v0, 0x14

    .line 560
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 28211
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/eb;->a:Lcom/google/android/gms/measurement/internal/ev;

    .line 28212
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ev;->p()Lcom/google/android/gms/measurement/internal/es;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 28213
    iget-boolean v0, v4, Lcom/google/android/gms/measurement/internal/eb;->j:Z

    iget-wide v8, v4, Lcom/google/android/gms/measurement/internal/eb;->h:J

    cmp-long v10, v8, v6

    if-eqz v10, :cond_a

    const/4 v8, 0x1

    goto :goto_8

    :cond_a
    const/4 v8, 0x0

    :goto_8
    or-int/2addr v0, v8

    iput-boolean v0, v4, Lcom/google/android/gms/measurement/internal/eb;->j:Z

    .line 28214
    iput-wide v6, v4, Lcom/google/android/gms/measurement/internal/eb;->h:J

    const/16 v0, 0x15

    .line 561
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/eb;->i(Ljava/lang/String;)V

    .line 562
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->s()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    sget-object v6, Lcom/google/android/gms/measurement/internal/r;->ax:Lcom/google/android/gms/measurement/internal/dl;

    .line 29109
    invoke-virtual {v0, v2, v6}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0x16

    .line 563
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_b

    const-wide/16 v6, 0x0

    goto :goto_9

    :cond_b
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    :goto_9
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/eb;->j(J)V

    :cond_c
    const/16 v0, 0x17

    .line 564
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_e

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_a

    :cond_d
    const/4 v0, 0x0

    goto :goto_b

    :cond_e
    :goto_a
    const/4 v0, 0x1

    :goto_b
    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/eb;->b(Z)V

    const/16 v0, 0x18

    .line 565
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_10

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_c

    :cond_f
    const/4 v0, 0x0

    goto :goto_d

    :cond_10
    :goto_c
    const/4 v0, 0x1

    :goto_d
    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/eb;->c(Z)V

    const/16 v0, 0x19

    .line 566
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/eb;->c(Ljava/lang/String;)V

    const/16 v0, 0x1a

    .line 567
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_11

    const-wide/16 v6, 0x0

    goto :goto_e

    :cond_11
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    :goto_e
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/eb;->f(J)V

    const/16 v0, 0x1b

    .line 568
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_13

    .line 570
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v6, ","

    const/4 v7, -0x1

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 29272
    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/eb;->a:Lcom/google/android/gms/measurement/internal/ev;

    .line 29273
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/ev;->p()Lcom/google/android/gms/measurement/internal/es;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 29274
    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/eb;->b:Ljava/util/List;

    invoke-static {v6, v0}, Lcom/google/android/gms/measurement/internal/jy;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v6

    if-nez v6, :cond_13

    .line 29275
    iput-boolean v12, v4, Lcom/google/android/gms/measurement/internal/eb;->j:Z

    if-eqz v0, :cond_12

    .line 29277
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_f

    :cond_12
    move-object v6, v2

    :goto_f
    iput-object v6, v4, Lcom/google/android/gms/measurement/internal/eb;->b:Ljava/util/List;

    .line 572
    :cond_13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/mh;->b()Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->s()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    sget-object v6, Lcom/google/android/gms/measurement/internal/r;->ai:Lcom/google/android/gms/measurement/internal/dl;

    .line 30107
    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v0, 0x1c

    .line 573
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/eb;->d(Ljava/lang/String;)V

    .line 31012
    :cond_14
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/eb;->a:Lcom/google/android/gms/measurement/internal/ev;

    .line 31013
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ev;->p()Lcom/google/android/gms/measurement/internal/es;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 31014
    iput-boolean v11, v4, Lcom/google/android/gms/measurement/internal/eb;->j:Z

    .line 575
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 576
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v0

    .line 32014
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    const-string v6, "Got multiple records for app, expected one. appId"

    .line 578
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/ds;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_15
    if-eqz v3, :cond_16

    .line 581
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_16
    return-object v4

    :catch_0
    move-exception v0

    goto :goto_10

    :catchall_0
    move-exception v0

    move-object/from16 v5, p0

    goto :goto_11

    :catch_1
    move-exception v0

    move-object/from16 v5, p0

    goto :goto_10

    :catchall_1
    move-exception v0

    move-object/from16 v5, p0

    goto :goto_12

    :catch_2
    move-exception v0

    move-object/from16 v5, p0

    move-object v3, v2

    .line 584
    :goto_10
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v4

    .line 33014
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    const-string v6, "Error querying app. appId"

    .line 584
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/ds;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v6, v1, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v3, :cond_17

    .line 586
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_17
    return-object v2

    :catchall_2
    move-exception v0

    :goto_11
    move-object v2, v3

    :goto_12
    if-eqz v2, :cond_18

    .line 589
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 590
    :cond_18
    throw v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzz;",
            ">;"
        }
    .end annotation

    .line 461
    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 463
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jm;->I()V

    .line 464
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 465
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 466
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "app_id=?"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 467
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 468
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p2, " and origin=?"

    .line 469
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 471
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "*"

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p2, " and name glob ?"

    .line 472
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {v0, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 474
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/g;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 155
    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    invoke-static {p2}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 158
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jm;->I()V

    .line 159
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g;->h()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "user_attributes"

    const-string v2, "app_id=? and name=?"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    .line 161
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 164
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v1

    .line 10014
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    .line 166
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ds;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 167
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->n()Lcom/google/android/gms/measurement/internal/dq;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/google/android/gms/measurement/internal/dq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "Error deleting user property. appId"

    .line 168
    invoke-virtual {v1, v2, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)J
    .locals 6

    .line 650
    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 651
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 652
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jm;->I()V

    .line 653
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g;->h()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 654
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->s()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    .line 655
    sget-object v2, Lcom/google/android/gms/measurement/internal/r;->o:Lcom/google/android/gms/measurement/internal/dl;

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/measurement/internal/c;->b(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)I

    move-result v1

    const v2, 0xf4240

    .line 656
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    .line 657
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 658
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "raw_events"

    const-string v4, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    aput-object p1, v5, v2

    const/4 v2, 0x1

    aput-object v1, v5, v2

    .line 660
    invoke-virtual {v0, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, p1

    return-wide v0

    :catch_0
    move-exception v0

    .line 663
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v1

    .line 38014
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    .line 665
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ds;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Error deleting over the limit events. appId"

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/jz;
    .locals 18

    move-object/from16 v8, p2

    .line 206
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 209
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jm;->I()V

    const/4 v9, 0x0

    .line 211
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/g;->h()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    const-string v11, "user_attributes"

    const/4 v0, 0x3

    new-array v12, v0, [Ljava/lang/String;

    const-string v0, "set_timestamp"

    const/4 v1, 0x0

    aput-object v0, v12, v1

    const-string v0, "value"

    const/4 v2, 0x1

    aput-object v0, v12, v2

    const-string v0, "origin"

    const/4 v3, 0x2

    aput-object v0, v12, v3

    const-string v13, "app_id=? and name=?"

    new-array v14, v3, [Ljava/lang/String;

    aput-object p1, v14, v1

    aput-object v8, v14, v2

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 213
    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 214
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    if-eqz v10, :cond_0

    .line 217
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v9

    .line 219
    :cond_1
    :try_start_2
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v11, p0

    .line 220
    :try_start_3
    invoke-direct {v11, v10, v2}, Lcom/google/android/gms/measurement/internal/g;->a(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v7

    .line 221
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 222
    new-instance v0, Lcom/google/android/gms/measurement/internal/jz;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/jz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 223
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 224
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v1

    .line 13014
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    const-string v2, "Got multiple records for user property, expected one. appId"

    .line 226
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/ds;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 227
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_2
    if-eqz v10, :cond_3

    .line 230
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v11, p0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v11, p0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v11, p0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object/from16 v11, p0

    move-object v10, v9

    .line 233
    :goto_0
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v1

    .line 14014
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    const-string v2, "Error querying user property. appId"

    .line 235
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/ds;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 236
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->n()Lcom/google/android/gms/measurement/internal/dq;

    move-result-object v4

    invoke-virtual {v4, v8}, Lcom/google/android/gms/measurement/internal/dq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 237
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v10, :cond_4

    .line 239
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v9

    :catchall_2
    move-exception v0

    :goto_1
    move-object v9, v10

    :goto_2
    if-eqz v9, :cond_5

    .line 242
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 243
    :cond_5
    throw v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzz;
    .locals 32

    move-object/from16 v7, p2

    .line 395
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 398
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jm;->I()V

    const/4 v8, 0x0

    .line 400
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/g;->h()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    const-string v10, "conditional_properties"

    const/16 v0, 0xb

    new-array v11, v0, [Ljava/lang/String;

    const-string v0, "origin"

    const/4 v1, 0x0

    aput-object v0, v11, v1

    const-string v0, "value"

    const/4 v2, 0x1

    aput-object v0, v11, v2

    const-string v0, "active"

    const/4 v3, 0x2

    aput-object v0, v11, v3

    const-string v0, "trigger_event_name"

    const/4 v4, 0x3

    aput-object v0, v11, v4

    const-string v0, "trigger_timeout"

    const/4 v5, 0x4

    aput-object v0, v11, v5

    const-string v0, "timed_out_event"

    const/4 v6, 0x5

    aput-object v0, v11, v6

    const-string v0, "creation_timestamp"

    const/4 v15, 0x6

    aput-object v0, v11, v15

    const-string v0, "triggered_event"

    const/4 v14, 0x7

    aput-object v0, v11, v14

    const-string v0, "triggered_timestamp"

    const/16 v13, 0x8

    aput-object v0, v11, v13

    const-string v0, "time_to_live"

    const/16 v12, 0x9

    aput-object v0, v11, v12

    const-string v0, "expired_event"

    const/16 v6, 0xa

    aput-object v0, v11, v6

    const-string v0, "app_id=? and name=?"

    new-array v13, v3, [Ljava/lang/String;

    aput-object p1, v13, v1

    aput-object v7, v13, v2

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v6, 0x9

    move-object v12, v0

    const/16 v0, 0x8

    const/4 v6, 0x7

    move-object/from16 v14, v17

    const/4 v0, 0x6

    move-object/from16 v15, v18

    move-object/from16 v16, v19

    .line 402
    invoke-virtual/range {v9 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 403
    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v10, :cond_1

    if-eqz v9, :cond_0

    .line 406
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v8

    .line 408
    :cond_1
    :try_start_2
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v10, p0

    .line 409
    :try_start_3
    invoke-direct {v10, v9, v2}, Lcom/google/android/gms/measurement/internal/g;->a(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v11

    .line 410
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_2

    const/16 v23, 0x1

    goto :goto_0

    :cond_2
    const/16 v23, 0x0

    .line 411
    :goto_0
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    .line 412
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    .line 414
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jn;->g()Lcom/google/android/gms/measurement/internal/jv;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzaq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/jv;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lcom/google/android/gms/measurement/internal/zzaq;

    .line 415
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 417
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jn;->g()Lcom/google/android/gms/measurement/internal/jv;

    move-result-object v0

    invoke-interface {v9, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzaq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/jv;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, Lcom/google/android/gms/measurement/internal/zzaq;

    const/16 v0, 0x8

    .line 418
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/16 v0, 0x9

    .line 419
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v29

    .line 421
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jn;->g()Lcom/google/android/gms/measurement/internal/jv;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzaq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/jv;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, Lcom/google/android/gms/measurement/internal/zzaq;

    .line 422
    new-instance v20, Lcom/google/android/gms/measurement/internal/zzku;

    move-object/from16 v1, v20

    move-object/from16 v2, p2

    move-object v5, v11

    move-object/from16 v6, v19

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzku;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 423
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzz;

    move-object/from16 v17, v0

    move-object/from16 v18, p1

    move-wide/from16 v21, v12

    invoke-direct/range {v17 .. v31}, Lcom/google/android/gms/measurement/internal/zzz;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzku;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzaq;JLcom/google/android/gms/measurement/internal/zzaq;JLcom/google/android/gms/measurement/internal/zzaq;)V

    .line 424
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 425
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v1

    .line 22014
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    const-string v2, "Got multiple records for conditional property, expected one"

    .line 427
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/ds;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 428
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->n()Lcom/google/android/gms/measurement/internal/dq;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/google/android/gms/measurement/internal/dq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 429
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_3
    if-eqz v9, :cond_4

    .line 432
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v10, p0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v10, p0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v10, p0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object/from16 v10, p0

    move-object v9, v8

    .line 435
    :goto_1
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v1

    .line 23014
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    const-string v2, "Error querying conditional property"

    .line 437
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/ds;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 438
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->n()Lcom/google/android/gms/measurement/internal/dq;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/google/android/gms/measurement/internal/dq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 439
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v9, :cond_5

    .line 441
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v8

    :catchall_2
    move-exception v0

    :goto_2
    move-object v8, v9

    :goto_3
    if-eqz v8, :cond_6

    .line 444
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 445
    :cond_6
    throw v0
.end method

.method protected final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljava/lang/String;)[B
    .locals 11

    .line 725
    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 726
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 727
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jm;->I()V

    const/4 v0, 0x0

    .line 729
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g;->h()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "apps"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "remote_config"

    const/4 v9, 0x0

    aput-object v5, v4, v9

    const-string v5, "app_id=?"

    new-array v6, v3, [Ljava/lang/String;

    aput-object p1, v6, v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v10

    .line 731
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 732
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    .line 735
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v0

    .line 737
    :cond_1
    :try_start_2
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 738
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 739
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v3

    .line 40014
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    const-string v4, "Got multiple records for app config, expected one. appId"

    .line 741
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ds;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 742
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    if-eqz v1, :cond_3

    .line 745
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v2

    :catch_0
    move-exception v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception v2

    move-object v1, v0

    .line 748
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v3

    .line 41014
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    const-string v4, "Error querying remote config. appId"

    .line 750
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ds;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, v4, p1, v2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_4

    .line 752
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v0

    :catchall_1
    move-exception p1

    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_5

    .line 755
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 756
    :cond_5
    throw p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .line 446
    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 447
    invoke-static {p2}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 448
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 449
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jm;->I()V

    const/4 v0, 0x0

    .line 450
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g;->h()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "conditional_properties"

    const-string v3, "app_id=? and name=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v0

    const/4 v5, 0x1

    aput-object p2, v4, v5

    .line 452
    invoke-virtual {v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v1

    .line 455
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v2

    .line 24014
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    .line 457
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ds;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 458
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->n()Lcom/google/android/gms/measurement/internal/dq;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/google/android/gms/measurement/internal/dq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "Error deleting conditional property"

    .line 459
    invoke-virtual {v2, v3, p1, p2, v1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0
.end method

.method final e(Ljava/lang/String;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/aj$b;",
            ">;>;"
        }
    .end annotation

    .line 1044
    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1045
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 1046
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g;->h()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v9, 0x0

    :try_start_0
    const-string v2, "event_filters"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "audience_id"

    const/4 v10, 0x0

    aput-object v4, v3, v10

    const-string v4, "data"

    const/4 v11, 0x1

    aput-object v4, v3, v11

    const-string v4, "app_id=?"

    new-array v5, v11, [Ljava/lang/String;

    aput-object p1, v5, v10

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 1049
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 1050
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1051
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v9, :cond_0

    .line 1053
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object p1

    .line 1055
    :cond_1
    :try_start_1
    invoke-interface {v9, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1056
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/aj$b;->e()Lcom/google/android/gms/internal/measurement/aj$b$a;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/android/gms/measurement/internal/jv;->a(Lcom/google/android/gms/internal/measurement/hv;[B)Lcom/google/android/gms/internal/measurement/hv;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/aj$b$a;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/gn$b;->A()Lcom/google/android/gms/internal/measurement/hw;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/gn;

    check-cast v1, Lcom/google/android/gms/internal/measurement/aj$b;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1063
    :try_start_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/aj$b;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1064
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 1065
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_2

    .line 1067
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1068
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1069
    :cond_2
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1059
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v2

    .line 50047
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    const-string v3, "Failed to merge filter. appId"

    .line 1061
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ds;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1070
    :cond_3
    :goto_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v1, :cond_1

    if-eqz v9, :cond_4

    .line 1072
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 1074
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v1

    .line 50048
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    const-string v2, "Database error querying filters. appId"

    .line 1076
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ds;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1077
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v9, :cond_5

    .line 1079
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object p1

    :goto_1
    if-eqz v9, :cond_6

    .line 1082
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 1083
    :cond_6
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final e()V
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jm;->I()V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g;->h()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method final f(Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1132
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jm;->I()V

    .line 1133
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 1134
    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1135
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 1136
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g;->h()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v6, 0x1

    aput-object p1, v4, v6

    .line 1139
    invoke-virtual {v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1140
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1141
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    .line 1143
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object p1

    .line 1145
    :cond_1
    :try_start_2
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 1146
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_2

    .line 1148
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1149
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1150
    :cond_2
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 1151
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1152
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v3, :cond_1

    if-eqz v1, :cond_3

    .line 1154
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v1, v2

    .line 1156
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v3

    .line 50052
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    const-string v4, "Database error querying scoped filters. appId"

    .line 1158
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ds;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1159
    invoke-static {}, Lcom/google/android/gms/internal/measurement/lp;->b()Z

    .line 1160
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->s()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/measurement/internal/r;->aE:Lcom/google/android/gms/measurement/internal/dl;

    .line 50053
    invoke-virtual {v0, p1, v3}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1161
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_4

    .line 1163
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object p1

    :cond_5
    if-eqz v1, :cond_6

    .line 1167
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    return-object v2

    :catchall_1
    move-exception p1

    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_7

    .line 1170
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1171
    :cond_7
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method final f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/aj$b;",
            ">;>;"
        }
    .end annotation

    .line 995
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jm;->I()V

    .line 996
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 997
    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 998
    invoke-static {p2}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 999
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 1000
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g;->h()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v9, 0x0

    :try_start_0
    const-string v2, "event_filters"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "audience_id"

    const/4 v10, 0x0

    aput-object v5, v4, v10

    const-string v5, "data"

    const/4 v11, 0x1

    aput-object v5, v4, v11

    const-string v5, "app_id=? AND event_name=?"

    new-array v6, v3, [Ljava/lang/String;

    aput-object p1, v6, v10

    aput-object p2, v6, v11

    const/4 p2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, p2

    .line 1003
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1004
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1005
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p2, :cond_0

    .line 1007
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object p1

    .line 1009
    :cond_1
    :try_start_2
    invoke-interface {p2, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1010
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/aj$b;->e()Lcom/google/android/gms/internal/measurement/aj$b$a;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/android/gms/measurement/internal/jv;->a(Lcom/google/android/gms/internal/measurement/hv;[B)Lcom/google/android/gms/internal/measurement/hv;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/aj$b$a;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/gn$b;->A()Lcom/google/android/gms/internal/measurement/hw;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/gn;

    check-cast v1, Lcom/google/android/gms/internal/measurement/aj$b;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1017
    :try_start_4
    invoke-interface {p2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 1018
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_2

    .line 1020
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1021
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1022
    :cond_2
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1013
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v2

    .line 50044
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    const-string v3, "Failed to merge filter. appId"

    .line 1015
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ds;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1023
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v1, :cond_1

    if-eqz p2, :cond_3

    .line 1025
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception v0

    move-object p2, v9

    .line 1027
    :goto_1
    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v1

    .line 50045
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    const-string v2, "Database error querying filters. appId"

    .line 1029
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ds;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1030
    invoke-static {}, Lcom/google/android/gms/internal/measurement/lp;->b()Z

    .line 1031
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->s()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/r;->aE:Lcom/google/android/gms/measurement/internal/dl;

    .line 50046
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1032
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz p2, :cond_4

    .line 1034
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object p1

    :cond_5
    if-eqz p2, :cond_6

    .line 1038
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_6
    return-object v9

    :catchall_1
    move-exception p1

    move-object v9, p2

    :goto_2
    if-eqz v9, :cond_7

    .line 1041
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 1042
    :cond_7
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final f()V
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jm;->I()V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g;->h()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method final g(Ljava/lang/String;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/internal/measurement/as$i;",
            ">;"
        }
    .end annotation

    .line 1204
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jm;->I()V

    .line 1205
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 1206
    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1207
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g;->h()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v8, 0x0

    :try_start_0
    const-string v1, "audience_filter_values"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "audience_id"

    const/4 v9, 0x0

    aput-object v3, v2, v9

    const-string v3, "current_results"

    const/4 v10, 0x1

    aput-object v3, v2, v10

    const-string v3, "app_id=?"

    new-array v4, v10, [Ljava/lang/String;

    aput-object p1, v4, v9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1210
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1211
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1212
    invoke-static {}, Lcom/google/android/gms/internal/measurement/lp;->b()Z

    .line 1213
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->s()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/r;->aE:Lcom/google/android/gms/measurement/internal/dl;

    .line 50055
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1214
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_0

    .line 1216
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object p1

    :cond_1
    if-eqz v0, :cond_2

    .line 1220
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v8

    .line 1222
    :cond_3
    :try_start_2
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 1223
    :cond_4
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 1224
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1225
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/as$i;->d()Lcom/google/android/gms/internal/measurement/as$i$a;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/google/android/gms/measurement/internal/jv;->a(Lcom/google/android/gms/internal/measurement/hv;[B)Lcom/google/android/gms/internal/measurement/hv;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/as$i$a;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/gn$b;->A()Lcom/google/android/gms/internal/measurement/hw;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/gn;

    check-cast v3, Lcom/google/android/gms/internal/measurement/as$i;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1234
    :try_start_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v3

    .line 1228
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v4

    .line 50056
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    const-string v5, "Failed to merge filter results. appId, audienceId, error"

    .line 1230
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ds;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 1231
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1232
    invoke-virtual {v4, v5, v6, v2, v3}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1235
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v2, :cond_4

    if-eqz v0, :cond_5

    .line 1238
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v1

    :catch_1
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception v1

    move-object v0, v8

    .line 1241
    :goto_1
    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v2

    .line 50057
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    const-string v3, "Database error querying filter results. appId"

    .line 1243
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ds;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1244
    invoke-static {}, Lcom/google/android/gms/internal/measurement/lp;->b()Z

    .line 1245
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->s()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/r;->aE:Lcom/google/android/gms/measurement/internal/dl;

    .line 50058
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1246
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v0, :cond_6

    .line 1248
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_6
    return-object p1

    :cond_7
    if-eqz v0, :cond_8

    .line 1252
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_8
    return-object v8

    :catchall_1
    move-exception p1

    move-object v8, v0

    :goto_2
    if-eqz v8, :cond_9

    .line 1255
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 1256
    :cond_9
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method final g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/aj$e;",
            ">;>;"
        }
    .end annotation

    .line 1085
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jm;->I()V

    .line 1086
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 1087
    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1088
    invoke-static {p2}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1089
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 1090
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g;->h()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v9, 0x0

    :try_start_0
    const-string v2, "property_filters"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "audience_id"

    const/4 v10, 0x0

    aput-object v5, v4, v10

    const-string v5, "data"

    const/4 v11, 0x1

    aput-object v5, v4, v11

    const-string v5, "app_id=? AND property_name=?"

    new-array v6, v3, [Ljava/lang/String;

    aput-object p1, v6, v10

    aput-object p2, v6, v11

    const/4 p2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, p2

    .line 1093
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1094
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1095
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p2, :cond_0

    .line 1097
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object p1

    .line 1099
    :cond_1
    :try_start_2
    invoke-interface {p2, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1100
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/aj$e;->c()Lcom/google/android/gms/internal/measurement/aj$e$a;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/android/gms/measurement/internal/jv;->a(Lcom/google/android/gms/internal/measurement/hv;[B)Lcom/google/android/gms/internal/measurement/hv;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/aj$e$a;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/gn$b;->A()Lcom/google/android/gms/internal/measurement/hw;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/gn;

    check-cast v1, Lcom/google/android/gms/internal/measurement/aj$e;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1105
    :try_start_4
    invoke-interface {p2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 1106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_2

    .line 1108
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1110
    :cond_2
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1103
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v2

    .line 50049
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    const-string v3, "Failed to merge filter"

    .line 1103
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ds;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1111
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v1, :cond_1

    if-eqz p2, :cond_3

    .line 1113
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception v0

    move-object p2, v9

    .line 1115
    :goto_1
    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v1

    .line 50050
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    const-string v2, "Database error querying filters. appId"

    .line 1117
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ds;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1118
    invoke-static {}, Lcom/google/android/gms/internal/measurement/lp;->b()Z

    .line 1119
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->s()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/r;->aE:Lcom/google/android/gms/measurement/internal/dl;

    .line 50051
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1120
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz p2, :cond_4

    .line 1122
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object p1

    :cond_5
    if-eqz p2, :cond_6

    .line 1126
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_6
    return-object v9

    :catchall_1
    move-exception p1

    move-object v9, p2

    :goto_2
    if-eqz v9, :cond_7

    .line 1129
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 1130
    :cond_7
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final h(Ljava/lang/String;)J
    .locals 3

    .line 1351
    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "select count(1) from events where app_id=? and name not like \'!_%\' escape \'!\'"

    const-wide/16 v1, 0x0

    .line 1352
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/g;->a(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected final h(Ljava/lang/String;Ljava/lang/String;)J
    .locals 17

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1280
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1281
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1282
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 1283
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jm;->I()V

    .line 1285
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/g;->h()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 1286
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-wide/16 v4, 0x0

    .line 1287
    :try_start_0
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "select "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from app2 where app_id=?"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v1, v7, v8
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v9, -0x1

    move-object/from16 v11, p0

    .line 1288
    :try_start_1
    invoke-direct {v11, v0, v7, v9, v10}, Lcom/google/android/gms/measurement/internal/g;->a(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v12
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v0, "app2"

    const-string v7, "app_id"

    cmp-long v14, v12, v9

    if-nez v14, :cond_1

    .line 1291
    :try_start_2
    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 1292
    invoke-virtual {v12, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "first_open_count"

    .line 1293
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v13, "previous_install_count"

    .line 1294
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v13, 0x0

    const/4 v14, 0x5

    .line 1296
    invoke-virtual {v3, v0, v13, v12, v14}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v12

    cmp-long v14, v12, v9

    if-nez v14, :cond_0

    .line 1298
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v0

    .line 50062
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    const-string v6, "Failed to insert column (got -1). appId"

    .line 1300
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/ds;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v6, v7, v2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1301
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-wide v9

    :cond_0
    move-wide v12, v4

    .line 1303
    :cond_1
    :try_start_3
    new-instance v14, Landroid/content/ContentValues;

    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    .line 1304
    invoke-virtual {v14, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v15, 0x1

    add-long/2addr v15, v12

    .line 1305
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v14, v2, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v7, "app_id = ?"

    new-array v6, v6, [Ljava/lang/String;

    aput-object v1, v6, v8

    .line 1306
    invoke-virtual {v3, v0, v14, v7, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v6, v0

    cmp-long v0, v6, v4

    if-nez v0, :cond_2

    .line 1308
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v0

    .line 50063
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    const-string v4, "Failed to update column (got 0). appId"

    .line 1310
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/ds;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1311
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-wide v9

    .line 1313
    :cond_2
    :try_start_4
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1314
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_1

    :catch_0
    move-exception v0

    move-wide v4, v12

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v11, p0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object/from16 v11, p0

    .line 1317
    :goto_0
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v6

    .line 50064
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    const-string v7, "Error inserting column. appId"

    .line 1319
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/ds;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v7, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1320
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move-wide v12, v4

    :goto_1
    return-wide v12

    :catchall_1
    move-exception v0

    .line 1322
    :goto_2
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1323
    throw v0
.end method

.method final h()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g;->j:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v1

    .line 5017
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ds;->f:Lcom/google/android/gms/measurement/internal/du;

    const-string v2, "Error opening database"

    .line 71
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    throw v0
.end method

.method public final i(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 9

    .line 1492
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 1493
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jm;->I()V

    const/4 v0, 0x0

    .line 1495
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g;->h()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "select parameters from default_event_params where app_id=?"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 1497
    invoke-virtual {v1, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1498
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1499
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object p1

    .line 50081
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ds;->k:Lcom/google/android/gms/measurement/internal/du;

    const-string v2, "Default event parameters not found"

    .line 1499
    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    .line 1501
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v0

    .line 1503
    :cond_1
    :try_start_2
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1504
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/as$c;->c()Lcom/google/android/gms/internal/measurement/as$c$a;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/google/android/gms/measurement/internal/jv;->a(Lcom/google/android/gms/internal/measurement/hv;[B)Lcom/google/android/gms/internal/measurement/hv;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/as$c$a;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/gn$b;->A()Lcom/google/android/gms/internal/measurement/hw;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/gn;

    check-cast v2, Lcom/google/android/gms/internal/measurement/as$c;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1514
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jn;->g()Lcom/google/android/gms/measurement/internal/jv;

    .line 50083
    iget-object p1, v2, Lcom/google/android/gms/internal/measurement/as$c;->zzd:Lcom/google/android/gms/internal/measurement/gw;

    .line 1515
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1516
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/as$e;

    .line 50084
    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/as$e;->zzd:Ljava/lang/String;

    .line 1518
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/as$e;->c()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 50085
    iget-wide v7, v4, Lcom/google/android/gms/internal/measurement/as$e;->zzh:D

    .line 1519
    invoke-virtual {v2, v6, v7, v8}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    .line 50086
    :cond_3
    iget v7, v4, Lcom/google/android/gms/internal/measurement/as$e;->zzc:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_4

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_5

    .line 50087
    iget v4, v4, Lcom/google/android/gms/internal/measurement/as$e;->zzg:F

    .line 1521
    invoke-virtual {v2, v6, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_0

    .line 1522
    :cond_5
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/as$e;->a()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 50088
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/as$e;->zze:Ljava/lang/String;

    .line 1523
    invoke-virtual {v2, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1524
    :cond_6
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/as$e;->b()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 50089
    iget-wide v7, v4, Lcom/google/android/gms/internal/measurement/as$e;->zzf:J

    .line 1525
    invoke-virtual {v2, v6, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :cond_7
    if-eqz v1, :cond_8

    .line 1530
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_8
    return-object v2

    :catch_0
    move-exception v2

    .line 1507
    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v3

    .line 50082
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    const-string v4, "Failed to retrieve default event parameters. appId"

    .line 1509
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ds;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 1510
    invoke-virtual {v3, v4, p1, v2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_9

    .line 1512
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_9
    return-object v0

    :catch_1
    move-exception p1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    move-object v1, v0

    .line 1533
    :goto_2
    :try_start_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v2

    .line 50090
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    const-string v3, "Error selecting default event parameters"

    .line 1533
    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v1, :cond_a

    .line 1535
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_a
    return-object v0

    :catchall_1
    move-exception p1

    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_b

    .line 1537
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1538
    :cond_b
    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final i()Ljava/lang/String;
    .locals 6

    .line 803
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g;->h()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "select app_id from queue order by has_realtime desc, rowid asc limit 1;"

    .line 806
    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 807
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 808
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_0

    .line 810
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v1

    :cond_1
    if-eqz v0, :cond_2

    .line 814
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v1

    :catch_0
    move-exception v2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_1

    :catch_1
    move-exception v2

    move-object v0, v1

    .line 817
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v3

    .line 50016
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    const-string v4, "Database error getting next bundle app id"

    .line 817
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_3

    .line 819
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v1

    :catchall_1
    move-exception v1

    :goto_1
    if-eqz v0, :cond_4

    .line 822
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 823
    :cond_4
    throw v1
.end method

.method public final i_()V
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jm;->I()V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g;->h()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method public final j(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d;
    .locals 2

    .line 1540
    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1541
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 1542
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jm;->I()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "select consent_state from consent_settings where app_id=? limit 1;"

    const-string v1, "G1"

    .line 1544
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/g;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1545
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/d;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    return-object p1
.end method

.method public final j()Z
    .locals 5

    const-string v0, "select count(1) > 0 from queue where has_realtime = 1"

    const/4 v1, 0x0

    .line 825
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/g;->b(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final t()V
    .locals 7

    .line 879
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 880
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jm;->I()V

    .line 881
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/g;->K()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 883
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->r()Lcom/google/android/gms/measurement/internal/ee;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ee;->g:Lcom/google/android/gms/measurement/internal/eh;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/eh;->a()J

    move-result-wide v0

    .line 884
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 885
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 886
    sget-object v4, Lcom/google/android/gms/measurement/internal/r;->x:Lcom/google/android/gms/measurement/internal/dl;

    const/4 v5, 0x0

    .line 887
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/dl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 888
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    .line 890
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->r()Lcom/google/android/gms/measurement/internal/ee;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ee;->g:Lcom/google/android/gms/measurement/internal/eh;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/eh;->a(J)V

    .line 892
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 893
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jm;->I()V

    .line 894
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/g;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 895
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g;->h()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 897
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 898
    invoke-static {}, Lcom/google/android/gms/measurement/internal/c;->i()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "queue"

    const-string v3, "abs(bundle_end_timestamp - ?) > cast(? as integer)"

    .line 900
    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    .line 902
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v1

    .line 50020
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ds;->k:Lcom/google/android/gms/measurement/internal/du;

    .line 902
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "Deleted stale rows. rowsDeleted"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final u()J
    .locals 4

    const-string v0, "select max(bundle_end_timestamp) from queue"

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 1279
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/g;->a(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final v()J
    .locals 4

    const-string v0, "select max(timestamp) from raw_events"

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 1325
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/g;->a(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final w()Z
    .locals 5

    const-string v0, "select count(1) > 0 from raw_events"

    const/4 v1, 0x0

    .line 1346
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/g;->b(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x()Z
    .locals 5

    const-string v0, "select count(1) > 0 from raw_events where realtime = 1"

    const/4 v1, 0x0

    .line 1349
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/g;->b(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y()J
    .locals 6

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    .line 1378
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g;->h()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "select rowid from raw_events order by rowid desc limit 1;"

    .line 1379
    invoke-virtual {v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 1380
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    .line 1383
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_0
    return-wide v0

    :cond_1
    const/4 v3, 0x0

    .line 1385
    :try_start_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    .line 1387
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    return-wide v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 1390
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v4

    .line 50071
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    const-string v5, "Error querying raw events"

    .line 1390
    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_3

    .line 1392
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    return-wide v0

    :goto_0
    if-eqz v2, :cond_4

    .line 1394
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1395
    :cond_4
    throw v0
.end method
