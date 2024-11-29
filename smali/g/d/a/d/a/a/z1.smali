.class public final Lg/d/a/d/a/a/z1;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Lg/d/a/d/a/a/u3;


# static fields
.field public static final g:Lg/d/a/d/a/c/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lg/d/a/d/a/a/y;

.field public final c:Landroid/content/Context;

.field public final d:Lg/d/a/d/a/a/n2;

.field public final e:Lg/d/a/d/a/c/p;

.field public final f:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg/d/a/d/a/c/a;

    const-string v1, "FakeAssetPackService"

    invoke-direct {v0, v1}, Lg/d/a/d/a/c/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lg/d/a/d/a/a/z1;->g:Lg/d/a/d/a/c/a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lg/d/a/d/a/a/y;Lg/d/a/d/a/a/d1;Landroid/content/Context;Lg/d/a/d/a/a/n2;Lg/d/a/d/a/c/p;Lg/d/a/d/a/a/l2;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p7

    invoke-direct {p3, p7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lg/d/a/d/a/a/z1;->f:Landroid/os/Handler;

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lg/d/a/d/a/a/z1;->a:Ljava/lang/String;

    iput-object p2, p0, Lg/d/a/d/a/a/z1;->b:Lg/d/a/d/a/a/y;

    iput-object p4, p0, Lg/d/a/d/a/a/z1;->c:Landroid/content/Context;

    iput-object p5, p0, Lg/d/a/d/a/a/z1;->d:Lg/d/a/d/a/a/n2;

    iput-object p6, p0, Lg/d/a/d/a/a/z1;->e:Lg/d/a/d/a/c/p;

    return-void
.end method

.method public static a(IJ)J
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    return-wide p1

    :cond_1
    const-wide/16 v0, 0x2

    div-long/2addr p1, v0

    return-wide p1
.end method


# virtual methods
.method public final a(ILjava/lang/String;I)Landroid/os/Bundle;
    .locals 12

    .line 10
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lg/d/a/d/a/a/z1;->d:Lg/d/a/d/a/a/n2;

    .line 11
    invoke-virtual {v1}, Lg/d/a/d/a/a/n2;->a()I

    move-result v1

    const-string v2, "app_version_code"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "session_id"

    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    invoke-virtual {p0, p2}, Lg/d/a/d/a/a/z1;->a(Ljava/lang/String;)[Ljava/io/File;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x1

    if-ge v6, v2, :cond_1

    .line 15
    aget-object v8, p1, v6

    .line 16
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v9

    add-long/2addr v4, v9

    new-instance v9, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x3

    if-ne p3, v10, :cond_0

    new-instance v10, Landroid/content/Intent;

    .line 18
    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    sget-object v11, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v10, v11}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v10

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    :goto_1
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-static {v8}, Lg/d/a/b/d/m/q/a;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "chunk_intents"

    .line 20
    invoke-static {v11, p2, v10}, Lg/d/a/b/d/m/q/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 21
    invoke-virtual {v0, v11, v9}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v9, "uncompressed_hash_sha256"

    .line 22
    invoke-static {v9, p2, v10}, Lg/d/a/b/d/m/q/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :try_start_0
    new-array v11, v7, [Ljava/io/File;

    aput-object v8, v11, v3

    .line 23
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Lg/d/a/b/d/m/q/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    invoke-virtual {v0, v9, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "uncompressed_size"

    .line 25
    invoke-static {v7, p2, v10}, Lg/d/a/b/d/m/q/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 26
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v8

    .line 27
    invoke-virtual {v0, v7, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 28
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 29
    new-instance p2, Lcom/google/android/play/core/common/LocalTestingException;

    new-array p3, v7, [Ljava/lang/Object;

    aput-object v8, p3, v3

    const-string v0, "Could not digest file: %s."

    .line 30
    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/google/android/play/core/common/LocalTestingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Lcom/google/android/play/core/common/LocalTestingException;

    const-string p3, "SHA256 algorithm not supported."

    .line 31
    invoke-direct {p2, p3, p1}, Lcom/google/android/play/core/common/LocalTestingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    const-string p1, "slice_ids"

    .line 32
    invoke-static {p1, p2}, Lg/d/a/b/d/m/q/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p1, "pack_version"

    .line 34
    invoke-static {p1, p2}, Lg/d/a/b/d/m/q/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lg/d/a/d/a/a/z1;->d:Lg/d/a/d/a/a/n2;

    .line 35
    invoke-virtual {v1}, Lg/d/a/d/a/a/n2;->a()I

    move-result v1

    int-to-long v1, v1

    .line 36
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "status"

    .line 37
    invoke-static {p1, p2}, Lg/d/a/b/d/m/q/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "error_code"

    .line 39
    invoke-static {p1, p2}, Lg/d/a/b/d/m/q/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 40
    invoke-virtual {v0, p1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "bytes_downloaded"

    .line 41
    invoke-static {p1, p2}, Lg/d/a/b/d/m/q/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v4, v5}, Lg/d/a/d/a/a/z1;->a(IJ)J

    move-result-wide v8

    .line 42
    invoke-virtual {v0, v1, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "total_bytes_to_download"

    .line 43
    invoke-static {v1, p2}, Lg/d/a/b/d/m/q/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v2, Ljava/util/ArrayList;

    new-array v6, v7, [Ljava/lang/String;

    aput-object p2, v6, v3

    .line 45
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p2, "pack_names"

    .line 46
    invoke-virtual {v0, p2, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {p3, v4, v5}, Lg/d/a/d/a/a/z1;->a(IJ)J

    move-result-wide p2

    .line 47
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 48
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.google.android.play.core.assetpacks.receiver.ACTION_SESSION_UPDATE"

    .line 49
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "com.google.android.play.core.assetpacks.receiver.EXTRA_SESSION_STATE"

    .line 50
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lg/d/a/d/a/a/z1;->f:Landroid/os/Handler;

    new-instance p3, Lg/d/a/d/a/a/y1;

    invoke-direct {p3, p0, p1}, Lg/d/a/d/a/a/y1;-><init>(Lg/d/a/d/a/a/z1;Landroid/content/Intent;)V

    .line 51
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v0
.end method

.method public final a(Ljava/util/Map;)Lg/d/a/d/a/h/o;
    .locals 2

    .line 1
    sget-object p1, Lg/d/a/d/a/a/z1;->g:Lg/d/a/d/a/c/a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "syncPacks()"

    invoke-virtual {p1, v1, v0}, Lg/d/a/d/a/c/a;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Lg/d/a/d/a/h/o;

    invoke-direct {v0}, Lg/d/a/d/a/h/o;-><init>()V

    invoke-virtual {v0, p1}, Lg/d/a/d/a/h/o;->a(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a(I)V
    .locals 2

    .line 9
    sget-object p1, Lg/d/a/d/a/a/z1;->g:Lg/d/a/d/a/c/a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "notifySessionFailed"

    invoke-virtual {p1, v1, v0}, Lg/d/a/d/a/c/a;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 3

    .line 6
    sget-object v0, Lg/d/a/d/a/a/z1;->g:Lg/d/a/d/a/c/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "notifyModuleCompleted"

    invoke-virtual {v0, v2, v1}, Lg/d/a/d/a/c/a;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lg/d/a/d/a/a/z1;->e:Lg/d/a/d/a/c/p;

    .line 7
    invoke-interface {v0}, Lg/d/a/d/a/c/p;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lg/d/a/d/a/a/x1;

    invoke-direct {v1, p0, p1, p2}, Lg/d/a/d/a/a/x1;-><init>(Lg/d/a/d/a/a/z1;ILjava/lang/String;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 5
    sget-object p1, Lg/d/a/d/a/a/z1;->g:Lg/d/a/d/a/c/a;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "notifyChunkTransferred"

    invoke-virtual {p1, p3, p2}, Lg/d/a/d/a/c/a;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3

    .line 4
    sget-object v0, Lg/d/a/d/a/a/z1;->g:Lg/d/a/d/a/c/a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "cancelDownload(%s)"

    invoke-virtual {v0, p1, v1}, Lg/d/a/d/a/c/a;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final a(Ljava/lang/String;)[Ljava/io/File;
    .locals 6

    .line 52
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lg/d/a/d/a/a/z1;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    .line 54
    new-instance v1, Lg/d/a/d/a/a/w1;

    invoke-direct {v1, p1}, Lg/d/a/d/a/a/w1;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 56
    array-length v1, v0

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    .line 57
    aget-object v5, v0, v4

    .line 58
    invoke-static {v5}, Lg/d/a/b/d/m/q/a;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/play/core/common/LocalTestingException;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string p1, "No main slice available for pack \'%s\'."

    .line 59
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/play/core/common/LocalTestingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lcom/google/android/play/core/common/LocalTestingException;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string p1, "No APKs available for pack \'%s\'."

    .line 60
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/play/core/common/LocalTestingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_3
    new-instance v0, Lcom/google/android/play/core/common/LocalTestingException;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string p1, "Failed fetching APKs for pack \'%s\'."

    .line 62
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/play/core/common/LocalTestingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_4
    new-instance p1, Lcom/google/android/play/core/common/LocalTestingException;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const-string v0, "Local testing directory \'%s\' not found."

    .line 64
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/play/core/common/LocalTestingException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final b(ILjava/lang/String;Ljava/lang/String;I)Lg/d/a/d/a/h/o;
    .locals 6

    const-string v0, "getChunkFileDescriptor failed"

    .line 1
    sget-object v1, Lg/d/a/d/a/a/z1;->g:Lg/d/a/d/a/c/a;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 v4, 0x2

    aput-object p3, v2, v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v4, 0x3

    aput-object p4, v2, v4

    const-string p4, "getChunkFileDescriptor(session=%d, %s, %s, %d)"

    .line 2
    invoke-virtual {v1, p4, v2}, Lg/d/a/d/a/c/a;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3
    new-instance p4, Lg/d/a/d/a/h/o;

    invoke-direct {p4}, Lg/d/a/d/a/h/o;-><init>()V

    .line 4
    :try_start_0
    invoke-virtual {p0, p2}, Lg/d/a/d/a/a/z1;->a(Ljava/lang/String;)[Ljava/io/File;

    move-result-object p2

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, p2, v2

    .line 5
    invoke-static {v4}, Lg/d/a/b/d/m/q/a;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/high16 p2, 0x10000000

    .line 6
    invoke-static {v4, p2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p2

    .line 7
    invoke-virtual {p4, p2}, Lg/d/a/d/a/h/o;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    new-instance p2, Lcom/google/android/play/core/common/LocalTestingException;

    new-array v1, p1, [Ljava/lang/Object;

    aput-object p3, v1, v3

    const-string p3, "Local testing slice for \'%s\' not found."

    .line 9
    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/google/android/play/core/common/LocalTestingException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/play/core/common/LocalTestingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p2

    sget-object p3, Lg/d/a/d/a/a/z1;->g:Lg/d/a/d/a/c/a;

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p2, p1, v3

    .line 10
    invoke-virtual {p3, v0, p1}, Lg/d/a/d/a/c/a;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 11
    invoke-virtual {p4, p2}, Lg/d/a/d/a/h/o;->a(Ljava/lang/Exception;)V

    goto :goto_1

    :catch_1
    move-exception p2

    .line 12
    sget-object p3, Lg/d/a/d/a/a/z1;->g:Lg/d/a/d/a/c/a;

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p2, p1, v3

    .line 13
    invoke-virtual {p3, v0, p1}, Lg/d/a/d/a/c/a;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance p1, Lcom/google/android/play/core/common/LocalTestingException;

    const-string p3, "Asset Slice file not found."

    .line 14
    invoke-direct {p1, p3, p2}, Lcom/google/android/play/core/common/LocalTestingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    invoke-virtual {p4, p1}, Lg/d/a/d/a/h/o;->a(Ljava/lang/Exception;)V

    :goto_1
    return-object p4
.end method

.method public final j()V
    .locals 3

    .line 1
    sget-object v0, Lg/d/a/d/a/a/z1;->g:Lg/d/a/d/a/c/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "keepAlive"

    invoke-virtual {v0, v2, v1}, Lg/d/a/d/a/c/a;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
