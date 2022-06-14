.class public Lorg/joda/time/c/k;
.super Lorg/joda/time/c/l;
.source "PreciseDateTimeField.java"


# instance fields
.field private final b:I

.field private final c:Lorg/joda/time/g;


# direct methods
.method public constructor <init>(Lorg/joda/time/d;Lorg/joda/time/g;Lorg/joda/time/g;)V
    .locals 2

    .line 58
    invoke-direct {p0, p1, p2}, Lorg/joda/time/c/l;-><init>(Lorg/joda/time/d;Lorg/joda/time/g;)V

    .line 60
    invoke-virtual {p3}, Lorg/joda/time/g;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 64
    invoke-virtual {p3}, Lorg/joda/time/g;->d()J

    move-result-wide p1

    .line 1155
    iget-wide v0, p0, Lorg/joda/time/c/l;->a:J

    .line 65
    div-long/2addr p1, v0

    long-to-int p2, p1

    iput p2, p0, Lorg/joda/time/c/k;->b:I

    const/4 p1, 0x2

    if-lt p2, p1, :cond_0

    .line 70
    iput-object p3, p0, Lorg/joda/time/c/k;->c:Lorg/joda/time/g;

    return-void

    .line 67
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The effective range must be at least 2"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Range duration field must be precise"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(J)I
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 2155
    iget-wide v0, p0, Lorg/joda/time/c/l;->a:J

    .line 81
    div-long/2addr p1, v0

    iget v0, p0, Lorg/joda/time/c/k;->b:I

    int-to-long v0, v0

    rem-long/2addr p1, v0

    long-to-int p2, p1

    return p2

    .line 83
    :cond_0
    iget v0, p0, Lorg/joda/time/c/k;->b:I

    add-int/lit8 v0, v0, -0x1

    const-wide/16 v1, 0x1

    add-long/2addr p1, v1

    .line 3155
    iget-wide v1, p0, Lorg/joda/time/c/l;->a:J

    .line 83
    div-long/2addr p1, v1

    iget v1, p0, Lorg/joda/time/c/k;->b:I

    int-to-long v1, v1

    rem-long/2addr p1, v1

    long-to-int p2, p1

    add-int/2addr v0, p2

    return v0
.end method

.method public final b(JI)J
    .locals 4

    .line 112
    invoke-virtual {p0}, Lorg/joda/time/c/k;->h()I

    move-result v0

    .line 4132
    iget v1, p0, Lorg/joda/time/c/k;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 112
    invoke-static {p0, p3, v0, v1}, Lorg/joda/time/c/g;->a(Lorg/joda/time/c;III)V

    .line 113
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/c/k;->a(J)I

    move-result v0

    sub-int/2addr p3, v0

    int-to-long v0, p3

    iget-wide v2, p0, Lorg/joda/time/c/k;->a:J

    mul-long v0, v0, v2

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final f()Lorg/joda/time/g;
    .locals 1

    .line 123
    iget-object v0, p0, Lorg/joda/time/c/k;->c:Lorg/joda/time/g;

    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 132
    iget v0, p0, Lorg/joda/time/c/k;->b:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method
