.class public final Lm/b/a/t/g;
.super Lm/b/a/u/k;
.source "BasicWeekOfWeekyearDateTimeField.java"


# instance fields
.field public final d:Lm/b/a/t/c;


# direct methods
.method public constructor <init>(Lm/b/a/t/c;Lm/b/a/h;)V
    .locals 1

    .line 1
    sget-object v0, Lm/b/a/d;->o:Lm/b/a/d;

    .line 2
    invoke-direct {p0, v0, p2}, Lm/b/a/u/k;-><init>(Lm/b/a/d;Lm/b/a/h;)V

    .line 3
    iput-object p1, p0, Lm/b/a/t/g;->d:Lm/b/a/t/c;

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lm/b/a/t/g;->d:Lm/b/a/t/c;

    .line 2
    invoke-virtual {v0, p1, p2}, Lm/b/a/t/c;->e(J)I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lm/b/a/t/c;->b(JI)I

    move-result p1

    return p1
.end method

.method public b(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lm/b/a/t/g;->d:Lm/b/a/t/c;

    invoke-virtual {v0, p1, p2}, Lm/b/a/t/c;->d(J)I

    move-result p1

    .line 2
    iget-object p2, p0, Lm/b/a/t/g;->d:Lm/b/a/t/c;

    invoke-virtual {p2, p1}, Lm/b/a/t/c;->b(I)I

    move-result p1

    return p1
.end method

.method public c()I
    .locals 1

    const/16 v0, 0x35

    return v0
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d(JI)I
    .locals 1

    const/16 v0, 0x34

    if-le p3, v0, :cond_0

    .line 2
    iget-object p3, p0, Lm/b/a/t/g;->d:Lm/b/a/t/c;

    invoke-virtual {p3, p1, p2}, Lm/b/a/t/c;->d(J)I

    move-result p1

    .line 3
    iget-object p2, p0, Lm/b/a/t/g;->d:Lm/b/a/t/c;

    invoke-virtual {p2, p1}, Lm/b/a/t/c;->b(I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public d(J)J
    .locals 2

    const-wide/32 v0, 0xf731400

    add-long/2addr p1, v0

    .line 1
    invoke-super {p0, p1, p2}, Lm/b/a/u/k;->d(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public e(J)J
    .locals 2

    const-wide/32 v0, 0xf731400

    add-long/2addr p1, v0

    .line 1
    invoke-super {p0, p1, p2}, Lm/b/a/u/k;->e(J)J

    move-result-wide p1

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public f()Lm/b/a/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/b/a/t/g;->d:Lm/b/a/t/c;

    .line 2
    iget-object v0, v0, Lm/b/a/t/a;->m:Lm/b/a/h;

    return-object v0
.end method
