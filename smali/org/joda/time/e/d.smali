.class public final Lorg/joda/time/e/d;
.super Lorg/joda/time/f;
.source "FixedDateTimeZone.java"


# static fields
.field private static final serialVersionUID:J = -0x30c0b99837523604L


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lorg/joda/time/f;-><init>(Ljava/lang/String;)V

    .line 39
    iput-object p2, p0, Lorg/joda/time/e/d;->c:Ljava/lang/String;

    .line 40
    iput p3, p0, Lorg/joda/time/e/d;->d:I

    .line 41
    iput p4, p0, Lorg/joda/time/e/d;->e:I

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p1, p0, Lorg/joda/time/e/d;->c:Ljava/lang/String;

    return-object p1
.end method

.method public final b(J)I
    .locals 0

    .line 49
    iget p1, p0, Lorg/joda/time/e/d;->d:I

    return p1
.end method

.method public final c(J)I
    .locals 0

    .line 53
    iget p1, p0, Lorg/joda/time/e/d;->e:I

    return p1
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e(J)I
    .locals 0

    .line 57
    iget p1, p0, Lorg/joda/time/e/d;->d:I

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 91
    :cond_0
    instance-of v1, p1, Lorg/joda/time/e/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 92
    check-cast p1, Lorg/joda/time/e/d;

    .line 1719
    iget-object v1, p0, Lorg/joda/time/f;->b:Ljava/lang/String;

    .line 2719
    iget-object v3, p1, Lorg/joda/time/f;->b:Ljava/lang/String;

    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lorg/joda/time/e/d;->e:I

    iget v3, p1, Lorg/joda/time/e/d;->e:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lorg/joda/time/e/d;->d:I

    iget p1, p1, Lorg/joda/time/e/d;->d:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final g(J)J
    .locals 0

    return-wide p1
.end method

.method public final h(J)J
    .locals 0

    return-wide p1
.end method

.method public final hashCode()I
    .locals 2

    .line 3719
    iget-object v0, p0, Lorg/joda/time/f;->b:Ljava/lang/String;

    .line 102
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget v1, p0, Lorg/joda/time/e/d;->e:I

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v0, v1

    iget v1, p0, Lorg/joda/time/e/d;->d:I

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method
