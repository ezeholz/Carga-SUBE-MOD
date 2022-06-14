.class final Lokhttp3/internal/a/a$1;
.super Ljava/lang/Object;
.source "CacheInterceptor.java"

# interfaces
.implements La/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:La/e;

.field final synthetic c:Lokhttp3/internal/a/b;

.field final synthetic d:La/d;

.field final synthetic e:Lokhttp3/internal/a/a;


# direct methods
.method constructor <init>(Lokhttp3/internal/a/a;La/e;Lokhttp3/internal/a/b;La/d;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lokhttp3/internal/a/a$1;->e:Lokhttp3/internal/a/a;

    iput-object p2, p0, Lokhttp3/internal/a/a$1;->b:La/e;

    iput-object p3, p0, Lokhttp3/internal/a/a$1;->c:Lokhttp3/internal/a/b;

    iput-object p4, p0, Lokhttp3/internal/a/a$1;->d:La/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La/c;J)J
    .locals 8

    const/4 v0, 0x1

    .line 174
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/a/a$1;->b:La/e;

    invoke-interface {v1, p1, p2, p3}, La/e;->a(La/c;J)J

    move-result-wide p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v1, -0x1

    cmp-long v3, p2, v1

    if-nez v3, :cond_1

    .line 184
    iget-boolean p1, p0, Lokhttp3/internal/a/a$1;->a:Z

    if-nez p1, :cond_0

    .line 185
    iput-boolean v0, p0, Lokhttp3/internal/a/a$1;->a:Z

    .line 186
    iget-object p1, p0, Lokhttp3/internal/a/a$1;->d:La/d;

    invoke-interface {p1}, La/d;->close()V

    :cond_0
    return-wide v1

    .line 191
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/a/a$1;->d:La/d;

    invoke-interface {v0}, La/d;->b()La/c;

    move-result-object v3

    .line 1067
    iget-wide v0, p1, La/c;->b:J

    sub-long v4, v0, p2

    move-object v2, p1

    move-wide v6, p2

    .line 191
    invoke-virtual/range {v2 .. v7}, La/c;->a(La/c;JJ)La/c;

    .line 192
    iget-object p1, p0, Lokhttp3/internal/a/a$1;->d:La/d;

    invoke-interface {p1}, La/d;->q()La/d;

    return-wide p2

    :catch_0
    move-exception p1

    .line 176
    iget-boolean p2, p0, Lokhttp3/internal/a/a$1;->a:Z

    if-nez p2, :cond_2

    .line 177
    iput-boolean v0, p0, Lokhttp3/internal/a/a$1;->a:Z

    .line 180
    :cond_2
    throw p1
.end method

.method public final a()La/t;
    .locals 1

    .line 197
    iget-object v0, p0, Lokhttp3/internal/a/a$1;->b:La/e;

    invoke-interface {v0}, La/e;->a()La/t;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 201
    iget-boolean v0, p0, Lokhttp3/internal/a/a$1;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 202
    invoke-static {p0, v0}, Lokhttp3/internal/c;->a(La/s;Ljava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 203
    iput-boolean v0, p0, Lokhttp3/internal/a/a$1;->a:Z

    .line 206
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/a/a$1;->b:La/e;

    invoke-interface {v0}, La/e;->close()V

    return-void
.end method
