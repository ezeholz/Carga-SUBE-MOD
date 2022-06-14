.class public final Lorg/joda/time/c/o;
.super Lorg/joda/time/c/e;
.source "ScaledDurationField.java"


# static fields
.field private static final serialVersionUID:J = -0x2c7b410ef9b08afdL


# instance fields
.field private final b:I


# direct methods
.method public constructor <init>(Lorg/joda/time/g;Lorg/joda/time/h;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lorg/joda/time/c/e;-><init>(Lorg/joda/time/g;Lorg/joda/time/h;)V

    const/16 p1, 0x64

    .line 51
    iput p1, p0, Lorg/joda/time/c/o;->b:I

    return-void
.end method


# virtual methods
.method public final a(JI)J
    .locals 4

    int-to-long v0, p3

    .line 91
    iget p3, p0, Lorg/joda/time/c/o;->b:I

    int-to-long v2, p3

    mul-long v0, v0, v2

    .line 1069
    iget-object p3, p0, Lorg/joda/time/c/e;->a:Lorg/joda/time/g;

    .line 92
    invoke-virtual {p3, p1, p2, v0, v1}, Lorg/joda/time/g;->a(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(JJ)J
    .locals 8

    .line 96
    iget v0, p0, Lorg/joda/time/c/o;->b:I

    const/4 v1, -0x1

    const-string v2, " * "

    const-string v3, "Multiplication overflows a long: "

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    int-to-long v4, v0

    mul-long v6, p3, v4

    .line 1151
    div-long v4, v6, v4

    cmp-long v1, v4, p3

    if-nez v1, :cond_0

    move-wide p3, v6

    goto :goto_0

    .line 1152
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-wide/16 p3, 0x0

    goto :goto_0

    :cond_2
    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v1, p3, v4

    if-eqz v1, :cond_4

    neg-long p3, p3

    .line 2069
    :cond_3
    :goto_0
    iget-object v0, p0, Lorg/joda/time/c/e;->a:Lorg/joda/time/g;

    .line 97
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/g;->a(JJ)J

    move-result-wide p1

    return-wide p1

    .line 1142
    :cond_4
    new-instance p1, Ljava/lang/ArithmeticException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()J
    .locals 4

    .line 3069
    iget-object v0, p0, Lorg/joda/time/c/e;->a:Lorg/joda/time/g;

    .line 109
    invoke-virtual {v0}, Lorg/joda/time/g;->d()J

    move-result-wide v0

    iget v2, p0, Lorg/joda/time/c/o;->b:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 132
    :cond_0
    instance-of v1, p1, Lorg/joda/time/c/o;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 133
    check-cast p1, Lorg/joda/time/c/o;

    .line 4069
    iget-object v1, p0, Lorg/joda/time/c/e;->a:Lorg/joda/time/g;

    .line 5069
    iget-object v3, p1, Lorg/joda/time/c/e;->a:Lorg/joda/time/g;

    .line 134
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6055
    iget-object v1, p0, Lorg/joda/time/c/c;->d:Lorg/joda/time/h;

    .line 7055
    iget-object v3, p1, Lorg/joda/time/c/c;->d:Lorg/joda/time/h;

    if-ne v1, v3, :cond_1

    .line 135
    iget v1, p0, Lorg/joda/time/c/o;->b:I

    iget p1, p1, Lorg/joda/time/c/o;->b:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 147
    iget v0, p0, Lorg/joda/time/c/o;->b:I

    int-to-long v0, v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    .line 8055
    iget-object v0, p0, Lorg/joda/time/c/c;->d:Lorg/joda/time/h;

    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 8069
    iget-object v0, p0, Lorg/joda/time/c/e;->a:Lorg/joda/time/g;

    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
