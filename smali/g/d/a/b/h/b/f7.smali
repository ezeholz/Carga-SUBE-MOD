.class public final Lg/d/a/b/h/b/f7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation


# instance fields
.field public final d:Ljava/net/URL;

.field public final e:Lg/d/a/b/h/b/x4;

.field public final f:Ljava/lang/String;

.field public final synthetic g:Lg/d/a/b/h/b/d7;


# direct methods
.method public constructor <init>(Lg/d/a/b/h/b/d7;Ljava/lang/String;Ljava/net/URL;Lg/d/a/b/h/b/x4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/net/URL;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lg/d/a/b/h/b/x4;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg/d/a/b/h/b/f7;->g:Lg/d/a/b/h/b/d7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lg/a/a/w0/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {p3}, Lg/a/a/w0/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p4}, Lg/a/a/w0/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lg/d/a/b/h/b/f7;->d:Ljava/net/URL;

    .line 6
    iput-object p4, p0, Lg/d/a/b/h/b/f7;->e:Lg/d/a/b/h/b/x4;

    .line 7
    iput-object p2, p0, Lg/d/a/b/h/b/f7;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Exception;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/d/a/b/h/b/f7;->g:Lg/d/a/b/h/b/d7;

    invoke-virtual {v0}, Lg/d/a/b/h/b/s5;->f()Lg/d/a/b/h/b/r4;

    move-result-object v0

    new-instance v7, Lg/d/a/b/h/b/e7;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lg/d/a/b/h/b/e7;-><init>(Lg/d/a/b/h/b/f7;ILjava/lang/Exception;[BLjava/util/Map;)V

    .line 2
    invoke-virtual {v0, v7}, Lg/d/a/b/h/b/r4;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lg/d/a/b/h/b/f7;->g:Lg/d/a/b/h/b/d7;

    invoke-virtual {v0}, Lg/d/a/b/h/b/s5;->a()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lg/d/a/b/h/b/f7;->g:Lg/d/a/b/h/b/d7;

    iget-object v3, p0, Lg/d/a/b/h/b/f7;->d:Ljava/net/URL;

    invoke-virtual {v2, v3}, Lg/d/a/b/h/b/d7;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 4
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :try_start_2
    invoke-static {v2}, Lg/d/a/b/h/b/d7;->a(Ljava/net/HttpURLConnection;)[B

    move-result-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 7
    invoke-virtual {p0, v1, v0, v4, v3}, Lg/d/a/b/h/b/f7;->a(ILjava/lang/Exception;[BLjava/util/Map;)V

    return-void

    :catchall_0
    move-exception v4

    goto :goto_0

    :catch_0
    move-exception v4

    goto :goto_1

    :catchall_1
    move-exception v4

    move-object v3, v0

    goto :goto_0

    :catch_1
    move-exception v4

    move-object v3, v0

    goto :goto_1

    :catchall_2
    move-exception v4

    move-object v2, v0

    move-object v3, v2

    :goto_0
    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 9
    :cond_0
    invoke-virtual {p0, v1, v0, v0, v3}, Lg/d/a/b/h/b/f7;->a(ILjava/lang/Exception;[BLjava/util/Map;)V

    .line 10
    throw v4

    :catch_2
    move-exception v4

    move-object v2, v0

    move-object v3, v2

    :goto_1
    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 12
    :cond_1
    invoke-virtual {p0, v1, v4, v0, v3}, Lg/d/a/b/h/b/f7;->a(ILjava/lang/Exception;[BLjava/util/Map;)V

    return-void
.end method
