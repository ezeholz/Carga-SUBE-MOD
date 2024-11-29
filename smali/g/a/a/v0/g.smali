.class public Lg/a/a/v0/g;
.super Ljava/lang/Object;
.source "NetworkCache.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public final a:Lg/a/a/v0/e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/a/a/v0/e;)V
    .locals 0
    .param p1    # Lg/a/a/v0/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/a/a/v0/g;->a:Lg/a/a/v0/e;

    return-void
.end method

.method public static a(Ljava/lang/String;Lg/a/a/v0/c;Z)Ljava/lang/String;
    .locals 3

    const-string v0, "lottie_cache_"

    .line 20
    invoke-static {v0}, Lg/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\\W+"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    const-string p0, ".temp"

    .line 21
    invoke-static {p0}, Lg/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object p1, p1, Lg/a/a/v0/c;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    .line 22
    :cond_1
    iget-object p0, p1, Lg/a/a/v0/c;->d:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 3

    .line 13
    iget-object v0, p0, Lg/a/a/v0/g;->a:Lg/a/a/v0/e;

    check-cast v0, Lg/a/a/b0$a;

    if-eqz v0, :cond_2

    .line 14
    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Lg/a/a/b0$a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v2, "lottie_network_cache"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 17
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 18
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_1
    return-object v1

    :cond_2
    const/4 v0, 0x0

    .line 19
    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/io/InputStream;Lg/a/a/v0/c;)Ljava/io/File;
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, p3, v0}, Lg/a/a/v0/g;->a(Ljava/lang/String;Lg/a/a/v0/c;Z)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance p3, Ljava/io/File;

    invoke-virtual {p0}, Lg/a/a/v0/g;->a()Ljava/io/File;

    move-result-object v0

    invoke-direct {p3, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v0, 0x400

    :try_start_1
    new-array v0, v0, [B

    .line 4
    :goto_0
    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    return-object p3

    :catchall_0
    move-exception p3

    .line 9
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 10
    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 11
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 12
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
