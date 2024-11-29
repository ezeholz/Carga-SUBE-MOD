.class public final Lg/d/d/b;
.super Ljava/lang/Object;
.source "Dimension.java"


# instance fields
.field public final a:I

.field public final b:I


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lg/d/d/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lg/d/d/b;

    .line 3
    iget v0, p1, Lg/d/d/b;->a:I

    if-nez v0, :cond_0

    iget p1, p1, Lg/d/d/b;->b:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "0x0"

    return-object v0
.end method
