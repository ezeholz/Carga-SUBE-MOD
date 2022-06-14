.class public final Lorg/joda/time/c/r;
.super Lorg/joda/time/c/d;
.source "ZeroIsMaxDateTimeField.java"


# direct methods
.method public constructor <init>(Lorg/joda/time/c;Lorg/joda/time/d;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lorg/joda/time/c/d;-><init>(Lorg/joda/time/c;Lorg/joda/time/d;)V

    .line 47
    invoke-virtual {p1}, Lorg/joda/time/c;->h()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrapped field\'s minumum value must be zero"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    .line 1071
    iget-object v0, p0, Lorg/joda/time/c/d;->b:Lorg/joda/time/c;

    .line 53
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->a(J)I

    move-result p1

    if-nez p1, :cond_0

    .line 55
    invoke-virtual {p0}, Lorg/joda/time/c/r;->i()I

    move-result p1

    :cond_0
    return p1
.end method

.method public final a(JI)J
    .locals 1

    .line 2071
    iget-object v0, p0, Lorg/joda/time/c/d;->b:Lorg/joda/time/c;

    .line 61
    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/c;->a(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(JJ)J
    .locals 1

    .line 3071
    iget-object v0, p0, Lorg/joda/time/c/d;->b:Lorg/joda/time/c;

    .line 65
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/c;->a(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(JI)J
    .locals 2

    .line 85
    invoke-virtual {p0}, Lorg/joda/time/c/r;->i()I

    move-result v0

    const/4 v1, 0x1

    .line 86
    invoke-static {p0, p3, v1, v0}, Lorg/joda/time/c/g;->a(Lorg/joda/time/c;III)V

    if-ne p3, v0, :cond_0

    const/4 p3, 0x0

    .line 4071
    :cond_0
    iget-object v0, p0, Lorg/joda/time/c/d;->b:Lorg/joda/time/c;

    .line 90
    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/c;->b(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(J)Z
    .locals 1

    .line 5071
    iget-object v0, p0, Lorg/joda/time/c/d;->b:Lorg/joda/time/c;

    .line 94
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->b(J)Z

    move-result p1

    return p1
.end method

.method public final c(J)I
    .locals 1

    .line 8071
    iget-object v0, p0, Lorg/joda/time/c/d;->b:Lorg/joda/time/c;

    .line 158
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->c(J)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final d(J)J
    .locals 1

    .line 9071
    iget-object v0, p0, Lorg/joda/time/c/d;->b:Lorg/joda/time/c;

    .line 182
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->d(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e(J)J
    .locals 1

    .line 10071
    iget-object v0, p0, Lorg/joda/time/c/d;->b:Lorg/joda/time/c;

    .line 186
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->e(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final f(J)J
    .locals 1

    .line 11071
    iget-object v0, p0, Lorg/joda/time/c/d;->b:Lorg/joda/time/c;

    .line 190
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->f(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final g(J)J
    .locals 1

    .line 12071
    iget-object v0, p0, Lorg/joda/time/c/d;->b:Lorg/joda/time/c;

    .line 194
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->g(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final g()Lorg/joda/time/g;
    .locals 1

    .line 6071
    iget-object v0, p0, Lorg/joda/time/c/d;->b:Lorg/joda/time/c;

    .line 102
    invoke-virtual {v0}, Lorg/joda/time/c;->g()Lorg/joda/time/g;

    move-result-object v0

    return-object v0
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h(J)J
    .locals 1

    .line 13071
    iget-object v0, p0, Lorg/joda/time/c/d;->b:Lorg/joda/time/c;

    .line 198
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->h(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final i()I
    .locals 1

    .line 7071
    iget-object v0, p0, Lorg/joda/time/c/d;->b:Lorg/joda/time/c;

    .line 148
    invoke-virtual {v0}, Lorg/joda/time/c;->i()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final i(J)J
    .locals 1

    .line 14071
    iget-object v0, p0, Lorg/joda/time/c/d;->b:Lorg/joda/time/c;

    .line 202
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->i(J)J

    move-result-wide p1

    return-wide p1
.end method
