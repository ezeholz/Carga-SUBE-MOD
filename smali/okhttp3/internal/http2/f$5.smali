.class final Lokhttp3/internal/http2/f$5;
.super Lokhttp3/internal/b;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:La/c;

.field final synthetic d:I

.field final synthetic e:Z

.field final synthetic f:Lokhttp3/internal/http2/f;


# direct methods
.method varargs constructor <init>(Lokhttp3/internal/http2/f;Ljava/lang/String;[Ljava/lang/Object;ILa/c;IZ)V
    .locals 0

    .line 893
    iput-object p1, p0, Lokhttp3/internal/http2/f$5;->f:Lokhttp3/internal/http2/f;

    iput p4, p0, Lokhttp3/internal/http2/f$5;->a:I

    iput-object p5, p0, Lokhttp3/internal/http2/f$5;->b:La/c;

    iput p6, p0, Lokhttp3/internal/http2/f$5;->d:I

    iput-boolean p7, p0, Lokhttp3/internal/http2/f$5;->e:Z

    invoke-direct {p0, p2, p3}, Lokhttp3/internal/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 896
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/f$5;->f:Lokhttp3/internal/http2/f;

    iget-object v0, v0, Lokhttp3/internal/http2/f;->h:Lokhttp3/internal/http2/k;

    iget-object v1, p0, Lokhttp3/internal/http2/f$5;->b:La/c;

    iget v2, p0, Lokhttp3/internal/http2/f$5;->d:I

    invoke-interface {v0, v1, v2}, Lokhttp3/internal/http2/k;->a(La/e;I)Z

    .line 897
    iget-object v0, p0, Lokhttp3/internal/http2/f$5;->f:Lokhttp3/internal/http2/f;

    iget-object v0, v0, Lokhttp3/internal/http2/f;->p:Lokhttp3/internal/http2/i;

    iget v1, p0, Lokhttp3/internal/http2/f$5;->a:I

    sget-object v2, Lokhttp3/internal/http2/a;->f:Lokhttp3/internal/http2/a;

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http2/i;->a(ILokhttp3/internal/http2/a;)V

    .line 899
    iget-object v0, p0, Lokhttp3/internal/http2/f$5;->f:Lokhttp3/internal/http2/f;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 900
    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/http2/f$5;->f:Lokhttp3/internal/http2/f;

    iget-object v1, v1, Lokhttp3/internal/http2/f;->r:Ljava/util/Set;

    iget v2, p0, Lokhttp3/internal/http2/f$5;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 901
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method
