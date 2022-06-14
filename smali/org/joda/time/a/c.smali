.class public abstract Lorg/joda/time/a/c;
.super Ljava/lang/Object;
.source "AbstractPartial.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lorg/joda/time/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/joda/time/q;",
        ">;",
        "Lorg/joda/time/q;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Lorg/joda/time/d;)I
    .locals 3

    .line 170
    invoke-virtual {p0}, Lorg/joda/time/a/c;->a()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 171
    invoke-virtual {p0, v1}, Lorg/joda/time/a/c;->b(I)Lorg/joda/time/d;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method public a(Lorg/joda/time/d;)I
    .locals 3

    .line 1187
    invoke-direct {p0, p1}, Lorg/joda/time/a/c;->c(Lorg/joda/time/d;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 150
    invoke-virtual {p0, v0}, Lorg/joda/time/a/c;->a(I)I

    move-result p1

    return p1

    .line 1189
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Field \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' is not supported"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lorg/joda/time/q;)I
    .locals 6

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    return v0

    .line 314
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/a/c;->a()I

    move-result v1

    invoke-interface {p1}, Lorg/joda/time/q;->a()I

    move-result v2

    const-string v3, "ReadablePartial objects must have matching field types"

    if-ne v1, v2, :cond_6

    .line 317
    invoke-virtual {p0}, Lorg/joda/time/a/c;->a()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 318
    invoke-virtual {p0, v2}, Lorg/joda/time/a/c;->b(I)Lorg/joda/time/d;

    move-result-object v4

    invoke-interface {p1, v2}, Lorg/joda/time/q;->b(I)Lorg/joda/time/d;

    move-result-object v5

    if-ne v4, v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 319
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1, v3}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 323
    :cond_2
    invoke-virtual {p0}, Lorg/joda/time/a/c;->a()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_5

    .line 324
    invoke-virtual {p0, v2}, Lorg/joda/time/a/c;->a(I)I

    move-result v3

    invoke-interface {p1, v2}, Lorg/joda/time/q;->a(I)I

    move-result v4

    if-le v3, v4, :cond_3

    const/4 p1, 0x1

    return p1

    .line 327
    :cond_3
    invoke-virtual {p0, v2}, Lorg/joda/time/a/c;->a(I)I

    move-result v3

    invoke-interface {p1, v2}, Lorg/joda/time/q;->a(I)I

    move-result v4

    if-ge v3, v4, :cond_4

    const/4 p1, -0x1

    return p1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return v0

    .line 315
    :cond_6
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1, v3}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method protected abstract a(ILorg/joda/time/a;)Lorg/joda/time/c;
.end method

.method public final b(I)Lorg/joda/time/d;
    .locals 1

    .line 79
    invoke-virtual {p0}, Lorg/joda/time/a/c;->b()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/joda/time/a/c;->a(ILorg/joda/time/a;)Lorg/joda/time/c;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/c;->a()Lorg/joda/time/d;

    move-result-object p1

    return-object p1
.end method

.method public b(Lorg/joda/time/d;)Z
    .locals 1

    .line 160
    invoke-direct {p0, p1}, Lorg/joda/time/a/c;->c(Lorg/joda/time/d;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 46
    check-cast p1, Lorg/joda/time/q;

    invoke-virtual {p0, p1}, Lorg/joda/time/a/c;->a(Lorg/joda/time/q;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 258
    :cond_0
    instance-of v0, p1, Lorg/joda/time/q;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 261
    :cond_1
    check-cast p1, Lorg/joda/time/q;

    .line 262
    invoke-virtual {p0}, Lorg/joda/time/a/c;->a()I

    move-result v0

    invoke-interface {p1}, Lorg/joda/time/q;->a()I

    move-result v2

    if-eq v0, v2, :cond_2

    return v1

    .line 265
    :cond_2
    invoke-virtual {p0}, Lorg/joda/time/a/c;->a()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    .line 266
    invoke-virtual {p0, v2}, Lorg/joda/time/a/c;->a(I)I

    move-result v3

    invoke-interface {p1, v2}, Lorg/joda/time/q;->a(I)I

    move-result v4

    if-ne v3, v4, :cond_4

    invoke-virtual {p0, v2}, Lorg/joda/time/a/c;->b(I)Lorg/joda/time/d;

    move-result-object v3

    invoke-interface {p1, v2}, Lorg/joda/time/q;->b(I)Lorg/joda/time/d;

    move-result-object v4

    if-eq v3, v4, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v1

    .line 270
    :cond_5
    invoke-virtual {p0}, Lorg/joda/time/a/c;->b()Lorg/joda/time/a;

    move-result-object v0

    invoke-interface {p1}, Lorg/joda/time/q;->b()Lorg/joda/time/a;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/joda/time/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 4

    .line 281
    invoke-virtual {p0}, Lorg/joda/time/a/c;->a()I

    move-result v0

    const/16 v1, 0x9d

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v1, v1, 0x17

    .line 282
    invoke-virtual {p0, v2}, Lorg/joda/time/a/c;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x17

    .line 283
    invoke-virtual {p0, v2}, Lorg/joda/time/a/c;->b(I)Lorg/joda/time/d;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 285
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/a/c;->b()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
