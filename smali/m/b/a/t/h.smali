.class public final Lm/b/a/t/h;
.super Lm/b/a/u/g;
.source "BasicWeekyearDateTimeField.java"


# instance fields
.field public final d:Lm/b/a/t/c;


# direct methods
.method public constructor <init>(Lm/b/a/t/c;)V
    .locals 3

    .line 1
    sget-object v0, Lm/b/a/d;->n:Lm/b/a/d;

    .line 2
    move-object v1, p1

    check-cast v1, Lm/b/a/t/o;

    if-eqz v1, :cond_0

    const-wide v1, 0x758f0dfc0L

    invoke-direct {p0, v0, v1, v2}, Lm/b/a/u/g;-><init>(Lm/b/a/d;J)V

    .line 3
    iput-object p1, p0, Lm/b/a/t/h;->d:Lm/b/a/t/c;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method


# virtual methods
.method public a(J)I
    .locals 1

    .line 3
    iget-object v0, p0, Lm/b/a/t/h;->d:Lm/b/a/t/c;

    invoke-virtual {v0, p1, p2}, Lm/b/a/t/c;->d(J)I

    move-result p1

    return p1
.end method

.method public a(JI)J
    .locals 1

    if-nez p3, :cond_0

    return-wide p1

    .line 1
    :cond_0
    iget-object v0, p0, Lm/b/a/t/h;->d:Lm/b/a/t/c;

    invoke-virtual {v0, p1, p2}, Lm/b/a/t/c;->d(J)I

    move-result v0

    add-int/2addr v0, p3

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lm/b/a/t/h;->b(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(JJ)J
    .locals 0

    .line 4
    invoke-static {p3, p4}, Lg/f/b/f/a;->a(J)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lm/b/a/t/h;->a(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(JI)J
    .locals 7

    .line 1
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Lm/b/a/t/h;->d:Lm/b/a/t/c;

    .line 2
    move-object v2, v1

    check-cast v2, Lm/b/a/t/o;

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    const v2, -0x116bc36e

    check-cast v1, Lm/b/a/t/o;

    if-eqz v1, :cond_5

    const v1, 0x116bd2d1

    .line 3
    invoke-static {p0, v0, v2, v1}, Lg/f/b/f/a;->a(Lm/b/a/c;III)V

    .line 4
    iget-object v0, p0, Lm/b/a/t/h;->d:Lm/b/a/t/c;

    invoke-virtual {v0, p1, p2}, Lm/b/a/t/c;->d(J)I

    move-result v0

    if-ne v0, p3, :cond_0

    return-wide p1

    .line 5
    :cond_0
    iget-object v1, p0, Lm/b/a/t/h;->d:Lm/b/a/t/c;

    invoke-virtual {v1, p1, p2}, Lm/b/a/t/c;->a(J)I

    move-result v1

    .line 6
    iget-object v2, p0, Lm/b/a/t/h;->d:Lm/b/a/t/c;

    invoke-virtual {v2, v0}, Lm/b/a/t/c;->b(I)I

    move-result v0

    .line 7
    iget-object v2, p0, Lm/b/a/t/h;->d:Lm/b/a/t/c;

    invoke-virtual {v2, p3}, Lm/b/a/t/c;->b(I)I

    move-result v2

    if-ge v2, v0, :cond_1

    move v0, v2

    .line 8
    :cond_1
    iget-object v2, p0, Lm/b/a/t/h;->d:Lm/b/a/t/c;

    .line 9
    invoke-virtual {v2, p1, p2}, Lm/b/a/t/c;->e(J)I

    move-result v3

    invoke-virtual {v2, p1, p2, v3}, Lm/b/a/t/c;->b(JI)I

    move-result v2

    if-le v2, v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 10
    :goto_0
    iget-object v2, p0, Lm/b/a/t/h;->d:Lm/b/a/t/c;

    invoke-virtual {v2, p1, p2, p3}, Lm/b/a/t/c;->c(JI)J

    move-result-wide p1

    .line 11
    invoke-virtual {p0, p1, p2}, Lm/b/a/t/h;->a(J)I

    move-result v2

    const-wide/32 v3, 0x240c8400

    if-ge v2, p3, :cond_3

    add-long/2addr p1, v3

    goto :goto_1

    :cond_3
    if-le v2, p3, :cond_4

    sub-long/2addr p1, v3

    .line 12
    :cond_4
    :goto_1
    iget-object p3, p0, Lm/b/a/t/h;->d:Lm/b/a/t/c;

    invoke-virtual {p3, p1, p2}, Lm/b/a/t/c;->c(J)I

    move-result p3

    sub-int/2addr v0, p3

    int-to-long v5, v0

    mul-long v5, v5, v3

    add-long/2addr v5, p1

    .line 13
    iget-object p1, p0, Lm/b/a/t/h;->d:Lm/b/a/t/c;

    .line 14
    iget-object p1, p1, Lm/b/a/t/a;->C:Lm/b/a/c;

    .line 15
    invoke-virtual {p1, v5, v6, v1}, Lm/b/a/c;->b(JI)J

    move-result-wide p1

    return-wide p1

    .line 16
    :cond_5
    throw v3

    .line 17
    :cond_6
    throw v3
.end method

.method public b()Lm/b/a/h;
    .locals 1

    .line 18
    iget-object v0, p0, Lm/b/a/t/h;->d:Lm/b/a/t/c;

    .line 19
    iget-object v0, v0, Lm/b/a/t/a;->l:Lm/b/a/h;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 2
    iget-object v0, p0, Lm/b/a/t/h;->d:Lm/b/a/t/c;

    check-cast v0, Lm/b/a/t/o;

    if-eqz v0, :cond_0

    const v0, 0x116bd2d1

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    throw v0
.end method

.method public c(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm/b/a/t/h;->d:Lm/b/a/t/c;

    invoke-virtual {v0, p1, p2}, Lm/b/a/t/c;->d(J)I

    move-result p1

    invoke-virtual {v0, p1}, Lm/b/a/t/c;->b(I)I

    move-result p1

    const/16 p2, 0x34

    if-le p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm/b/a/t/h;->d:Lm/b/a/t/c;

    check-cast v0, Lm/b/a/t/o;

    if-eqz v0, :cond_0

    const v0, -0x116bc36e

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public d(J)J
    .locals 2

    .line 3
    invoke-virtual {p0, p1, p2}, Lm/b/a/t/h;->e(J)J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public e(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lm/b/a/t/h;->d:Lm/b/a/t/c;

    .line 2
    iget-object v0, v0, Lm/b/a/t/a;->F:Lm/b/a/c;

    .line 3
    invoke-virtual {v0, p1, p2}, Lm/b/a/c;->e(J)J

    move-result-wide p1

    .line 4
    iget-object v0, p0, Lm/b/a/t/h;->d:Lm/b/a/t/c;

    invoke-virtual {v0, p1, p2}, Lm/b/a/t/c;->c(J)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const-wide/32 v2, 0x240c8400

    sub-int/2addr v0, v1

    int-to-long v0, v0

    mul-long v0, v0, v2

    sub-long/2addr p1, v0

    :cond_0
    return-wide p1
.end method

.method public f()Lm/b/a/h;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
