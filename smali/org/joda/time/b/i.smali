.class final Lorg/joda/time/b/i;
.super Lorg/joda/time/c/h;
.source "BasicWeekyearDateTimeField.java"


# instance fields
.field private final a:Lorg/joda/time/b/c;


# direct methods
.method constructor <init>(Lorg/joda/time/b/c;)V
    .locals 3

    .line 45
    invoke-static {}, Lorg/joda/time/d;->p()Lorg/joda/time/d;

    move-result-object v0

    const-wide v1, 0x758f0dfc0L

    invoke-direct {p0, v0, v1, v2}, Lorg/joda/time/c/h;-><init>(Lorg/joda/time/d;J)V

    .line 46
    iput-object p1, p0, Lorg/joda/time/b/i;->a:Lorg/joda/time/b/c;

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    .line 61
    iget-object v0, p0, Lorg/joda/time/b/i;->a:Lorg/joda/time/b/c;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b/c;->b(J)I

    move-result p1

    return p1
.end method

.method public final a(JI)J
    .locals 1

    if-nez p3, :cond_0

    return-wide p1

    .line 76
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/b/i;->a(J)I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/b/i;->b(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(JJ)J
    .locals 0

    .line 80
    invoke-static {p3, p4}, Lorg/joda/time/c/g;->a(J)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/b/i;->a(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(JI)J
    .locals 7

    .line 129
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const v1, -0x116bc36e

    const v2, 0x116bd2d1

    invoke-static {p0, v0, v1, v2}, Lorg/joda/time/c/g;->a(Lorg/joda/time/c;III)V

    .line 134
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/b/i;->a(J)I

    move-result v0

    if-ne v0, p3, :cond_0

    return-wide p1

    .line 141
    :cond_0
    invoke-static {p1, p2}, Lorg/joda/time/b/c;->d(J)I

    move-result v1

    .line 145
    iget-object v2, p0, Lorg/joda/time/b/i;->a:Lorg/joda/time/b/c;

    invoke-virtual {v2, v0}, Lorg/joda/time/b/c;->a(I)I

    move-result v0

    .line 146
    iget-object v2, p0, Lorg/joda/time/b/i;->a:Lorg/joda/time/b/c;

    invoke-virtual {v2, p3}, Lorg/joda/time/b/c;->a(I)I

    move-result v2

    if-ge v2, v0, :cond_1

    move v0, v2

    .line 155
    :cond_1
    iget-object v2, p0, Lorg/joda/time/b/i;->a:Lorg/joda/time/b/c;

    invoke-virtual {v2, p1, p2}, Lorg/joda/time/b/c;->c(J)I

    move-result v2

    if-le v2, v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 169
    :goto_0
    iget-object v2, p0, Lorg/joda/time/b/i;->a:Lorg/joda/time/b/c;

    invoke-virtual {v2, p1, p2, p3}, Lorg/joda/time/b/c;->d(JI)J

    move-result-wide p1

    .line 174
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/b/i;->a(J)I

    move-result v2

    const-wide/32 v3, 0x240c8400

    if-ge v2, p3, :cond_3

    add-long/2addr p1, v3

    goto :goto_1

    :cond_3
    if-le v2, p3, :cond_4

    sub-long/2addr p1, v3

    .line 190
    :cond_4
    :goto_1
    iget-object p3, p0, Lorg/joda/time/b/i;->a:Lorg/joda/time/b/c;

    invoke-virtual {p3, p1, p2}, Lorg/joda/time/b/c;->c(J)I

    move-result p3

    sub-int/2addr v0, p3

    int-to-long v5, v0

    mul-long v5, v5, v3

    add-long/2addr p1, v5

    .line 201
    iget-object p3, p0, Lorg/joda/time/b/i;->a:Lorg/joda/time/b/c;

    .line 1224
    iget-object p3, p3, Lorg/joda/time/b/a;->i:Lorg/joda/time/c;

    .line 201
    invoke-virtual {p3, p1, p2, v1}, Lorg/joda/time/c;->b(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(J)Z
    .locals 1

    .line 213
    iget-object v0, p0, Lorg/joda/time/b/i;->a:Lorg/joda/time/b/c;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b/c;->b(J)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/joda/time/b/c;->a(I)I

    move-result p1

    const/16 p2, 0x34

    if-le p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(J)J
    .locals 4

    .line 235
    iget-object v0, p0, Lorg/joda/time/b/i;->a:Lorg/joda/time/b/c;

    .line 1240
    iget-object v0, v0, Lorg/joda/time/b/a;->k:Lorg/joda/time/c;

    .line 235
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->d(J)J

    move-result-wide p1

    .line 236
    iget-object v0, p0, Lorg/joda/time/b/i;->a:Lorg/joda/time/b/c;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b/c;->c(J)I

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

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()Lorg/joda/time/g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Lorg/joda/time/g;
    .locals 1

    .line 221
    iget-object v0, p0, Lorg/joda/time/b/i;->a:Lorg/joda/time/b/c;

    .line 1236
    iget-object v0, v0, Lorg/joda/time/b/a;->d:Lorg/joda/time/g;

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

    .line 244
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/b/i;->d(J)J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method
