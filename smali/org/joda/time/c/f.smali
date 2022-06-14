.class public final Lorg/joda/time/c/f;
.super Lorg/joda/time/c/d;
.source "DividedDateTimeField.java"


# instance fields
.field final a:I

.field final c:Lorg/joda/time/g;

.field final d:Lorg/joda/time/g;

.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>(Lorg/joda/time/c;Lorg/joda/time/d;)V
    .locals 1

    .line 58
    invoke-virtual {p1}, Lorg/joda/time/c;->f()Lorg/joda/time/g;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lorg/joda/time/c/f;-><init>(Lorg/joda/time/c;Lorg/joda/time/g;Lorg/joda/time/d;)V

    return-void
.end method

.method private constructor <init>(Lorg/joda/time/c;Lorg/joda/time/g;Lorg/joda/time/d;)V
    .locals 2

    .line 72
    invoke-direct {p0, p1, p3}, Lorg/joda/time/c/d;-><init>(Lorg/joda/time/c;Lorg/joda/time/d;)V

    .line 76
    invoke-virtual {p1}, Lorg/joda/time/c;->e()Lorg/joda/time/g;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p3, 0x0

    .line 78
    iput-object p3, p0, Lorg/joda/time/c/f;->c:Lorg/joda/time/g;

    goto :goto_0

    .line 80
    :cond_0
    new-instance v1, Lorg/joda/time/c/o;

    .line 81
    invoke-virtual {p3}, Lorg/joda/time/d;->x()Lorg/joda/time/h;

    move-result-object p3

    invoke-direct {v1, v0, p3}, Lorg/joda/time/c/o;-><init>(Lorg/joda/time/g;Lorg/joda/time/h;)V

    iput-object v1, p0, Lorg/joda/time/c/f;->c:Lorg/joda/time/g;

    .line 83
    :goto_0
    iput-object p2, p0, Lorg/joda/time/c/f;->d:Lorg/joda/time/g;

    const/16 p2, 0x64

    .line 84
    iput p2, p0, Lorg/joda/time/c/f;->a:I

    .line 85
    invoke-virtual {p1}, Lorg/joda/time/c;->h()I

    move-result p3

    if-ltz p3, :cond_1

    .line 86
    div-int/2addr p3, p2

    goto :goto_1

    :cond_1
    add-int/lit8 p3, p3, 0x1

    div-int/2addr p3, p2

    add-int/lit8 p3, p3, -0x1

    .line 87
    :goto_1
    invoke-virtual {p1}, Lorg/joda/time/c;->i()I

    move-result p1

    if-ltz p1, :cond_2

    .line 88
    div-int/2addr p1, p2

    goto :goto_2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    div-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    .line 89
    :goto_2
    iput p3, p0, Lorg/joda/time/c/f;->e:I

    .line 90
    iput p1, p0, Lorg/joda/time/c/f;->f:I

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    .line 1071
    iget-object v0, p0, Lorg/joda/time/c/d;->b:Lorg/joda/time/c;

    .line 141
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->a(J)I

    move-result p1

    if-ltz p1, :cond_0

    .line 143
    iget p2, p0, Lorg/joda/time/c/f;->a:I

    div-int/2addr p1, p2

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 145
    iget p2, p0, Lorg/joda/time/c/f;->a:I

    div-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final a(JI)J
    .locals 2

    .line 2071
    iget-object v0, p0, Lorg/joda/time/c/d;->b:Lorg/joda/time/c;

    .line 158
    iget v1, p0, Lorg/joda/time/c/f;->a:I

    mul-int p3, p3, v1

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/c;->a(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(JJ)J
    .locals 3

    .line 3071
    iget-object v0, p0, Lorg/joda/time/c/d;->b:Lorg/joda/time/c;

    .line 170
    iget v1, p0, Lorg/joda/time/c/f;->a:I

    int-to-long v1, v1

    mul-long p3, p3, v1

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/c;->a(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(JI)J
    .locals 3

    .line 202
    iget v0, p0, Lorg/joda/time/c/f;->e:I

    iget v1, p0, Lorg/joda/time/c/f;->f:I

    invoke-static {p0, p3, v0, v1}, Lorg/joda/time/c/g;->a(Lorg/joda/time/c;III)V

    .line 4071
    iget-object v0, p0, Lorg/joda/time/c/d;->b:Lorg/joda/time/c;

    .line 203
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->a(J)I

    move-result v0

    if-ltz v0, :cond_0

    .line 4252
    iget v1, p0, Lorg/joda/time/c/f;->a:I

    rem-int/2addr v0, v1

    goto :goto_0

    .line 4254
    :cond_0
    iget v1, p0, Lorg/joda/time/c/f;->a:I

    add-int/lit8 v2, v1, -0x1

    add-int/lit8 v0, v0, 0x1

    rem-int/2addr v0, v1

    add-int/2addr v0, v2

    .line 5071
    :goto_0
    iget-object v1, p0, Lorg/joda/time/c/d;->b:Lorg/joda/time/c;

    .line 204
    iget v2, p0, Lorg/joda/time/c/f;->a:I

    mul-int p3, p3, v2

    add-int/2addr p3, v0

    invoke-virtual {v1, p1, p2, p3}, Lorg/joda/time/c;->b(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d(J)J
    .locals 3

    .line 6071
    iget-object v0, p0, Lorg/joda/time/c/d;->b:Lorg/joda/time/c;

    .line 234
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/c/f;->a(J)I

    move-result v1

    iget v2, p0, Lorg/joda/time/c/f;->a:I

    mul-int v1, v1, v2

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/c;->b(JI)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->d(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e()Lorg/joda/time/g;
    .locals 1

    .line 211
    iget-object v0, p0, Lorg/joda/time/c/f;->c:Lorg/joda/time/g;

    return-object v0
.end method

.method public final f()Lorg/joda/time/g;
    .locals 1

    .line 128
    iget-object v0, p0, Lorg/joda/time/c/f;->d:Lorg/joda/time/g;

    if-eqz v0, :cond_0

    return-object v0

    .line 131
    :cond_0
    invoke-super {p0}, Lorg/joda/time/c/d;->f()Lorg/joda/time/g;

    move-result-object v0

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 220
    iget v0, p0, Lorg/joda/time/c/f;->e:I

    return v0
.end method

.method public final i()I
    .locals 1

    .line 229
    iget v0, p0, Lorg/joda/time/c/f;->f:I

    return v0
.end method

.method public final i(J)J
    .locals 2

    .line 7071
    iget-object v0, p0, Lorg/joda/time/c/d;->b:Lorg/joda/time/c;

    .line 238
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->i(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/joda/time/c/f;->a(J)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/c/f;->b(JI)J

    move-result-wide p1

    return-wide p1
.end method
