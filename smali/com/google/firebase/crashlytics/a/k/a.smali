.class public final Lcom/google/firebase/crashlytics/a/k/a;
.super Ljava/lang/Object;
.source "CachedSettingsIo.java"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/google/firebase/crashlytics/a/k/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method final a()Ljava/io/File;
    .locals 3

    .line 40
    new-instance v0, Ljava/io/File;

    new-instance v1, Lcom/google/firebase/crashlytics/a/g/i;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/a/k/a;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/firebase/crashlytics/a/g/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/a/g/i;->a()Ljava/io/File;

    move-result-object v1

    const-string v2, "com.crashlytics.settings.json"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 5

    .line 48
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object v0

    const/4 v1, 0x3

    .line 2043
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    const/4 v0, 0x0

    .line 54
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/a/k/a;->a()Ljava/io/File;

    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 57
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :try_start_1
    invoke-static {v1}, Lcom/google/firebase/crashlytics/a/c/g;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    .line 60
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, v1

    goto :goto_0

    .line 62
    :cond_0
    :try_start_2
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object v2

    .line 3043
    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v3, v0

    .line 67
    :goto_0
    invoke-static {v0}, Lcom/google/firebase/crashlytics/a/c/g;->a(Ljava/io/Closeable;)V

    move-object v0, v3

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_2

    :catch_0
    move-object v1, v0

    .line 65
    :catch_1
    :try_start_3
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object v2

    const/4 v3, 0x6

    .line 3067
    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    invoke-static {v1}, Lcom/google/firebase/crashlytics/a/c/g;->a(Ljava/io/Closeable;)V

    :goto_1
    return-object v0

    :catchall_1
    move-exception v0

    :goto_2
    invoke-static {v1}, Lcom/google/firebase/crashlytics/a/c/g;->a(Ljava/io/Closeable;)V

    .line 68
    throw v0
.end method
