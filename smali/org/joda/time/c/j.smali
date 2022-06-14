.class public final Lorg/joda/time/c/j;
.super Lorg/joda/time/c/d;
.source "OffsetDateTimeField.java"


# instance fields
.field private final a:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Lorg/joda/time/c;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p1}, Lorg/joda/time/c;->a()Lorg/joda/time/d;

    move-result-object v0

    :goto_0
    const/16 v1, 0x63

    invoke-direct {p0, p1, v0, v1}, Lorg/joda/time/c/j;-><init>(Lorg/joda/time/c;Lorg/joda/time/d;I)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/c;Lorg/joda/time/d;)V
    .locals 1

    const/4 v0, 0x1

    .line 59
    invoke-direct {p0, p1, p2, v0}, Lorg/joda/time/c/j;-><init>(Lorg/joda/time/c;Lorg/joda/time/d;I)V

    return-void
.end method

.method private constructor <init>(Lorg/joda/time/c;Lorg/joda/time/d;I)V
    .locals 1

    .line 74
    invoke-direct {p0, p1, p2}, Lorg/joda/time/c/d;-><init>(Lorg/joda/time/c;Lorg/joda/time/d;)V

    if-eqz p3, :cond_2

    .line 80
    iput p3, p0, Lorg/joda/time/c/j;->a:I

    .line 82
    invoke-virtual {p1}, Lorg/joda/time/c;->h()I

    move-result p2

    add-int/2addr p2, p3

    const/high16 v0, -0x80000000

    if-ge v0, p2, :cond_0

    .line 83
    invoke-virtual {p1}, Lorg/joda/time/c;->h()I

    move-result p2

    add-int/2addr p2, p3

    iput p2, p0, Lorg/joda/time/c/j;->c:I

    goto :goto_0

    .line 85
    :cond_0
    iput v0, p0, Lorg/joda/time/c/j;->c:I

    .line 87
    :goto_0
    invoke-virtual {p1}, Lorg/joda/time/c;->i()I

    move-result p2

    add-int/2addr p2, p3

    const v0, 0x7fffffff

    if-le v0, p2, :cond_1

    .line 88
    invoke-virtual {p1}, Lorg/joda/time/c;->i()I

    move-result p1

    add-int/2addr p1, p3

    iput p1, p0, Lorg/joda/time/c/j;->d:I

    return-void

    .line 90
    :cond_1
    iput v0, p0, Lorg/joda/time/c/j;->d:I

    return-void

    .line 77
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The offset cannot be zero"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(J)I
    .locals 0

    .line 101
    invoke-super {p0, p1, p2}, Lorg/joda/time/c/d;->a(J)I

    move-result p1

    iget p2, p0, Lorg/joda/time/c/j;->a:I

    add-int/2addr p1, p2

    return p1
.end method

.method public final a(JI)J
    .locals 2

    .line 113
    invoke-super {p0, p1, p2, p3}, Lorg/joda/time/c/d;->a(JI)J

    move-result-wide p1

    .line 114
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/c/j;->a(J)I

    move-result p3

    iget v0, p0, Lorg/joda/time/c/j;->c:I

    iget v1, p0, Lorg/joda/time/c/j;->d:I

    invoke-static {p0, p3, v0, v1}, Lorg/joda/time/c/g;->a(Lorg/joda/time/c;III)V

    return-wide p1
.end method

.method public final a(JJ)J
    .locals 1

    .line 127
    invoke-super {p0, p1, p2, p3, p4}, Lorg/joda/time/c/d;->a(JJ)J

    move-result-wide p1

    .line 128
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/c/j;->a(J)I

    move-result p3

    iget p4, p0, Lorg/joda/time/c/j;->c:I

    iget v0, p0, Lorg/joda/time/c/j;->d:I

    invoke-static {p0, p3, p4, v0}, Lorg/joda/time/c/g;->a(Lorg/joda/time/c;III)V

    return-wide p1
.end method

.method public final b(JI)J
    .locals 2

    .line 153
    iget v0, p0, Lorg/joda/time/c/j;->c:I

    iget v1, p0, Lorg/joda/time/c/j;->d:I

    invoke-static {p0, p3, v0, v1}, Lorg/joda/time/c/g;->a(Lorg/joda/time/c;III)V

    .line 154
    iget v0, p0, Lorg/joda/time/c/j;->a:I

    sub-int/2addr p3, v0

    invoke-super {p0, p1, p2, p3}, Lorg/joda/time/c/d;->b(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(J)Z
    .locals 1

    .line 1071
    iget-object v0, p0, Lorg/joda/time/c/d;->b:Lorg/joda/time/c;

    .line 158
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->b(J)Z

    move-result p1

    return p1
.end method

.method public final d(J)J
    .locals 1

    .line 3071
    iget-object v0, p0, Lorg/joda/time/c/d;->b:Lorg/joda/time/c;

    .line 188
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->d(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e(J)J
    .locals 1

    .line 4071
    iget-object v0, p0, Lorg/joda/time/c/d;->b:Lorg/joda/time/c;

    .line 192
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->e(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final f(J)J
    .locals 1

    .line 5071
    iget-object v0, p0, Lorg/joda/time/c/d;->b:Lorg/joda/time/c;

    .line 196
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->f(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final g(J)J
    .locals 1

    .line 6071
    iget-object v0, p0, Lorg/joda/time/c/d;->b:Lorg/joda/time/c;

    .line 200
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->g(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final g()Lorg/joda/time/g;
    .locals 1

    .line 2071
    iget-object v0, p0, Lorg/joda/time/c/d;->b:Lorg/joda/time/c;

    .line 166
    invoke-virtual {v0}, Lorg/joda/time/c;->g()Lorg/joda/time/g;

    move-result-object v0

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 175
    iget v0, p0, Lorg/joda/time/c/j;->c:I

    return v0
.end method

.method public final h(J)J
    .locals 1

    .line 7071
    iget-object v0, p0, Lorg/joda/time/c/d;->b:Lorg/joda/time/c;

    .line 204
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->h(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final i()I
    .locals 1

    .line 184
    iget v0, p0, Lorg/joda/time/c/j;->d:I

    return v0
.end method

.method public final i(J)J
    .locals 1

    .line 8071
    iget-object v0, p0, Lorg/joda/time/c/d;->b:Lorg/joda/time/c;

    .line 208
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->i(J)J

    move-result-wide p1

    return-wide p1
.end method
