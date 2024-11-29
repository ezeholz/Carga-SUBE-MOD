.class public final Lg/d/a/a/f/o/a;
.super Lg/d/a/a/f/o/f;
.source "AutoValue_BackendRequest.java"


# instance fields
.field public final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lg/d/a/a/f/f;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Iterable;[BLg/d/a/a/f/o/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/d/a/a/f/o/f;-><init>()V

    .line 2
    iput-object p1, p0, Lg/d/a/a/f/o/a;->a:Ljava/lang/Iterable;

    .line 3
    iput-object p2, p0, Lg/d/a/a/f/o/a;->b:[B

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lg/d/a/a/f/o/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, Lg/d/a/a/f/o/f;

    .line 3
    iget-object v1, p0, Lg/d/a/a/f/o/a;->a:Ljava/lang/Iterable;

    move-object v3, p1

    check-cast v3, Lg/d/a/a/f/o/a;

    .line 4
    iget-object v4, v3, Lg/d/a/a/f/o/a;->a:Ljava/lang/Iterable;

    .line 5
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lg/d/a/a/f/o/a;->b:[B

    .line 6
    instance-of p1, p1, Lg/d/a/a/f/o/a;

    if-eqz p1, :cond_1

    iget-object p1, v3, Lg/d/a/a/f/o/a;->b:[B

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, v3, Lg/d/a/a/f/o/a;->b:[B

    .line 8
    :goto_0
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lg/d/a/a/f/o/a;->a:Ljava/lang/Iterable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v1, p0, Lg/d/a/a/f/o/a;->b:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "BackendRequest{events="

    .line 1
    invoke-static {v0}, Lg/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lg/d/a/a/f/o/a;->a:Ljava/lang/Iterable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/d/a/a/f/o/a;->b:[B

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
