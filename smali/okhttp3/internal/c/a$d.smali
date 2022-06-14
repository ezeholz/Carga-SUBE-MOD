.class final Lokhttp3/internal/c/a$d;
.super Ljava/lang/Object;
.source "Http1Codec.java"

# interfaces
.implements La/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/internal/c/a;

.field private final b:La/i;

.field private c:Z

.field private d:J


# direct methods
.method constructor <init>(Lokhttp3/internal/c/a;J)V
    .locals 1

    .line 280
    iput-object p1, p0, Lokhttp3/internal/c/a$d;->a:Lokhttp3/internal/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 276
    new-instance p1, La/i;

    iget-object v0, p0, Lokhttp3/internal/c/a$d;->a:Lokhttp3/internal/c/a;

    iget-object v0, v0, Lokhttp3/internal/c/a;->d:La/d;

    invoke-interface {v0}, La/d;->a()La/t;

    move-result-object v0

    invoke-direct {p1, v0}, La/i;-><init>(La/t;)V

    iput-object p1, p0, Lokhttp3/internal/c/a$d;->b:La/i;

    .line 281
    iput-wide p2, p0, Lokhttp3/internal/c/a$d;->d:J

    return-void
.end method


# virtual methods
.method public final a()La/t;
    .locals 1

    .line 285
    iget-object v0, p0, Lokhttp3/internal/c/a$d;->b:La/i;

    return-object v0
.end method

.method public final a_(La/c;J)V
    .locals 3

    .line 289
    iget-boolean v0, p0, Lokhttp3/internal/c/a$d;->c:Z

    if-nez v0, :cond_1

    .line 1067
    iget-wide v0, p1, La/c;->b:J

    .line 290
    invoke-static {v0, v1, p2, p3}, Lokhttp3/internal/c;->a(JJ)V

    .line 291
    iget-wide v0, p0, Lokhttp3/internal/c/a$d;->d:J

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    .line 295
    iget-object v0, p0, Lokhttp3/internal/c/a$d;->a:Lokhttp3/internal/c/a;

    iget-object v0, v0, Lokhttp3/internal/c/a;->d:La/d;

    invoke-interface {v0, p1, p2, p3}, La/d;->a_(La/c;J)V

    .line 296
    iget-wide v0, p0, Lokhttp3/internal/c/a$d;->d:J

    sub-long/2addr v0, p2

    iput-wide v0, p0, Lokhttp3/internal/c/a$d;->d:J

    return-void

    .line 292
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "expected "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lokhttp3/internal/c/a$d;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " bytes but received "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 289
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 5

    .line 305
    iget-boolean v0, p0, Lokhttp3/internal/c/a$d;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 306
    iput-boolean v0, p0, Lokhttp3/internal/c/a$d;->c:Z

    .line 307
    iget-wide v0, p0, Lokhttp3/internal/c/a$d;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    .line 308
    iget-object v0, p0, Lokhttp3/internal/c/a$d;->b:La/i;

    invoke-static {v0}, Lokhttp3/internal/c/a;->a(La/i;)V

    .line 309
    iget-object v0, p0, Lokhttp3/internal/c/a$d;->a:Lokhttp3/internal/c/a;

    const/4 v1, 0x3

    iput v1, v0, Lokhttp3/internal/c/a;->e:I

    return-void

    .line 307
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final flush()V
    .locals 1

    .line 300
    iget-boolean v0, p0, Lokhttp3/internal/c/a$d;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 301
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/c/a$d;->a:Lokhttp3/internal/c/a;

    iget-object v0, v0, Lokhttp3/internal/c/a;->d:La/d;

    invoke-interface {v0}, La/d;->flush()V

    return-void
.end method
