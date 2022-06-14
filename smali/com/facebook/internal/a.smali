.class public Lcom/facebook/internal/a;
.super Ljava/lang/Object;
.source "AttributionIdentifiers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/a$a;,
        Lcom/facebook/internal/a$b;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String;

.field private static g:Lcom/facebook/internal/a;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Z

.field private e:Ljava/lang/String;

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    const-class v0, Lcom/facebook/internal/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/internal/a;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/facebook/internal/a;
    .locals 13

    const-string v0, "limit_tracking"

    const-string v1, "androidid"

    const-string v2, "aid"

    .line 167
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 174
    sget-object v3, Lcom/facebook/internal/a;->g:Lcom/facebook/internal/a;

    if-eqz v3, :cond_0

    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v5, Lcom/facebook/internal/a;->g:Lcom/facebook/internal/a;

    iget-wide v6, v5, Lcom/facebook/internal/a;->f:J

    sub-long/2addr v3, v6

    const-wide/32 v6, 0x36ee80

    cmp-long v8, v3, v6

    if-gez v8, :cond_0

    return-object v5

    .line 2076
    :cond_0
    invoke-static {p0}, Lcom/facebook/internal/a;->b(Landroid/content/Context;)Lcom/facebook/internal/a;

    move-result-object v3

    if-nez v3, :cond_1

    .line 2078
    invoke-static {p0}, Lcom/facebook/internal/a;->c(Landroid/content/Context;)Lcom/facebook/internal/a;

    move-result-object v3

    if-nez v3, :cond_1

    .line 2080
    new-instance v3, Lcom/facebook/internal/a;

    invoke-direct {v3}, Lcom/facebook/internal/a;-><init>()V

    :cond_1
    const/4 v4, 0x3

    const/4 v5, 0x0

    :try_start_0
    new-array v8, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v2, v8, v4

    const/4 v6, 0x1

    aput-object v1, v8, v6

    const/4 v6, 0x2

    aput-object v0, v8, v6

    .line 188
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const-string v7, "com.facebook.katana.provider.AttributionIdProvider"

    invoke-virtual {v6, v7, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v6

    if-eqz v6, :cond_2

    const-string v4, "content://com.facebook.katana.provider.AttributionIdProvider"

    .line 190
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    :goto_0
    move-object v7, v4

    goto :goto_1

    .line 191
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const-string v7, "com.facebook.wakizashi.provider.AttributionIdProvider"

    invoke-virtual {v6, v7, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v4, "content://com.facebook.wakizashi.provider.AttributionIdProvider"

    .line 193
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_0

    :cond_3
    move-object v7, v5

    .line 2264
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 2266
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v5

    :goto_2
    if-eqz v4, :cond_5

    .line 197
    iput-object v4, v3, Lcom/facebook/internal/a;->b:Ljava/lang/String;

    :cond_5
    if-nez v7, :cond_6

    .line 200
    invoke-static {v3}, Lcom/facebook/internal/a;->a(Lcom/facebook/internal/a;)Lcom/facebook/internal/a;

    move-result-object p0

    return-object p0

    .line 202
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_a

    .line 203
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_3

    .line 206
    :cond_7
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 207
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 208
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 210
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/facebook/internal/a;->a:Ljava/lang/String;

    if-lez v1, :cond_8

    if-lez v0, :cond_8

    .line 215
    invoke-virtual {v3}, Lcom/facebook/internal/a;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    .line 216
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/facebook/internal/a;->e:Ljava/lang/String;

    .line 218
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/facebook/internal/a;->c:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    if-eqz p0, :cond_9

    .line 225
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 228
    :cond_9
    invoke-static {v3}, Lcom/facebook/internal/a;->a(Lcom/facebook/internal/a;)Lcom/facebook/internal/a;

    move-result-object p0

    return-object p0

    .line 204
    :cond_a
    :goto_3
    :try_start_2
    invoke-static {v3}, Lcom/facebook/internal/a;->a(Lcom/facebook/internal/a;)Lcom/facebook/internal/a;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_b

    .line 225
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_b
    return-object v0

    :catchall_0
    move-exception v0

    move-object v5, p0

    move-object p0, v0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v12, v0

    move-object v0, p0

    move-object p0, v12

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_5

    :catch_1
    move-exception p0

    move-object v0, v5

    .line 221
    :goto_4
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Caught unexpected exception in getAttributionId(): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/facebook/internal/u;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v0, :cond_c

    .line 225
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_c
    return-object v5

    :catchall_2
    move-exception p0

    move-object v5, v0

    :goto_5
    if-eqz v5, :cond_d

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 227
    :cond_d
    goto :goto_7

    :goto_6
    throw p0

    :goto_7
    goto :goto_6
.end method

.method private static a(Lcom/facebook/internal/a;)Lcom/facebook/internal/a;
    .locals 2

    .line 237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/internal/a;->f:J

    .line 238
    sput-object p0, Lcom/facebook/internal/a;->g:Lcom/facebook/internal/a;

    return-object p0
.end method

.method private static b(Landroid/content/Context;)Lcom/facebook/internal/a;
    .locals 7

    const/4 v0, 0x0

    .line 90
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_6

    const-string v1, "com.google.android.gms.common.GooglePlayServicesUtil"

    const-string v2, "isGooglePlayServicesAvailable"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 93
    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v1, v2, v4}, Lcom/facebook/internal/u;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v6

    .line 103
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/u;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 105
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_5

    check-cast v1, Ljava/lang/Integer;

    .line 106
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    const-string v2, "getAdvertisingIdInfo"

    new-array v4, v3, [Ljava/lang/Class;

    .line 110
    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v6

    invoke-static {v1, v2, v4}, Lcom/facebook/internal/u;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v6

    .line 118
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/u;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    return-object v0

    .line 124
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getId"

    new-array v3, v6, [Ljava/lang/Class;

    invoke-static {v1, v2, v3}, Lcom/facebook/internal/u;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "isLimitAdTrackingEnabled"

    new-array v4, v6, [Ljava/lang/Class;

    .line 125
    invoke-static {v2, v3, v4}, Lcom/facebook/internal/u;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v1, :cond_5

    if-nez v2, :cond_4

    goto :goto_0

    .line 132
    :cond_4
    new-instance v3, Lcom/facebook/internal/a;

    invoke-direct {v3}, Lcom/facebook/internal/a;-><init>()V

    new-array v4, v6, [Ljava/lang/Object;

    .line 134
    invoke-static {p0, v1, v4}, Lcom/facebook/internal/u;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v3, Lcom/facebook/internal/a;->e:Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/Object;

    .line 135
    invoke-static {p0, v2, v1}, Lcom/facebook/internal/u;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v3, Lcom/facebook/internal/a;->c:Z

    return-object v3

    :cond_5
    :goto_0
    return-object v0

    .line 91
    :cond_6
    new-instance p0, Lcom/facebook/FacebookException;

    const-string v1, "getAndroidId cannot be called on the main thread."

    invoke-direct {p0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v1, "android_id"

    .line 141
    invoke-static {v1, p0}, Lcom/facebook/internal/u;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v0
.end method

.method private static c(Landroid/content/Context;)Lcom/facebook/internal/a;
    .locals 4

    .line 147
    new-instance v0, Lcom/facebook/internal/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/internal/a$b;-><init>(B)V

    .line 148
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.google.android.gms"

    .line 149
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x1

    .line 150
    invoke-virtual {p0, v1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 152
    :try_start_0
    new-instance v1, Lcom/facebook/internal/a$a;

    .line 1290
    iget-object v3, v0, Lcom/facebook/internal/a$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1293
    iget-object v2, v0, Lcom/facebook/internal/a$b;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/IBinder;

    .line 152
    invoke-direct {v1, v2}, Lcom/facebook/internal/a$a;-><init>(Landroid/os/IBinder;)V

    .line 153
    new-instance v2, Lcom/facebook/internal/a;

    invoke-direct {v2}, Lcom/facebook/internal/a;-><init>()V

    .line 154
    invoke-virtual {v1}, Lcom/facebook/internal/a$a;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/facebook/internal/a;->e:Ljava/lang/String;

    .line 155
    invoke-virtual {v1}, Lcom/facebook/internal/a$a;->b()Z

    move-result v1

    iput-boolean v1, v2, Lcom/facebook/internal/a;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-object v2

    .line 1291
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Binder already consumed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "android_id"

    .line 158
    invoke-static {v2, v1}, Lcom/facebook/internal/u;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 161
    throw v1

    :cond_1
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 247
    invoke-static {}, Lcom/facebook/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/d;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/facebook/internal/a;->e:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
