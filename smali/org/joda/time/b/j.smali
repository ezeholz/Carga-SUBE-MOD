.class final Lorg/joda/time/b/j;
.super Lorg/joda/time/c/h;
.source "BasicYearDateTimeField.java"


# instance fields
.field protected final a:Lorg/joda/time/b/c;


# direct methods
.method constructor <init>(Lorg/joda/time/b/c;)V
    .locals 3

    .line 46
    invoke-static {}, Lorg/joda/time/d;->s()Lorg/joda/time/d;

    move-result-object v0

    const-wide v1, 0x758f0dfc0L

    invoke-direct {p0, v0, v1, v2}, Lorg/joda/time/c/h;-><init>(Lorg/joda/time/d;J)V

    .line 47
    iput-object p1, p0, Lorg/joda/time/b/j;->a:Lorg/joda/time/b/c;

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    .line 55
    iget-object v0, p0, Lorg/joda/time/b/j;->a:Lorg/joda/time/b/c;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b/c;->a(J)I

    move-result p1

    return p1
.end method

.method public final a(JI)J
    .locals 3

    if-nez p3, :cond_0

    return-wide p1

    .line 62
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/b/j;->a(J)I

    move-result v0

    add-int v1, v0, p3

    xor-int v2, v0, v1

    if-gez v2, :cond_2

    xor-int v2, v0, p3

    if-gez v2, :cond_1

    goto :goto_0

    .line 1070
    :cond_1
    new-instance p1, Ljava/lang/ArithmeticException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "The calculation caused an overflow: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " + "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2, v1}, Lorg/joda/time/b/j;->b(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(JJ)J
    .locals 0

    .line 68
    invoke-static {p3, p4}, Lorg/joda/time/c/g;->a(J)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/b/j;->a(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(JI)J
    .locals 2

    const v0, -0x116bc36e

    const v1, 0x116bd2d1

    .line 84
    invoke-static {p0, p3, v0, v1}, Lorg/joda/time/c/g;->a(Lorg/joda/time/c;III)V

    .line 85
    iget-object v0, p0, Lorg/joda/time/b/j;->a:Lorg/joda/time/b/c;

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/b/c;->d(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(J)Z
    .locals 1

    .line 107
    iget-object v0, p0, Lorg/joda/time/b/j;->a:Lorg/joda/time/b/c;

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/b/j;->a(J)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/joda/time/b/c;->c(I)Z

    move-result p1

    return p1
.end method

.method public final c(JI)J
    .locals 2

    const v0, -0x116bc36f

    const v1, 0x116bd2d2

    .line 90
    invoke-static {p0, p3, v0, v1}, Lorg/joda/time/c/g;->a(Lorg/joda/time/c;III)V

    .line 92
    iget-object v0, p0, Lorg/joda/time/b/j;->a:Lorg/joda/time/b/c;

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/b/c;->d(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d(J)J
    .locals 1

    .line 131
    iget-object v0, p0, Lorg/joda/time/b/j;->a:Lorg/joda/time/b/c;

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/b/j;->a(J)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/joda/time/b/c;->b(I)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(J)J
    .locals 4

    .line 135
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/b/j;->a(J)I

    move-result v0

    .line 136
    iget-object v1, p0, Lorg/joda/time/b/j;->a:Lorg/joda/time/b/c;

    invoke-virtual {v1, v0}, Lorg/joda/time/b/c;->b(I)J

    move-result-wide v1

    cmp-long v3, p1, v1

    if-eqz v3, :cond_0

    .line 139
    iget-object p1, p0, Lorg/joda/time/b/j;->a:Lorg/joda/time/b/c;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lorg/joda/time/b/c;->b(I)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public final f()Lorg/joda/time/g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Lorg/joda/time/g;
    .locals 1

    .line 119
    iget-object v0, p0, Lorg/joda/time/b/j;->a:Lorg/joda/time/b/c;

    .line 1220
    iget-object v0, v0, Lorg/joda/time/b/a;->c:Lorg/joda/time/g;

    return-object v0
.end method

.method public final h()I
    .locals 1

    const v0, -0x116bc36e

    return v0
.end method

.method public final i()I
    .locals 1

    const v0, 0x116bd2d1

    return v0
.end method

.method public final i(J)J
    .locals 2

    .line 145
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/b/j;->d(J)J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method
