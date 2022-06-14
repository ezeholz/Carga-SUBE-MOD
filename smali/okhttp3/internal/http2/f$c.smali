.class final Lokhttp3/internal/http2/f$c;
.super Lokhttp3/internal/b;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field final a:Z

.field final b:I

.field final d:I

.field final synthetic e:Lokhttp3/internal/http2/f;


# direct methods
.method constructor <init>(Lokhttp3/internal/http2/f;ZII)V
    .locals 2

    .line 367
    iput-object p1, p0, Lokhttp3/internal/http2/f$c;->e:Lokhttp3/internal/http2/f;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 368
    iget-object p1, p1, Lokhttp3/internal/http2/f;->d:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s ping %08x%08x"

    invoke-direct {p0, p1, v0}, Lokhttp3/internal/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    iput-boolean p2, p0, Lokhttp3/internal/http2/f$c;->a:Z

    .line 370
    iput p3, p0, Lokhttp3/internal/http2/f$c;->b:I

    .line 371
    iput p4, p0, Lokhttp3/internal/http2/f$c;->d:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 375
    iget-object v0, p0, Lokhttp3/internal/http2/f$c;->e:Lokhttp3/internal/http2/f;

    iget-boolean v1, p0, Lokhttp3/internal/http2/f$c;->a:Z

    iget v2, p0, Lokhttp3/internal/http2/f$c;->b:I

    iget v3, p0, Lokhttp3/internal/http2/f$c;->d:I

    if-nez v1, :cond_0

    .line 1382
    monitor-enter v0

    .line 1383
    :try_start_0
    iget-boolean v4, v0, Lokhttp3/internal/http2/f;->i:Z

    const/4 v5, 0x1

    .line 1384
    iput-boolean v5, v0, Lokhttp3/internal/http2/f;->i:Z

    .line 1385
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    .line 1387
    invoke-virtual {v0}, Lokhttp3/internal/http2/f;->b()V

    return-void

    :catchall_0
    move-exception v1

    .line 1385
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 1393
    :cond_0
    :try_start_2
    iget-object v4, v0, Lokhttp3/internal/http2/f;->p:Lokhttp3/internal/http2/i;

    invoke-virtual {v4, v1, v2, v3}, Lokhttp3/internal/http2/i;->a(ZII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    .line 1395
    :catch_0
    invoke-virtual {v0}, Lokhttp3/internal/http2/f;->b()V

    return-void
.end method
