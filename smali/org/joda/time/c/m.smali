.class public final Lorg/joda/time/c/m;
.super Lorg/joda/time/c/c;
.source "PreciseDurationField.java"


# static fields
.field private static final serialVersionUID:J = -0x73d37d31e6aafa05L


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(Lorg/joda/time/h;J)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lorg/joda/time/c/c;-><init>(Lorg/joda/time/h;)V

    .line 44
    iput-wide p2, p0, Lorg/joda/time/c/m;->a:J

    return-void
.end method


# virtual methods
.method public final a(JI)J
    .locals 4

    int-to-long v0, p3

    .line 104
    iget-wide v2, p0, Lorg/joda/time/c/m;->a:J

    mul-long v0, v0, v2

    .line 105
    invoke-static {p1, p2, v0, v1}, Lorg/joda/time/c/g;->a(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(JJ)J
    .locals 9

    .line 109
    iget-wide v0, p0, Lorg/joda/time/c/m;->a:J

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v2

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    cmp-long v6, p3, v2

    if-nez v6, :cond_1

    move-wide p3, v0

    goto :goto_1

    :cond_1
    cmp-long v2, p3, v4

    if-eqz v2, :cond_6

    cmp-long v2, v0, v4

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    mul-long v2, p3, v0

    .line 1176
    div-long v4, v2, v0

    cmp-long v6, v4, p3

    if-nez v6, :cond_5

    const-wide/16 v4, -0x1

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, p3, v6

    if-nez v8, :cond_3

    cmp-long v8, v0, v4

    if-eqz v8, :cond_5

    :cond_3
    cmp-long v8, v0, v6

    if-nez v8, :cond_4

    cmp-long v6, p3, v4

    if-eqz v6, :cond_5

    :cond_4
    move-wide p3, v2

    goto :goto_1

    .line 1177
    :cond_5
    new-instance p1, Ljava/lang/ArithmeticException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Multiplication overflows a long: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " * "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_0
    move-wide p3, v4

    .line 110
    :goto_1
    invoke-static {p1, p2, p3, p4}, Lorg/joda/time/c/g;->a(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()J
    .locals 2

    .line 63
    iget-wide v0, p0, Lorg/joda/time/c/m;->a:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 129
    :cond_0
    instance-of v1, p1, Lorg/joda/time/c/m;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 130
    check-cast p1, Lorg/joda/time/c/m;

    .line 2055
    iget-object v1, p0, Lorg/joda/time/c/c;->d:Lorg/joda/time/h;

    .line 3055
    iget-object v3, p1, Lorg/joda/time/c/c;->d:Lorg/joda/time/h;

    if-ne v1, v3, :cond_1

    .line 131
    iget-wide v3, p0, Lorg/joda/time/c/m;->a:J

    iget-wide v5, p1, Lorg/joda/time/c/m;->a:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 142
    iget-wide v0, p0, Lorg/joda/time/c/m;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    .line 4055
    iget-object v0, p0, Lorg/joda/time/c/c;->d:Lorg/joda/time/h;

    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
