.class public final Lg/d/a/d/a/a/l2;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"


# static fields
.field public static final d:Lg/d/a/d/a/c/a;


# instance fields
.field public final a:Lg/d/a/d/a/a/d0;

.field public final b:Lg/d/a/d/a/a/n2;

.field public final c:Lg/d/a/d/a/b/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg/d/a/d/a/c/a;

    const-string v1, "PackMetadataManager"

    invoke-direct {v0, v1}, Lg/d/a/d/a/c/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lg/d/a/d/a/a/l2;->d:Lg/d/a/d/a/c/a;

    return-void
.end method

.method public constructor <init>(Lg/d/a/d/a/a/d0;Lg/d/a/d/a/a/n2;Lg/d/a/d/a/b/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/d/a/a/l2;->a:Lg/d/a/d/a/a/d0;

    iput-object p2, p0, Lg/d/a/d/a/a/l2;->b:Lg/d/a/d/a/a/n2;

    iput-object p3, p0, Lg/d/a/d/a/a/l2;->c:Lg/d/a/d/a/b/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lg/d/a/d/a/a/l2;->c:Lg/d/a/d/a/b/a;

    invoke-virtual {v0}, Lg/d/a/d/a/b/a;->a()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_5

    iget-object v0, p0, Lg/d/a/d/a/a/l2;->a:Lg/d/a/d/a/a/d0;

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2
    :try_start_0
    invoke-virtual {v0, p1}, Lg/d/a/d/a/a/d0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    iget-object v0, p0, Lg/d/a/d/a/a/l2;->b:Lg/d/a/d/a/a/n2;

    .line 4
    invoke-virtual {v0}, Lg/d/a/d/a/a/n2;->a()I

    move-result v0

    iget-object v4, p0, Lg/d/a/d/a/a/l2;->a:Lg/d/a/d/a/a/d0;

    .line 5
    invoke-virtual {v4, p1}, Lg/d/a/d/a/a/d0;->b(Ljava/lang/String;)J

    move-result-wide v5

    .line 6
    new-instance v7, Ljava/io/File;

    invoke-virtual {v4, p1, v0, v5, v6}, Lg/d/a/d/a/a/d0;->f(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v4

    const-string v5, "properties.dat"

    invoke-direct {v7, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    :try_start_1
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/io/FileInputStream;

    .line 9
    invoke-direct {v4, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v5, Ljava/util/Properties;

    .line 10
    invoke-direct {v5}, Ljava/util/Properties;-><init>()V

    .line 11
    invoke-virtual {v5, v4}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    const-string v4, "moduleVersionTag"

    .line 13
    invoke-virtual {v5, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :cond_3
    move-object p1, v4

    :goto_1
    return-object p1

    :catchall_0
    move-exception v0

    .line 15
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 16
    :catch_1
    sget-object v0, Lg/d/a/d/a/a/l2;->d:Lg/d/a/d/a/c/a;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    const-string p1, "Failed to read pack version tag for pack %s"

    .line 17
    invoke-virtual {v0, p1, v3}, Lg/d/a/d/a/c/a;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v1

    :cond_4
    const/4 p1, 0x0

    .line 18
    throw p1

    :cond_5
    :goto_2
    return-object v1
.end method

.method public final a(Ljava/lang/String;IJLjava/lang/String;)V
    .locals 4
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p5, :cond_0

    .line 19
    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p5

    :cond_1
    new-instance v0, Ljava/util/Properties;

    .line 21
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    const-string v1, "moduleVersionTag"

    .line 22
    invoke-virtual {v0, v1, p5}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p5, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lg/d/a/d/a/a/l2;->a:Lg/d/a/d/a/a/d0;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 23
    new-instance v3, Ljava/io/File;

    invoke-virtual {v1, p1, p2, p3, p4}, Lg/d/a/d/a/a/d0;->f(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object p1

    const-string p2, "properties.dat"

    invoke-direct {v3, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 25
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 26
    invoke-direct {p5, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 27
    :try_start_0
    invoke-virtual {v0, p5, v2}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {p5}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    invoke-virtual {p5}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw p1

    .line 30
    :cond_2
    throw v2
.end method
