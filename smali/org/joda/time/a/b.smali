.class public abstract Lorg/joda/time/a/b;
.super Ljava/lang/Object;
.source "AbstractInstant.java"

# interfaces
.implements Lorg/joda/time/p;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 5

    .line 55
    check-cast p1, Lorg/joda/time/p;

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    return v0

    .line 2300
    :cond_0
    invoke-interface {p1}, Lorg/joda/time/p;->a()J

    move-result-wide v1

    .line 2301
    invoke-virtual {p0}, Lorg/joda/time/a/b;->a()J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-nez p1, :cond_1

    return v0

    :cond_1
    cmp-long p1, v3, v1

    if-gez p1, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 262
    :cond_0
    instance-of v1, p1, Lorg/joda/time/p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 265
    :cond_1
    check-cast p1, Lorg/joda/time/p;

    .line 267
    invoke-virtual {p0}, Lorg/joda/time/a/b;->a()J

    move-result-wide v3

    invoke-interface {p1}, Lorg/joda/time/p;->a()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    .line 268
    invoke-virtual {p0}, Lorg/joda/time/a/b;->b()Lorg/joda/time/a;

    move-result-object v1

    invoke-interface {p1}, Lorg/joda/time/p;->b()Lorg/joda/time/a;

    move-result-object p1

    invoke-static {v1, p1}, Lorg/joda/time/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 5

    .line 279
    invoke-virtual {p0}, Lorg/joda/time/a/b;->a()J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/joda/time/a/b;->a()J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v1, v0

    .line 280
    invoke-virtual {p0}, Lorg/joda/time/a/b;->b()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/joda/convert/ToString;
    .end annotation

    .line 1773
    invoke-static {}, Lorg/joda/time/d/h$a;->a()Lorg/joda/time/d/b;

    move-result-object v0

    .line 424
    invoke-virtual {v0, p0}, Lorg/joda/time/d/b;->a(Lorg/joda/time/p;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
