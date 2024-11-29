.class public final Lm/b/a/t/e;
.super Lm/b/a/u/k;
.source "BasicDayOfYearDateTimeField.java"


# instance fields
.field public final d:Lm/b/a/t/c;


# direct methods
.method public constructor <init>(Lm/b/a/t/c;Lm/b/a/h;)V
    .locals 1

    .line 1
    sget-object v0, Lm/b/a/d;->j:Lm/b/a/d;

    .line 2
    invoke-direct {p0, v0, p2}, Lm/b/a/u/k;-><init>(Lm/b/a/d;Lm/b/a/h;)V

    .line 3
    iput-object p1, p0, Lm/b/a/t/e;->d:Lm/b/a/t/c;

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lm/b/a/t/e;->d:Lm/b/a/t/c;

    .line 2
    invoke-virtual {v0, p1, p2}, Lm/b/a/t/c;->e(J)I

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Lm/b/a/t/c;->c(I)J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/32 v0, 0x5265c00

    .line 4
    div-long/2addr p1, v0

    long-to-int p2, p1

    add-int/lit8 p2, p2, 0x1

    return p2
.end method

.method public b(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lm/b/a/t/e;->d:Lm/b/a/t/c;

    invoke-virtual {v0, p1, p2}, Lm/b/a/t/c;->e(J)I

    move-result p1

    .line 2
    iget-object p2, p0, Lm/b/a/t/e;->d:Lm/b/a/t/c;

    .line 3
    invoke-virtual {p2, p1}, Lm/b/a/t/c;->d(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x16e

    goto :goto_0

    :cond_0
    const/16 p1, 0x16d

    :goto_0
    return p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm/b/a/t/e;->d:Lm/b/a/t/c;

    if-eqz v0, :cond_0

    const/16 v0, 0x16e

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public c(J)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lm/b/a/t/e;->d:Lm/b/a/t/c;

    invoke-virtual {v0, p1, p2}, Lm/b/a/t/c;->f(J)Z

    move-result p1

    return p1
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d(JI)I
    .locals 2

    .line 1
    iget-object v0, p0, Lm/b/a/t/e;->d:Lm/b/a/t/c;

    if-eqz v0, :cond_2

    const/16 v0, 0x16d

    if-gt p3, v0, :cond_0

    const/4 v1, 0x1

    if-ge p3, v1, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lm/b/a/t/e;->b(J)I

    move-result v0

    :cond_1
    return v0

    :cond_2
    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public f()Lm/b/a/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/b/a/t/e;->d:Lm/b/a/t/c;

    .line 2
    iget-object v0, v0, Lm/b/a/t/a;->o:Lm/b/a/h;

    return-object v0
.end method
