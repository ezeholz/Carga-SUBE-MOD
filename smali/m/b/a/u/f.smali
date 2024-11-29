.class public Lm/b/a/u/f;
.super Lm/b/a/u/d;
.source "DividedDateTimeField.java"


# instance fields
.field public final c:I

.field public final d:Lm/b/a/h;

.field public final e:Lm/b/a/h;

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Lm/b/a/c;Lm/b/a/d;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lm/b/a/c;->f()Lm/b/a/h;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, p2}, Lm/b/a/u/d;-><init>(Lm/b/a/c;Lm/b/a/d;)V

    const/4 v1, 0x2

    if-lt p3, v1, :cond_3

    .line 3
    invoke-virtual {p1}, Lm/b/a/c;->a()Lm/b/a/h;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p2, 0x0

    .line 4
    iput-object p2, p0, Lm/b/a/u/f;->d:Lm/b/a/h;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Lm/b/a/u/n;

    .line 6
    check-cast p2, Lm/b/a/d$a;

    .line 7
    iget-object p2, p2, Lm/b/a/d$a;->C:Lm/b/a/i;

    .line 8
    invoke-direct {v2, v1, p2, p3}, Lm/b/a/u/n;-><init>(Lm/b/a/h;Lm/b/a/i;I)V

    iput-object v2, p0, Lm/b/a/u/f;->d:Lm/b/a/h;

    .line 9
    :goto_0
    iput-object v0, p0, Lm/b/a/u/f;->e:Lm/b/a/h;

    .line 10
    iput p3, p0, Lm/b/a/u/f;->c:I

    .line 11
    invoke-virtual {p1}, Lm/b/a/c;->d()I

    move-result p2

    if-ltz p2, :cond_1

    .line 12
    div-int/2addr p2, p3

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    div-int/2addr p2, p3

    add-int/lit8 p2, p2, -0x1

    .line 13
    :goto_1
    invoke-virtual {p1}, Lm/b/a/c;->c()I

    move-result p1

    if-ltz p1, :cond_2

    .line 14
    div-int/2addr p1, p3

    goto :goto_2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    div-int/2addr p1, p3

    add-int/lit8 p1, p1, -0x1

    .line 15
    :goto_2
    iput p2, p0, Lm/b/a/u/f;->f:I

    .line 16
    iput p1, p0, Lm/b/a/u/f;->g:I

    return-void

    .line 17
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The divisor must be at least 2"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(J)I
    .locals 1

    .line 3
    iget-object v0, p0, Lm/b/a/u/d;->b:Lm/b/a/c;

    .line 4
    invoke-virtual {v0, p1, p2}, Lm/b/a/c;->a(J)I

    move-result p1

    if-ltz p1, :cond_0

    .line 5
    iget p2, p0, Lm/b/a/u/f;->c:I

    div-int/2addr p1, p2

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 6
    iget p2, p0, Lm/b/a/u/f;->c:I

    div-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public a(JI)J
    .locals 2

    .line 1
    iget-object v0, p0, Lm/b/a/u/d;->b:Lm/b/a/c;

    .line 2
    iget v1, p0, Lm/b/a/u/f;->c:I

    mul-int p3, p3, v1

    invoke-virtual {v0, p1, p2, p3}, Lm/b/a/c;->a(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public a()Lm/b/a/h;
    .locals 1

    .line 7
    iget-object v0, p0, Lm/b/a/u/f;->d:Lm/b/a/h;

    return-object v0
.end method

.method public b(JI)J
    .locals 3

    .line 1
    iget v0, p0, Lm/b/a/u/f;->f:I

    iget v1, p0, Lm/b/a/u/f;->g:I

    invoke-static {p0, p3, v0, v1}, Lg/f/b/f/a;->a(Lm/b/a/c;III)V

    .line 2
    iget-object v0, p0, Lm/b/a/u/d;->b:Lm/b/a/c;

    .line 3
    invoke-virtual {v0, p1, p2}, Lm/b/a/c;->a(J)I

    move-result v0

    if-ltz v0, :cond_0

    .line 4
    iget v1, p0, Lm/b/a/u/f;->c:I

    rem-int/2addr v0, v1

    goto :goto_0

    .line 5
    :cond_0
    iget v1, p0, Lm/b/a/u/f;->c:I

    add-int/lit8 v2, v1, -0x1

    add-int/lit8 v0, v0, 0x1

    rem-int/2addr v0, v1

    add-int/2addr v0, v2

    .line 6
    :goto_0
    iget-object v1, p0, Lm/b/a/u/d;->b:Lm/b/a/c;

    .line 7
    iget v2, p0, Lm/b/a/u/f;->c:I

    mul-int p3, p3, v2

    add-int/2addr p3, v0

    invoke-virtual {v1, p1, p2, p3}, Lm/b/a/c;->b(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lm/b/a/u/f;->g:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 3
    iget v0, p0, Lm/b/a/u/f;->f:I

    return v0
.end method

.method public d(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lm/b/a/u/d;->b:Lm/b/a/c;

    .line 2
    invoke-virtual {v0, p1, p2}, Lm/b/a/c;->d(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lm/b/a/u/f;->a(J)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lm/b/a/u/f;->b(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public e(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lm/b/a/u/d;->b:Lm/b/a/c;

    .line 2
    invoke-virtual {p0, p1, p2}, Lm/b/a/u/f;->a(J)I

    move-result v1

    iget v2, p0, Lm/b/a/u/f;->c:I

    mul-int v1, v1, v2

    invoke-virtual {v0, p1, p2, v1}, Lm/b/a/c;->b(JI)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lm/b/a/c;->e(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public f()Lm/b/a/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/b/a/u/f;->e:Lm/b/a/h;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-super {p0}, Lm/b/a/u/d;->f()Lm/b/a/h;

    move-result-object v0

    return-object v0
.end method
