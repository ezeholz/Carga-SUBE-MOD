.class final Lokhttp3/internal/http2/e$a;
.super La/h;
.source "Http2Codec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:J

.field final synthetic c:Lokhttp3/internal/http2/e;


# direct methods
.method constructor <init>(Lokhttp3/internal/http2/e;La/s;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lokhttp3/internal/http2/e$a;->c:Lokhttp3/internal/http2/e;

    .line 200
    invoke-direct {p0, p2}, La/h;-><init>(La/s;)V

    const/4 p1, 0x0

    .line 196
    iput-boolean p1, p0, Lokhttp3/internal/http2/e$a;->a:Z

    const-wide/16 p1, 0x0

    .line 197
    iput-wide p1, p0, Lokhttp3/internal/http2/e$a;->b:J

    return-void
.end method

.method private a(Ljava/io/IOException;)V
    .locals 3

    .line 222
    iget-boolean v0, p0, Lokhttp3/internal/http2/e$a;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 223
    iput-boolean v0, p0, Lokhttp3/internal/http2/e$a;->a:Z

    .line 224
    iget-object v0, p0, Lokhttp3/internal/http2/e$a;->c:Lokhttp3/internal/http2/e;

    iget-object v0, v0, Lokhttp3/internal/http2/e;->a:Lokhttp3/internal/connection/f;

    const/4 v1, 0x0

    iget-object v2, p0, Lokhttp3/internal/http2/e$a;->c:Lokhttp3/internal/http2/e;

    invoke-virtual {v0, v1, v2, p1}, Lokhttp3/internal/connection/f;->a(ZLokhttp3/internal/b/c;Ljava/io/IOException;)V

    return-void
.end method


# virtual methods
.method public final a(La/c;J)J
    .locals 2

    .line 1031
    :try_start_0
    iget-object v0, p0, La/h;->d:La/s;

    .line 205
    invoke-interface {v0, p1, p2, p3}, La/s;->a(La/c;J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_0

    .line 207
    iget-wide v0, p0, Lokhttp3/internal/http2/e$a;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lokhttp3/internal/http2/e$a;->b:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-wide p1

    :catch_0
    move-exception p1

    .line 211
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/e$a;->a(Ljava/io/IOException;)V

    .line 212
    throw p1
.end method

.method public final close()V
    .locals 1

    .line 217
    invoke-super {p0}, La/h;->close()V

    const/4 v0, 0x0

    .line 218
    invoke-direct {p0, v0}, Lokhttp3/internal/http2/e$a;->a(Ljava/io/IOException;)V

    return-void
.end method
