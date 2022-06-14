.class final Lorg/joda/time/b/s$b;
.super Lorg/joda/time/c/c;
.source "ZonedChronology.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/b/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6bc4afd2782615eL


# instance fields
.field final a:Lorg/joda/time/g;

.field final b:Z

.field final c:Lorg/joda/time/f;


# direct methods
.method constructor <init>(Lorg/joda/time/g;Lorg/joda/time/f;)V
    .locals 1

    .line 296
    invoke-virtual {p1}, Lorg/joda/time/g;->a()Lorg/joda/time/h;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/joda/time/c/c;-><init>(Lorg/joda/time/h;)V

    .line 297
    invoke-virtual {p1}, Lorg/joda/time/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    iput-object p1, p0, Lorg/joda/time/b/s$b;->a:Lorg/joda/time/g;

    .line 301
    invoke-static {p1}, Lorg/joda/time/b/s;->a(Lorg/joda/time/g;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/joda/time/b/s$b;->b:Z

    .line 302
    iput-object p2, p0, Lorg/joda/time/b/s$b;->c:Lorg/joda/time/f;

    return-void

    .line 298
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private a(J)I
    .locals 8

    .line 356
    iget-object v0, p0, Lorg/joda/time/b/s$b;->c:Lorg/joda/time/f;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/f;->b(J)I

    move-result v0

    int-to-long v1, v0

    add-long v3, p1, v1

    xor-long/2addr v3, p1

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gez v7, :cond_1

    xor-long/2addr p1, v1

    cmp-long v1, p1, v5

    if-gez v1, :cond_0

    goto :goto_0

    .line 360
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Adding time zone offset caused overflow"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return v0
.end method

.method private b(J)I
    .locals 8

    .line 366
    iget-object v0, p0, Lorg/joda/time/b/s$b;->c:Lorg/joda/time/f;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/f;->e(J)I

    move-result v0

    int-to-long v1, v0

    sub-long v3, p1, v1

    xor-long/2addr v3, p1

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gez v7, :cond_1

    xor-long/2addr p1, v1

    cmp-long v1, p1, v5

    if-ltz v1, :cond_0

    goto :goto_0

    .line 370
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Subtracting time zone offset caused overflow"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public final a(JI)J
    .locals 4

    .line 330
    invoke-direct {p0, p1, p2}, Lorg/joda/time/b/s$b;->a(J)I

    move-result v0

    .line 331
    iget-object v1, p0, Lorg/joda/time/b/s$b;->a:Lorg/joda/time/g;

    int-to-long v2, v0

    add-long/2addr p1, v2

    invoke-virtual {v1, p1, p2, p3}, Lorg/joda/time/g;->a(JI)J

    move-result-wide p1

    .line 332
    iget-boolean p3, p0, Lorg/joda/time/b/s$b;->b:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/joda/time/b/s$b;->b(J)I

    move-result v0

    :goto_0
    int-to-long v0, v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final a(JJ)J
    .locals 4

    .line 336
    invoke-direct {p0, p1, p2}, Lorg/joda/time/b/s$b;->a(J)I

    move-result v0

    .line 337
    iget-object v1, p0, Lorg/joda/time/b/s$b;->a:Lorg/joda/time/g;

    int-to-long v2, v0

    add-long/2addr p1, v2

    invoke-virtual {v1, p1, p2, p3, p4}, Lorg/joda/time/g;->a(JJ)J

    move-result-wide p1

    .line 338
    iget-boolean p3, p0, Lorg/joda/time/b/s$b;->b:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/joda/time/b/s$b;->b(J)I

    move-result v0

    :goto_0
    int-to-long p3, v0

    sub-long/2addr p1, p3

    return-wide p1
.end method

.method public final c()Z
    .locals 1

    .line 306
    iget-boolean v0, p0, Lorg/joda/time/b/s$b;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/joda/time/b/s$b;->a:Lorg/joda/time/g;

    invoke-virtual {v0}, Lorg/joda/time/g;->c()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lorg/joda/time/b/s$b;->a:Lorg/joda/time/g;

    invoke-virtual {v0}, Lorg/joda/time/g;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/joda/time/b/s$b;->c:Lorg/joda/time/f;

    invoke-virtual {v0}, Lorg/joda/time/f;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final d()J
    .locals 2

    .line 310
    iget-object v0, p0, Lorg/joda/time/b/s$b;->a:Lorg/joda/time/g;

    invoke-virtual {v0}, Lorg/joda/time/g;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 383
    :cond_0
    instance-of v1, p1, Lorg/joda/time/b/s$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 384
    check-cast p1, Lorg/joda/time/b/s$b;

    .line 385
    iget-object v1, p0, Lorg/joda/time/b/s$b;->a:Lorg/joda/time/g;

    iget-object v3, p1, Lorg/joda/time/b/s$b;->a:Lorg/joda/time/g;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/joda/time/b/s$b;->c:Lorg/joda/time/f;

    iget-object p1, p1, Lorg/joda/time/b/s$b;->c:Lorg/joda/time/f;

    .line 386
    invoke-virtual {v1, p1}, Lorg/joda/time/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 393
    iget-object v0, p0, Lorg/joda/time/b/s$b;->a:Lorg/joda/time/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/joda/time/b/s$b;->c:Lorg/joda/time/f;

    invoke-virtual {v1}, Lorg/joda/time/f;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
