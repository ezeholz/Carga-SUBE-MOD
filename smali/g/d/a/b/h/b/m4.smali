.class public final Lg/d/a/b/h/b/m4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"


# instance fields
.field public final a:Lg/d/a/b/h/b/u4;


# direct methods
.method public constructor <init>(Lg/d/a/b/h/b/u4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/d/a/b/h/b/m4;->a:Lg/d/a/b/h/b/u4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    if-eqz p1, :cond_8

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lg/d/a/b/h/b/m4;->a:Lg/d/a/b/h/b/u4;

    .line 3
    invoke-virtual {v0}, Lg/d/a/b/h/b/u4;->f()Lg/d/a/b/h/b/r4;

    move-result-object v0

    invoke-virtual {v0}, Lg/d/a/b/h/b/r4;->b()V

    .line 4
    invoke-virtual {p0}, Lg/d/a/b/h/b/m4;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object p1, p0, Lg/d/a/b/h/b/m4;->a:Lg/d/a/b/h/b/u4;

    invoke-virtual {p1}, Lg/d/a/b/h/b/u4;->h()Lg/d/a/b/h/b/q3;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lg/d/a/b/h/b/q3;->l:Lg/d/a/b/h/b/s3;

    const-string v0, "Install Referrer Reporter is not available"

    .line 7
    invoke-virtual {p1, v0}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    new-instance v0, Lg/d/a/b/h/b/l4;

    invoke-direct {v0, p0, p1}, Lg/d/a/b/h/b/l4;-><init>(Lg/d/a/b/h/b/m4;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lg/d/a/b/h/b/m4;->a:Lg/d/a/b/h/b/u4;

    .line 10
    invoke-virtual {p1}, Lg/d/a/b/h/b/u4;->f()Lg/d/a/b/h/b/r4;

    move-result-object p1

    invoke-virtual {p1}, Lg/d/a/b/h/b/r4;->b()V

    .line 11
    new-instance p1, Landroid/content/Intent;

    const-string v1, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.android.vending"

    const-string v3, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 13
    iget-object v1, p0, Lg/d/a/b/h/b/m4;->a:Lg/d/a/b/h/b/u4;

    .line 14
    iget-object v1, v1, Lg/d/a/b/h/b/u4;->a:Landroid/content/Context;

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_2

    .line 16
    iget-object p1, p0, Lg/d/a/b/h/b/m4;->a:Lg/d/a/b/h/b/u4;

    .line 17
    invoke-virtual {p1}, Lg/d/a/b/h/b/u4;->h()Lg/d/a/b/h/b/q3;

    move-result-object p1

    .line 18
    iget-object p1, p1, Lg/d/a/b/h/b/q3;->j:Lg/d/a/b/h/b/s3;

    const-string v0, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    .line 19
    invoke-virtual {p1, v0}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, p1, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 21
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    .line 22
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 23
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v1, :cond_6

    .line 24
    iget-object v3, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 25
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 27
    invoke-virtual {p0}, Lg/d/a/b/h/b/m4;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 28
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 29
    :try_start_0
    invoke-static {}, Lg/d/a/b/d/o/a;->a()Lg/d/a/b/d/o/a;

    move-result-object p1

    iget-object v2, p0, Lg/d/a/b/h/b/m4;->a:Lg/d/a/b/h/b/u4;

    .line 30
    iget-object v2, v2, Lg/d/a/b/h/b/u4;->a:Landroid/content/Context;

    const/4 v3, 0x1

    if-eqz p1, :cond_4

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    invoke-virtual {p1, v2, v1, v0, v3}, Lg/d/a/b/d/o/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    .line 32
    iget-object v0, p0, Lg/d/a/b/h/b/m4;->a:Lg/d/a/b/h/b/u4;

    .line 33
    invoke-virtual {v0}, Lg/d/a/b/h/b/u4;->h()Lg/d/a/b/h/b/q3;

    move-result-object v0

    .line 34
    iget-object v0, v0, Lg/d/a/b/h/b/q3;->n:Lg/d/a/b/h/b/s3;

    const-string v1, "Install Referrer Service is"

    if-eqz p1, :cond_3

    const-string p1, "available"

    goto :goto_0

    :cond_3
    const-string p1, "not available"

    .line 35
    :goto_0
    invoke-virtual {v0, v1, p1}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_4
    const/4 p1, 0x0

    .line 36
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 37
    iget-object v0, p0, Lg/d/a/b/h/b/m4;->a:Lg/d/a/b/h/b/u4;

    .line 38
    invoke-virtual {v0}, Lg/d/a/b/h/b/u4;->h()Lg/d/a/b/h/b/q3;

    move-result-object v0

    .line 39
    iget-object v0, v0, Lg/d/a/b/h/b/q3;->f:Lg/d/a/b/h/b/s3;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Exception occurred while binding to Install Referrer Service"

    .line 41
    invoke-virtual {v0, v1, p1}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 42
    :cond_5
    iget-object p1, p0, Lg/d/a/b/h/b/m4;->a:Lg/d/a/b/h/b/u4;

    .line 43
    invoke-virtual {p1}, Lg/d/a/b/h/b/u4;->h()Lg/d/a/b/h/b/q3;

    move-result-object p1

    .line 44
    iget-object p1, p1, Lg/d/a/b/h/b/q3;->i:Lg/d/a/b/h/b/s3;

    const-string v0, "Play Store version 8.3.73 or higher required for Install Referrer"

    .line 45
    invoke-virtual {p1, v0}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;)V

    :cond_6
    return-void

    .line 46
    :cond_7
    iget-object p1, p0, Lg/d/a/b/h/b/m4;->a:Lg/d/a/b/h/b/u4;

    .line 47
    invoke-virtual {p1}, Lg/d/a/b/h/b/u4;->h()Lg/d/a/b/h/b/q3;

    move-result-object p1

    .line 48
    iget-object p1, p1, Lg/d/a/b/h/b/q3;->l:Lg/d/a/b/h/b/s3;

    const-string v0, "Play Service for fetching Install Referrer is unavailable on device"

    .line 49
    invoke-virtual {p1, v0}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;)V

    return-void

    .line 50
    :cond_8
    :goto_1
    iget-object p1, p0, Lg/d/a/b/h/b/m4;->a:Lg/d/a/b/h/b/u4;

    .line 51
    invoke-virtual {p1}, Lg/d/a/b/h/b/u4;->h()Lg/d/a/b/h/b/q3;

    move-result-object p1

    .line 52
    iget-object p1, p1, Lg/d/a/b/h/b/q3;->j:Lg/d/a/b/h/b/s3;

    const-string v0, "Install Referrer Reporter was called with invalid app package name"

    .line 53
    invoke-virtual {p1, v0}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a()Z
    .locals 4

    const/4 v0, 0x0

    .line 54
    :try_start_0
    iget-object v1, p0, Lg/d/a/b/h/b/m4;->a:Lg/d/a/b/h/b/u4;

    .line 55
    iget-object v1, v1, Lg/d/a/b/h/b/u4;->a:Landroid/content/Context;

    .line 56
    invoke-static {v1}, Lg/d/a/b/d/q/b;->b(Landroid/content/Context;)Lg/d/a/b/d/q/a;

    move-result-object v1

    if-nez v1, :cond_0

    .line 57
    iget-object v1, p0, Lg/d/a/b/h/b/m4;->a:Lg/d/a/b/h/b/u4;

    .line 58
    invoke-virtual {v1}, Lg/d/a/b/h/b/u4;->h()Lg/d/a/b/h/b/q3;

    move-result-object v1

    .line 59
    iget-object v1, v1, Lg/d/a/b/h/b/q3;->n:Lg/d/a/b/h/b/s3;

    const-string v2, "Failed to get PackageManager for Install Referrer Play Store compatibility check"

    .line 60
    invoke-virtual {v1, v2}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;)V

    return v0

    :cond_0
    const-string v2, "com.android.vending"

    const/16 v3, 0x80

    .line 61
    iget-object v1, v1, Lg/d/a/b/d/q/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 62
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v2, 0x4d17ab4

    if-lt v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :catch_0
    move-exception v1

    .line 63
    iget-object v2, p0, Lg/d/a/b/h/b/m4;->a:Lg/d/a/b/h/b/u4;

    .line 64
    invoke-virtual {v2}, Lg/d/a/b/h/b/u4;->h()Lg/d/a/b/h/b/q3;

    move-result-object v2

    .line 65
    iget-object v2, v2, Lg/d/a/b/h/b/q3;->n:Lg/d/a/b/h/b/s3;

    const-string v3, "Failed to retrieve Play Store version for Install Referrer"

    .line 66
    invoke-virtual {v2, v3, v1}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v0
.end method
