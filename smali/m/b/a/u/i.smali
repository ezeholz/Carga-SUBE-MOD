.class public Lm/b/a/u/i;
.super Lm/b/a/u/d;
.source "OffsetDateTimeField.java"


# instance fields
.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lm/b/a/c;Lm/b/a/d;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lm/b/a/u/d;-><init>(Lm/b/a/c;Lm/b/a/d;)V

    if-eqz p3, :cond_2

    .line 2
    iput p3, p0, Lm/b/a/u/i;->c:I

    .line 3
    invoke-virtual {p1}, Lm/b/a/c;->d()I

    move-result p2

    add-int/2addr p2, p3

    if-ge p4, p2, :cond_0

    .line 4
    invoke-virtual {p1}, Lm/b/a/c;->d()I

    move-result p2

    add-int/2addr p2, p3

    iput p2, p0, Lm/b/a/u/i;->d:I

    goto :goto_0

    .line 5
    :cond_0
    iput p4, p0, Lm/b/a/u/i;->d:I

    .line 6
    :goto_0
    invoke-virtual {p1}, Lm/b/a/c;->c()I

    move-result p2

    add-int/2addr p2, p3

    if-le p5, p2, :cond_1

    .line 7
    invoke-virtual {p1}, Lm/b/a/c;->c()I

    move-result p1

    add-int/2addr p1, p3

    iput p1, p0, Lm/b/a/u/i;->e:I

    goto :goto_1

    .line 8
    :cond_1
    iput p5, p0, Lm/b/a/u/i;->e:I

    :goto_1
    return-void

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The offset cannot be zero"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(J)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lm/b/a/u/d;->a(J)I

    move-result p1

    iget p2, p0, Lm/b/a/u/i;->c:I

    add-int/2addr p1, p2

    return p1
.end method

.method public a(JI)J
    .locals 2

    .line 2
    invoke-super {p0, p1, p2, p3}, Lm/b/a/u/b;->a(JI)J

    move-result-wide p1

    .line 3
    invoke-virtual {p0, p1, p2}, Lm/b/a/u/i;->a(J)I

    move-result p3

    iget v0, p0, Lm/b/a/u/i;->d:I

    iget v1, p0, Lm/b/a/u/i;->e:I

    invoke-static {p0, p3, v0, v1}, Lg/f/b/f/a;->a(Lm/b/a/c;III)V

    return-wide p1
.end method

.method public b(JI)J
    .locals 2

    .line 3
    iget v0, p0, Lm/b/a/u/i;->d:I

    iget v1, p0, Lm/b/a/u/i;->e:I

    invoke-static {p0, p3, v0, v1}, Lg/f/b/f/a;->a(Lm/b/a/c;III)V

    .line 4
    iget v0, p0, Lm/b/a/u/i;->c:I

    sub-int/2addr p3, v0

    invoke-super {p0, p1, p2, p3}, Lm/b/a/u/d;->b(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public b()Lm/b/a/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/b/a/u/d;->b:Lm/b/a/c;

    .line 2
    invoke-virtual {v0}, Lm/b/a/c;->b()Lm/b/a/h;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 3
    iget v0, p0, Lm/b/a/u/i;->e:I

    return v0
.end method

.method public c(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm/b/a/u/d;->b:Lm/b/a/c;

    .line 2
    invoke-virtual {v0, p1, p2}, Lm/b/a/c;->c(J)Z

    move-result p1

    return p1
.end method

.method public d()I
    .locals 1

    .line 3
    iget v0, p0, Lm/b/a/u/i;->d:I

    return v0
.end method

.method public d(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lm/b/a/u/d;->b:Lm/b/a/c;

    .line 2
    invoke-virtual {v0, p1, p2}, Lm/b/a/c;->d(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public e(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lm/b/a/u/d;->b:Lm/b/a/c;

    .line 2
    invoke-virtual {v0, p1, p2}, Lm/b/a/c;->e(J)J

    move-result-wide p1

    return-wide p1
.end method
