.class public Lg/d/b/k/e/s/a;
.super Ljava/lang/Object;
.source "CachedSettingsIo.java"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/d/b/k/e/s/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lg/d/b/k/e/s/a;->a:Landroid/content/Context;

    .line 2
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v3, ".com.google.firebase.crashlytics"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    const/4 v2, 0x5

    .line 5
    invoke-virtual {v1, v2}, Lg/d/b/k/e/b;->a(I)Z

    const/4 v2, 0x0

    :cond_1
    :goto_0
    const-string v1, "com.crashlytics.settings.json"

    .line 6
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public b()Lorg/json/JSONObject;
    .locals 6

    const-string v0, "Error while closing settings cache file."

    .line 1
    sget-object v1, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    const/4 v2, 0x3

    .line 2
    invoke-virtual {v1, v2}, Lg/d/b/k/e/b;->a(I)Z

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lg/d/b/k/e/s/a;->a()Ljava/io/File;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-static {v2}, Lg/d/b/k/e/k/g;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    .line 7
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 8
    :cond_0
    :try_start_2
    sget-object v3, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    .line 9
    invoke-virtual {v3, v2}, Lg/d/b/k/e/b;->a(I)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v4, v1

    .line 10
    :goto_0
    invoke-static {v1, v0}, Lg/d/b/k/e/k/g;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_1

    :catchall_1
    move-exception v2

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    goto :goto_2

    :catch_0
    move-object v2, v1

    .line 11
    :catch_1
    :try_start_3
    sget-object v3, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    const/4 v4, 0x6

    .line 12
    invoke-virtual {v3, v4}, Lg/d/b/k/e/b;->a(I)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    invoke-static {v2, v0}, Lg/d/b/k/e/k/g;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    :goto_1
    return-object v1

    :goto_2
    invoke-static {v2, v0}, Lg/d/b/k/e/k/g;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 14
    throw v1
.end method
