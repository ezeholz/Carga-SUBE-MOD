.class public abstract Lm/b/a/s/d;
.super Ljava/lang/Object;
.source "BaseLocal.java"

# interfaces
.implements Lm/b/a/q;
.implements Ljava/lang/Comparable;


# static fields
.field public static final serialVersionUID:J = 0xfb6ec550cf17L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lm/b/a/q;)I
    .locals 6

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    invoke-interface {p0}, Lm/b/a/q;->size()I

    move-result v1

    invoke-interface {p1}, Lm/b/a/q;->size()I

    move-result v2

    const-string v3, "ReadablePartial objects must have matching field types"

    if-ne v1, v2, :cond_6

    .line 2
    invoke-interface {p0}, Lm/b/a/q;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 3
    invoke-virtual {p0, v2}, Lm/b/a/s/d;->b(I)Lm/b/a/d;

    move-result-object v4

    invoke-interface {p1, v2}, Lm/b/a/q;->b(I)Lm/b/a/d;

    move-result-object v5

    if-ne v4, v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1, v3}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    invoke-interface {p0}, Lm/b/a/q;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_5

    .line 6
    invoke-interface {p0, v2}, Lm/b/a/q;->d(I)I

    move-result v3

    invoke-interface {p1, v2}, Lm/b/a/q;->d(I)I

    move-result v4

    if-le v3, v4, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    .line 7
    :cond_3
    invoke-interface {p0, v2}, Lm/b/a/q;->d(I)I

    move-result v3

    invoke-interface {p1, v2}, Lm/b/a/q;->d(I)I

    move-result v4

    if-ge v3, v4, :cond_4

    const/4 v0, -0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    return v0

    .line 8
    :cond_6
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1, v3}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public abstract a(ILm/b/a/a;)Lm/b/a/c;
.end method

.method public b(I)Lm/b/a/d;
    .locals 1

    .line 1
    invoke-interface {p0}, Lm/b/a/q;->getChronology()Lm/b/a/a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lm/b/a/s/d;->a(ILm/b/a/a;)Lm/b/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lm/b/a/c;->g()Lm/b/a/d;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    .line 1
    :cond_0
    instance-of v1, p1, Lm/b/a/q;

    if-nez v1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lm/b/a/q;

    .line 3
    invoke-interface {p0}, Lm/b/a/q;->size()I

    move-result v1

    invoke-interface {p1}, Lm/b/a/q;->size()I

    move-result v2

    if-eq v1, v2, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {p0}, Lm/b/a/q;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    .line 5
    invoke-interface {p0, v2}, Lm/b/a/q;->d(I)I

    move-result v3

    invoke-interface {p1, v2}, Lm/b/a/q;->d(I)I

    move-result v4

    if-ne v3, v4, :cond_5

    invoke-virtual {p0, v2}, Lm/b/a/s/d;->b(I)Lm/b/a/d;

    move-result-object v3

    invoke-interface {p1, v2}, Lm/b/a/q;->b(I)Lm/b/a/d;

    move-result-object v4

    if-eq v3, v4, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_4
    invoke-interface {p0}, Lm/b/a/q;->getChronology()Lm/b/a/a;

    move-result-object v0

    invoke-interface {p1}, Lm/b/a/q;->getChronology()Lm/b/a/a;

    move-result-object p1

    invoke-static {v0, p1}, Lg/f/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :cond_5
    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-interface {p0}, Lm/b/a/q;->size()I

    move-result v0

    const/16 v1, 0x9d

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v1, v1, 0x17

    .line 2
    invoke-interface {p0, v2}, Lm/b/a/q;->d(I)I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x17

    .line 3
    invoke-virtual {p0, v2}, Lm/b/a/s/d;->b(I)Lm/b/a/d;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p0}, Lm/b/a/q;->getChronology()Lm/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
