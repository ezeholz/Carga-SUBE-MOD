.class public abstract Lg/d/a/b/g/e/f3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Lg/d/a/b/g/e/b4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg/d/a/b/g/e/b4<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lg/d/a/b/g/e/b4;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lg/d/a/b/g/e/b4;

    .line 3
    invoke-interface {p0}, Lg/d/a/b/g/e/b4;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lg/d/a/b/g/e/b4;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    move-object v0, p0

    check-cast v0, Lg/d/a/b/g/e/w3;

    .line 2
    iget-object v0, v0, Lg/d/a/b/g/e/w3;->d:Lg/d/a/b/g/e/u3;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    move-object v0, p0

    check-cast v0, Lg/d/a/b/g/e/w3;

    .line 2
    iget-object v0, v0, Lg/d/a/b/g/e/w3;->d:Lg/d/a/b/g/e/u3;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
