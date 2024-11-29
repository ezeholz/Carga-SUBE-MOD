.class public final Lm/b/a/u/q;
.super Lm/b/a/u/d;
.source "ZeroIsMaxDateTimeField.java"


# direct methods
.method public constructor <init>(Lm/b/a/c;Lm/b/a/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lm/b/a/u/d;-><init>(Lm/b/a/c;Lm/b/a/d;)V

    .line 2
    invoke-virtual {p1}, Lm/b/a/c;->d()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrapped field\'s minumum value must be zero"

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

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lm/b/a/u/q;->c()I

    move-result p1

    :cond_0
    return p1
.end method

.method public a(JI)J
    .locals 1

    .line 1
    iget-object v0, p0, Lm/b/a/u/d;->b:Lm/b/a/c;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lm/b/a/c;->a(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(J)I
    .locals 1

    .line 3
    iget-object v0, p0, Lm/b/a/u/d;->b:Lm/b/a/c;

    .line 4
    invoke-virtual {v0, p1, p2}, Lm/b/a/c;->b(J)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public b(JI)J
    .locals 2

    .line 5
    invoke-virtual {p0}, Lm/b/a/u/q;->c()I

    move-result v0

    const/4 v1, 0x1

    .line 6
    invoke-static {p0, p3, v1, v0}, Lg/f/b/f/a;->a(Lm/b/a/c;III)V

    if-ne p3, v0, :cond_0

    const/4 p3, 0x0

    .line 7
    :cond_0
    iget-object v0, p0, Lm/b/a/u/d;->b:Lm/b/a/c;

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lm/b/a/c;->b(JI)J

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

    .line 1
    iget-object v0, p0, Lm/b/a/u/d;->b:Lm/b/a/c;

    .line 2
    invoke-virtual {v0}, Lm/b/a/c;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public c(J)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lm/b/a/u/d;->b:Lm/b/a/c;

    .line 4
    invoke-virtual {v0, p1, p2}, Lm/b/a/c;->c(J)Z

    move-result p1

    return p1
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x1

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
