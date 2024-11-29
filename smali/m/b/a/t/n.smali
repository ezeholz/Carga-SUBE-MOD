.class public final Lm/b/a/t/n;
.super Lm/b/a/u/d;
.source "GJYearOfEraDateTimeField.java"


# instance fields
.field public final c:Lm/b/a/t/c;


# direct methods
.method public constructor <init>(Lm/b/a/c;Lm/b/a/t/c;)V
    .locals 1

    .line 1
    sget-object v0, Lm/b/a/d;->f:Lm/b/a/d;

    .line 2
    invoke-direct {p0, p1, v0}, Lm/b/a/u/d;-><init>(Lm/b/a/c;Lm/b/a/d;)V

    .line 3
    iput-object p2, p0, Lm/b/a/t/n;->c:Lm/b/a/t/c;

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 1

    .line 3
    iget-object v0, p0, Lm/b/a/u/d;->b:Lm/b/a/c;

    .line 4
    invoke-virtual {v0, p1, p2}, Lm/b/a/c;->a(J)I

    move-result p1

    if-gtz p1, :cond_0

    rsub-int/lit8 p1, p1, 0x1

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

.method public b(JI)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm/b/a/t/n;->c()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p0, p3, v1, v0}, Lg/f/b/f/a;->a(Lm/b/a/c;III)V

    .line 2
    iget-object v0, p0, Lm/b/a/t/n;->c:Lm/b/a/t/c;

    invoke-virtual {v0, p1, p2}, Lm/b/a/t/c;->e(J)I

    move-result v0

    if-gtz v0, :cond_0

    rsub-int/lit8 p3, p3, 0x1

    .line 3
    :cond_0
    iget-object v0, p0, Lm/b/a/u/d;->b:Lm/b/a/c;

    invoke-virtual {v0, p1, p2, p3}, Lm/b/a/c;->b(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm/b/a/u/d;->b:Lm/b/a/c;

    .line 2
    invoke-virtual {v0}, Lm/b/a/c;->c()I

    move-result v0

    return v0
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

.method public f()Lm/b/a/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/b/a/t/n;->c:Lm/b/a/t/c;

    .line 2
    iget-object v0, v0, Lm/b/a/t/a;->q:Lm/b/a/h;

    return-object v0
.end method
