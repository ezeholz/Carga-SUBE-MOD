.class public final Ll/r;
.super Ljava/lang/Object;
.source "PeekSource.java"

# interfaces
.implements Ll/z;


# instance fields
.field public final d:Ll/g;

.field public final e:Ll/e;

.field public f:Ll/v;

.field public g:I

.field public h:Z

.field public i:J


# direct methods
.method public constructor <init>(Ll/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll/r;->d:Ll/g;

    .line 3
    invoke-interface {p1}, Ll/g;->c()Ll/e;

    move-result-object p1

    iput-object p1, p0, Ll/r;->e:Ll/e;

    .line 4
    iget-object p1, p1, Ll/e;->d:Ll/v;

    iput-object p1, p0, Ll/r;->f:Ll/v;

    if-eqz p1, :cond_0

    .line 5
    iget p1, p1, Ll/v;->b:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Ll/r;->g:I

    return-void
.end method


# virtual methods
.method public b(Ll/e;J)J
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_6

    .line 1
    iget-boolean v2, p0, Ll/r;->h:Z

    if-nez v2, :cond_5

    .line 2
    iget-object v2, p0, Ll/r;->f:Ll/v;

    if-eqz v2, :cond_1

    iget-object v3, p0, Ll/r;->e:Ll/e;

    iget-object v3, v3, Ll/e;->d:Ll/v;

    if-ne v2, v3, :cond_0

    iget v2, p0, Ll/r;->g:I

    iget v3, v3, Ll/v;->b:I

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Peek source is invalid because upstream source was used"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    cmp-long v2, p2, v0

    if-nez v2, :cond_2

    return-wide v0

    .line 4
    :cond_2
    iget-object v0, p0, Ll/r;->d:Ll/g;

    iget-wide v1, p0, Ll/r;->i:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-interface {v0, v1, v2}, Ll/g;->c(J)Z

    move-result v0

    if-nez v0, :cond_3

    const-wide/16 p1, -0x1

    return-wide p1

    .line 5
    :cond_3
    iget-object v0, p0, Ll/r;->f:Ll/v;

    if-nez v0, :cond_4

    iget-object v0, p0, Ll/r;->e:Ll/e;

    iget-object v0, v0, Ll/e;->d:Ll/v;

    if-eqz v0, :cond_4

    .line 6
    iput-object v0, p0, Ll/r;->f:Ll/v;

    .line 7
    iget v0, v0, Ll/v;->b:I

    iput v0, p0, Ll/r;->g:I

    .line 8
    :cond_4
    iget-object v0, p0, Ll/r;->e:Ll/e;

    iget-wide v0, v0, Ll/e;->e:J

    iget-wide v2, p0, Ll/r;->i:J

    sub-long/2addr v0, v2

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    .line 9
    iget-object v2, p0, Ll/r;->e:Ll/e;

    iget-wide v4, p0, Ll/r;->i:J

    move-object v3, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Ll/e;->a(Ll/e;JJ)Ll/e;

    .line 10
    iget-wide v0, p0, Ll/r;->i:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Ll/r;->i:J

    return-wide p2

    .line 11
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount < 0: "

    invoke-static {v0, p2, p3}, Lg/b/a/a/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ll/r;->h:Z

    return-void
.end method

.method public e()Ll/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/r;->d:Ll/g;

    invoke-interface {v0}, Ll/z;->e()Ll/a0;

    move-result-object v0

    return-object v0
.end method
