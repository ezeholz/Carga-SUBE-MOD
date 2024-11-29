.class public Lm/b/a/t/i;
.super Lm/b/a/u/g;
.source "BasicYearDateTimeField.java"


# instance fields
.field public final d:Lm/b/a/t/c;


# direct methods
.method public constructor <init>(Lm/b/a/t/c;)V
    .locals 3

    .line 1
    sget-object v0, Lm/b/a/d;->i:Lm/b/a/d;

    .line 2
    move-object v1, p1

    check-cast v1, Lm/b/a/t/o;

    if-eqz v1, :cond_0

    const-wide v1, 0x758f0dfc0L

    invoke-direct {p0, v0, v1, v2}, Lm/b/a/u/g;-><init>(Lm/b/a/d;J)V

    .line 3
    iput-object p1, p0, Lm/b/a/t/i;->d:Lm/b/a/t/c;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method


# virtual methods
.method public a(J)I
    .locals 1

    .line 4
    iget-object v0, p0, Lm/b/a/t/i;->d:Lm/b/a/t/c;

    invoke-virtual {v0, p1, p2}, Lm/b/a/t/c;->e(J)I

    move-result p1

    return p1
.end method

.method public a(JI)J
    .locals 3

    if-nez p3, :cond_0

    return-wide p1

    .line 1
    :cond_0
    iget-object v0, p0, Lm/b/a/t/i;->d:Lm/b/a/t/c;

    invoke-virtual {v0, p1, p2}, Lm/b/a/t/c;->e(J)I

    move-result v0

    add-int v1, v0, p3

    xor-int v2, v0, v1

    if-gez v2, :cond_2

    xor-int v2, v0, p3

    if-gez v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/ArithmeticException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The calculation caused an overflow: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " + "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2, v1}, Lm/b/a/t/i;->b(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(JJ)J
    .locals 0

    .line 5
    invoke-static {p3, p4}, Lg/f/b/f/a;->a(J)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lm/b/a/t/i;->a(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(JI)J
    .locals 3

    .line 1
    iget-object v0, p0, Lm/b/a/t/i;->d:Lm/b/a/t/c;

    .line 2
    move-object v1, v0

    check-cast v1, Lm/b/a/t/o;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const v1, -0x116bc36e

    check-cast v0, Lm/b/a/t/o;

    if-eqz v0, :cond_0

    const v0, 0x116bd2d1

    invoke-static {p0, p3, v1, v0}, Lg/f/b/f/a;->a(Lm/b/a/c;III)V

    .line 3
    iget-object v0, p0, Lm/b/a/t/i;->d:Lm/b/a/t/c;

    invoke-virtual {v0, p1, p2, p3}, Lm/b/a/t/c;->c(JI)J

    move-result-wide p1

    return-wide p1

    .line 4
    :cond_0
    throw v2

    .line 5
    :cond_1
    throw v2
.end method

.method public b()Lm/b/a/h;
    .locals 1

    .line 6
    iget-object v0, p0, Lm/b/a/t/i;->d:Lm/b/a/t/c;

    .line 7
    iget-object v0, v0, Lm/b/a/t/a;->k:Lm/b/a/h;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 10
    iget-object v0, p0, Lm/b/a/t/i;->d:Lm/b/a/t/c;

    check-cast v0, Lm/b/a/t/o;

    if-eqz v0, :cond_0

    const v0, 0x116bd2d1

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public c(JI)J
    .locals 3

    .line 1
    iget-object v0, p0, Lm/b/a/t/i;->d:Lm/b/a/t/c;

    .line 2
    move-object v1, v0

    check-cast v1, Lm/b/a/t/o;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const v1, -0x116bc36f

    check-cast v0, Lm/b/a/t/o;

    if-eqz v0, :cond_0

    const v0, 0x116bd2d2

    .line 3
    invoke-static {p0, p3, v1, v0}, Lg/f/b/f/a;->a(Lm/b/a/c;III)V

    .line 4
    iget-object v0, p0, Lm/b/a/t/i;->d:Lm/b/a/t/c;

    invoke-virtual {v0, p1, p2, p3}, Lm/b/a/t/c;->c(JI)J

    move-result-wide p1

    return-wide p1

    .line 5
    :cond_0
    throw v2

    .line 6
    :cond_1
    throw v2
.end method

.method public c(J)Z
    .locals 1

    .line 7
    iget-object v0, p0, Lm/b/a/t/i;->d:Lm/b/a/t/c;

    .line 8
    invoke-virtual {v0, p1, p2}, Lm/b/a/t/c;->e(J)I

    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lm/b/a/t/c;->d(I)Z

    move-result p1

    return p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm/b/a/t/i;->d:Lm/b/a/t/c;

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
    iget-object v0, p0, Lm/b/a/t/i;->d:Lm/b/a/t/c;

    .line 4
    invoke-virtual {v0, p1, p2}, Lm/b/a/t/c;->e(J)I

    move-result v1

    .line 5
    invoke-virtual {v0, v1}, Lm/b/a/t/c;->c(I)J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public e(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lm/b/a/t/i;->d:Lm/b/a/t/c;

    .line 2
    invoke-virtual {v0, p1, p2}, Lm/b/a/t/c;->e(J)I

    move-result p1

    .line 3
    invoke-virtual {v0, p1}, Lm/b/a/t/c;->c(I)J

    move-result-wide p1

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
