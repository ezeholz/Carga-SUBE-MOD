.class public abstract Lorg/joda/time/c/l;
.super Lorg/joda/time/c/b;
.source "PreciseDurationDateTimeField.java"


# instance fields
.field final a:J

.field private final b:Lorg/joda/time/g;


# direct methods
.method public constructor <init>(Lorg/joda/time/d;Lorg/joda/time/g;)V
    .locals 4

    .line 49
    invoke-direct {p0, p1}, Lorg/joda/time/c/b;-><init>(Lorg/joda/time/d;)V

    .line 51
    invoke-virtual {p2}, Lorg/joda/time/g;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 55
    invoke-virtual {p2}, Lorg/joda/time/g;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/joda/time/c/l;->a:J

    const-wide/16 v2, 0x1

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    .line 60
    iput-object p2, p0, Lorg/joda/time/c/l;->b:Lorg/joda/time/g;

    return-void

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The unit milliseconds must be at least 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unit duration field must be precise"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b(JI)J
    .locals 4

    .line 79
    invoke-virtual {p0}, Lorg/joda/time/c/l;->h()I

    move-result v0

    .line 80
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/c/l;->d(JI)I

    move-result v1

    .line 79
    invoke-static {p0, p3, v0, v1}, Lorg/joda/time/c/g;->a(Lorg/joda/time/c;III)V

    .line 81
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/c/l;->a(J)I

    move-result v0

    sub-int/2addr p3, v0

    int-to-long v0, p3

    iget-wide v2, p0, Lorg/joda/time/c/l;->a:J

    mul-long v0, v0, v2

    add-long/2addr p1, v0

    return-wide p1
.end method

.method protected d(JI)I
    .locals 0

    .line 164
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/c/l;->c(J)I

    move-result p1

    return p1
.end method

.method public d(J)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 94
    iget-wide v0, p0, Lorg/joda/time/c/l;->a:J

    rem-long v0, p1, v0

    :goto_0
    sub-long/2addr p1, v0

    return-wide p1

    :cond_0
    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    .line 97
    iget-wide v0, p0, Lorg/joda/time/c/l;->a:J

    rem-long v2, p1, v0

    sub-long/2addr p1, v2

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(J)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    .line 112
    iget-wide v0, p0, Lorg/joda/time/c/l;->a:J

    rem-long v2, p1, v0

    sub-long/2addr p1, v2

    add-long/2addr p1, v0

    return-wide p1

    .line 114
    :cond_0
    iget-wide v0, p0, Lorg/joda/time/c/l;->a:J

    rem-long v0, p1, v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final e()Lorg/joda/time/g;
    .locals 1

    .line 142
    iget-object v0, p0, Lorg/joda/time/c/l;->b:Lorg/joda/time/g;

    return-object v0
.end method

.method public h()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i(J)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 128
    iget-wide v0, p0, Lorg/joda/time/c/l;->a:J

    rem-long/2addr p1, v0

    return-wide p1

    :cond_0
    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    .line 130
    iget-wide v2, p0, Lorg/joda/time/c/l;->a:J

    rem-long/2addr p1, v2

    add-long/2addr p1, v2

    sub-long/2addr p1, v0

    return-wide p1
.end method
