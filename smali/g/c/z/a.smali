.class public Lg/c/z/a;
.super Ljava/lang/Object;
.source "AttributionIdentifiers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/c/z/a$b;
    }
.end annotation


# static fields
.field public static f:Lg/c/z/a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lg/c/z/a;
    .locals 18

    move-object/from16 v1, p0

    const-string v2, "limit_tracking"

    const-string v3, "androidid"

    const-string v4, "aid"

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    .line 2
    sget-object v0, Lg/c/z/a;->f:Lg/c/z/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v0, Lg/c/z/a;->f:Lg/c/z/a;

    iget-wide v7, v0, Lg/c/z/a;->e:J

    sub-long/2addr v5, v7

    const-wide/32 v7, 0x36ee80

    cmp-long v9, v5, v7

    if-gez v9, :cond_0

    return-object v0

    :cond_0
    const-string v5, "android_id"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v9

    if-eq v0, v9, :cond_6

    const-string v0, "com.google.android.gms.common.GooglePlayServicesUtil"

    const-string v9, "isGooglePlayServicesAvailable"

    new-array v10, v6, [Ljava/lang/Class;

    .line 5
    const-class v11, Landroid/content/Context;

    aput-object v11, v10, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 7
    invoke-static {v0, v9, v10}, Lg/c/z/u;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_0
    move-object v0, v8

    :goto_0
    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    :try_start_2
    new-array v9, v6, [Ljava/lang/Object;

    aput-object v1, v9, v7

    .line 8
    invoke-static {v8, v0, v9}, Lg/c/z/u;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    instance-of v9, v0, Ljava/lang/Integer;

    if-eqz v9, :cond_7

    check-cast v0, Ljava/lang/Integer;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    const-string v9, "getAdvertisingIdInfo"

    new-array v10, v6, [Ljava/lang/Class;

    .line 11
    const-class v11, Landroid/content/Context;

    aput-object v11, v10, v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 12
    :try_start_3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 13
    invoke-static {v0, v9, v10}, Lg/c/z/u;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_1
    move-object v0, v8

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    :try_start_4
    new-array v9, v6, [Ljava/lang/Object;

    aput-object v1, v9, v7

    .line 14
    invoke-static {v8, v0, v9}, Lg/c/z/u;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    const-string v10, "getId"

    new-array v11, v7, [Ljava/lang/Class;

    invoke-static {v9, v10, v11}, Lg/c/z/u;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    const-string v11, "isLimitAdTrackingEnabled"

    new-array v12, v7, [Ljava/lang/Class;

    .line 17
    invoke-static {v10, v11, v12}, Lg/c/z/u;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    if-eqz v9, :cond_7

    if-nez v10, :cond_5

    goto :goto_2

    .line 18
    :cond_5
    new-instance v11, Lg/c/z/a;

    invoke-direct {v11}, Lg/c/z/a;-><init>()V

    new-array v12, v7, [Ljava/lang/Object;

    .line 19
    invoke-static {v0, v9, v12}, Lg/c/z/u;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iput-object v9, v11, Lg/c/z/a;->b:Ljava/lang/String;

    new-array v9, v7, [Ljava/lang/Object;

    .line 20
    invoke-static {v0, v10, v9}, Lg/c/z/u;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v11, Lg/c/z/a;->d:Z

    goto :goto_3

    .line 21
    :cond_6
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v9, "getAndroidId cannot be called on the main thread."

    invoke-direct {v0, v9}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    .line 22
    invoke-static {v5, v0}, Lg/c/z/u;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_7
    :goto_2
    move-object v11, v8

    :goto_3
    const/4 v9, 0x2

    if-nez v11, :cond_a

    const-string v0, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    .line 23
    new-instance v10, Lg/c/z/a$b;

    invoke-direct {v10, v8}, Lg/c/z/a$b;-><init>(Lg/c/z/a$a;)V

    .line 24
    new-instance v11, Landroid/content/Intent;

    const-string v12, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v11, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v12, "com.google.android.gms"

    .line 25
    invoke-virtual {v11, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    invoke-virtual {v1, v11, v10, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 27
    :try_start_5
    invoke-virtual {v10}, Lg/c/z/a$b;->a()Landroid/os/IBinder;

    move-result-object v11

    .line 28
    new-instance v12, Lg/c/z/a;

    invoke-direct {v12}, Lg/c/z/a;-><init>()V

    .line 29
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v13

    .line 30
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v14
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 31
    :try_start_6
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 32
    invoke-interface {v11, v6, v13, v14, v7}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 33
    invoke-virtual {v14}, Landroid/os/Parcel;->readException()V

    .line 34
    invoke-virtual {v14}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 35
    :try_start_7
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    .line 36
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 37
    iput-object v15, v12, Lg/c/z/a;->b:Ljava/lang/String;

    .line 38
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v13

    .line 39
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v14
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 40
    :try_start_8
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v13, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    invoke-interface {v11, v9, v13, v14, v7}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 43
    invoke-virtual {v14}, Landroid/os/Parcel;->readException()V

    .line 44
    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    .line 45
    :goto_4
    :try_start_9
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    .line 46
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 47
    iput-boolean v0, v12, Lg/c/z/a;->d:Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 48
    invoke-virtual {v1, v10}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    move-object v11, v12

    goto :goto_7

    :catchall_0
    move-exception v0

    .line 49
    :try_start_a
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    .line 50
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 51
    throw v0

    :catchall_1
    move-exception v0

    .line 52
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    .line 53
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 54
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    .line 55
    :try_start_b
    invoke-static {v5, v0}, Lg/c/z/u;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 56
    invoke-virtual {v1, v10}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_6

    :goto_5
    invoke-virtual {v1, v10}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 57
    throw v0

    :cond_9
    :goto_6
    move-object v11, v8

    :goto_7
    if-nez v11, :cond_a

    .line 58
    new-instance v11, Lg/c/z/a;

    invoke-direct {v11}, Lg/c/z/a;-><init>()V

    :cond_a
    const/4 v0, 0x3

    :try_start_c
    new-array v14, v0, [Ljava/lang/String;

    aput-object v4, v14, v7

    aput-object v3, v14, v6

    aput-object v2, v14, v9

    .line 59
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v5, "com.facebook.katana.provider.AttributionIdProvider"

    invoke-virtual {v0, v5, v7}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v0, "content://com.facebook.katana.provider.AttributionIdProvider"

    .line 60
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_8
    move-object v13, v0

    goto :goto_9

    .line 61
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v5, "com.facebook.wakizashi.provider.AttributionIdProvider"

    invoke-virtual {v0, v5, v7}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    if-eqz v0, :cond_c

    const-string v0, "content://com.facebook.wakizashi.provider.AttributionIdProvider"

    .line 62
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_8

    :cond_c
    move-object v13, v8

    .line 63
    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 64
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_d
    move-object v0, v8

    :goto_a
    if-eqz v0, :cond_e

    .line 65
    iput-object v0, v11, Lg/c/z/a;->c:Ljava/lang/String;

    :cond_e
    if-nez v13, :cond_f

    .line 66
    invoke-static {v11}, Lg/c/z/a;->a(Lg/c/z/a;)Lg/c/z/a;

    return-object v11

    .line 67
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v12 .. v17}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    if-eqz v1, :cond_12

    .line 68
    :try_start_d
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_b

    .line 69
    :cond_10
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 70
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 71
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 72
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lg/c/z/a;->a:Ljava/lang/String;

    if-lez v3, :cond_11

    if-lez v2, :cond_11

    .line 73
    invoke-virtual {v11}, Lg/c/z/a;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    .line 74
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lg/c/z/a;->b:Ljava/lang/String;

    .line 75
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v11, Lg/c/z/a;->d:Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 76
    :cond_11
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 77
    invoke-static {v11}, Lg/c/z/a;->a(Lg/c/z/a;)Lg/c/z/a;

    return-object v11

    .line 78
    :cond_12
    :goto_b
    :try_start_e
    invoke-static {v11}, Lg/c/z/a;->a(Lg/c/z/a;)Lg/c/z/a;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    if-eqz v1, :cond_13

    .line 79
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_13
    return-object v11

    :catch_4
    move-exception v0

    goto :goto_c

    :catchall_3
    move-exception v0

    goto :goto_d

    :catch_5
    move-exception v0

    move-object v1, v8

    .line 80
    :goto_c
    :try_start_f
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 81
    sget-boolean v0, Lg/c/e;->i:Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    if-eqz v1, :cond_14

    .line 82
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_14
    return-object v8

    :catchall_4
    move-exception v0

    move-object v8, v1

    :goto_d
    if-eqz v8, :cond_15

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 83
    :cond_15
    goto :goto_f

    :goto_e
    throw v0

    :goto_f
    goto :goto_e
.end method

.method public static a(Lg/c/z/a;)Lg/c/z/a;
    .locals 2

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lg/c/z/a;->e:J

    .line 85
    sput-object p0, Lg/c/z/a;->f:Lg/c/z/a;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 86
    invoke-static {}, Lg/c/e;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-static {}, Lg/c/v;->b()V

    .line 88
    sget-object v0, Lg/c/v;->c:Lg/c/v$b;

    invoke-virtual {v0}, Lg/c/v$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lg/c/z/a;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
