.class public Lg/d/a/b/d/g;
.super Ljava/lang/Object;


# static fields
.field public static b:Lg/d/a/b/d/g;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lg/d/a/b/d/g;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lg/d/a/b/d/g;
    .locals 2

    .line 1
    invoke-static {p0}, Lg/a/a/w0/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    const-class v0, Lg/d/a/b/d/g;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lg/d/a/b/d/g;->b:Lg/d/a/b/d/g;

    if-nez v1, :cond_0

    .line 4
    invoke-static {p0}, Lg/d/a/b/d/t;->a(Landroid/content/Context;)V

    .line 5
    new-instance v1, Lg/d/a/b/d/g;

    invoke-direct {v1, p0}, Lg/d/a/b/d/g;-><init>(Landroid/content/Context;)V

    sput-object v1, Lg/d/a/b/d/g;->b:Lg/d/a/b/d/g;

    .line 6
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    sget-object p0, Lg/d/a/b/d/g;->b:Lg/d/a/b/d/g;

    return-object p0

    :catchall_0
    move-exception p0

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static varargs a(Landroid/content/pm/PackageInfo;[Lg/d/a/b/d/v;)Lg/d/a/b/d/v;
    .locals 3

    .line 42
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 43
    :cond_0
    array-length v0, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    return-object v1

    .line 44
    :cond_1
    new-instance v0, Lg/d/a/b/d/w;

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lg/d/a/b/d/w;-><init>([B)V

    .line 45
    :goto_0
    array-length p0, p1

    if-ge v2, p0, :cond_3

    .line 46
    aget-object p0, p1, v2

    invoke-virtual {p0, v0}, Lg/d/a/b/d/v;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 47
    aget-object p0, p1, v2

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static a(Landroid/content/pm/PackageInfo;Z)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 39
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 40
    sget-object p1, Lg/d/a/b/d/y;->a:[Lg/d/a/b/d/v;

    invoke-static {p0, p1}, Lg/d/a/b/d/g;->a(Landroid/content/pm/PackageInfo;[Lg/d/a/b/d/v;)Lg/d/a/b/d/v;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-array p1, v1, [Lg/d/a/b/d/v;

    .line 41
    sget-object v2, Lg/d/a/b/d/y;->a:[Lg/d/a/b/d/v;

    aget-object v2, v2, v0

    aput-object v2, p1, v0

    invoke-static {p0, p1}, Lg/d/a/b/d/g;->a(Landroid/content/pm/PackageInfo;[Lg/d/a/b/d/v;)Lg/d/a/b/d/v;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    return v1

    :cond_1
    return v0
.end method


# virtual methods
.method public a(I)Z
    .locals 10

    .line 9
    iget-object v0, p0, Lg/d/a/b/d/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lg/d/a/b/d/q/b;->b(Landroid/content/Context;)Lg/d/a/b/d/q/a;

    move-result-object v0

    .line 10
    iget-object v0, v0, Lg/d/a/b/d/q/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 11
    array-length v0, p1

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x0

    .line 12
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_6

    aget-object v0, p1, v3

    .line 13
    :try_start_0
    iget-object v4, p0, Lg/d/a/b/d/g;->a:Landroid/content/Context;

    .line 14
    invoke-static {v4}, Lg/d/a/b/d/q/b;->b(Landroid/content/Context;)Lg/d/a/b/d/q/a;

    move-result-object v4

    .line 15
    iget-object v4, v4, Lg/d/a/b/d/q/a;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/16 v5, 0x40

    invoke-virtual {v4, v0, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    .line 16
    iget-object v5, p0, Lg/d/a/b/d/g;->a:Landroid/content/Context;

    invoke-static {v5}, Lg/d/a/b/d/f;->c(Landroid/content/Context;)Z

    move-result v5

    if-nez v4, :cond_1

    const-string v4, "null pkg"

    .line 17
    invoke-static {v4}, Lg/d/a/b/d/c0;->a(Ljava/lang/String;)Lg/d/a/b/d/c0;

    move-result-object v0

    goto :goto_2

    .line 18
    :cond_1
    iget-object v6, v4, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v6, v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_2

    const-string v4, "single cert required"

    .line 19
    invoke-static {v4}, Lg/d/a/b/d/c0;->a(Ljava/lang/String;)Lg/d/a/b/d/c0;

    move-result-object v0

    goto :goto_2

    .line 20
    :cond_2
    new-instance v6, Lg/d/a/b/d/w;

    iget-object v8, v4, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v8, v8, v2

    invoke-virtual {v8}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v8

    invoke-direct {v6, v8}, Lg/d/a/b/d/w;-><init>([B)V

    .line 21
    iget-object v8, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 22
    invoke-static {v8, v6, v5, v2}, Lg/d/a/b/d/t;->a(Ljava/lang/String;Lg/d/a/b/d/v;ZZ)Lg/d/a/b/d/c0;

    move-result-object v5

    .line 23
    iget-boolean v9, v5, Lg/d/a/b/d/c0;->a:Z

    if-eqz v9, :cond_3

    .line 24
    iget-object v9, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v9, :cond_3

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_3

    .line 25
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :try_start_1
    invoke-static {v8, v6, v2, v7}, Lg/d/a/b/d/t;->b(Ljava/lang/String;Lg/d/a/b/d/v;ZZ)Lg/d/a/b/d/c0;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :try_start_2
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 28
    iget-boolean v4, v6, Lg/d/a/b/d/c0;->a:Z

    if-eqz v4, :cond_3

    const-string v4, "debuggable release cert app rejected"

    .line 29
    invoke-static {v4}, Lg/d/a/b/d/c0;->a(Ljava/lang/String;)Lg/d/a/b/d/c0;

    move-result-object v0

    goto :goto_2

    :catchall_0
    move-exception v5

    .line 30
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v5
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_3
    move-object v0, v5

    goto :goto_2

    :catch_0
    nop

    const-string v4, "no pkg "

    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v0}, Lg/d/a/b/d/c0;->a(Ljava/lang/String;)Lg/d/a/b/d/c0;

    move-result-object v0

    .line 32
    :goto_2
    iget-boolean v4, v0, Lg/d/a/b/d/c0;->a:Z

    if-nez v4, :cond_6

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_5
    :goto_3
    const-string p1, "no pkgs"

    .line 33
    invoke-static {p1}, Lg/d/a/b/d/c0;->a(Ljava/lang/String;)Lg/d/a/b/d/c0;

    move-result-object v0

    .line 34
    :cond_6
    iget-boolean p1, v0, Lg/d/a/b/d/c0;->a:Z

    if-nez p1, :cond_8

    const/4 p1, 0x3

    const-string v1, "GoogleCertificatesRslt"

    invoke-static {v1, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 35
    iget-object p1, v0, Lg/d/a/b/d/c0;->c:Ljava/lang/Throwable;

    if-eqz p1, :cond_7

    .line 36
    invoke-virtual {v0}, Lg/d/a/b/d/c0;->a()Ljava/lang/String;

    goto :goto_4

    .line 37
    :cond_7
    invoke-virtual {v0}, Lg/d/a/b/d/c0;->a()Ljava/lang/String;

    .line 38
    :cond_8
    :goto_4
    iget-boolean p1, v0, Lg/d/a/b/d/c0;->a:Z

    return p1
.end method
