.class public final Lg/d/a/b/g/e/h4;
.super Lg/d/a/b/g/e/t3;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/d/a/b/g/e/t3<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lg/d/a/b/g/e/e4;


# direct methods
.method public constructor <init>(Lg/d/a/b/g/e/e4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d/a/b/g/e/h4;->f:Lg/d/a/b/g/e/e4;

    invoke-direct {p0}, Lg/d/a/b/g/e/t3;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lg/d/a/b/g/e/h4;->f:Lg/d/a/b/g/e/e4;

    .line 2
    iget v0, v0, Lg/d/a/b/g/e/e4;->h:I

    .line 3
    invoke-static {p1, v0}, Lg/d/a/b/g/e/x2;->a(II)I

    .line 4
    iget-object v0, p0, Lg/d/a/b/g/e/h4;->f:Lg/d/a/b/g/e/e4;

    .line 5
    iget-object v0, v0, Lg/d/a/b/g/e/e4;->g:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    .line 6
    aget-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    .line 7
    aget-object p1, v0, p1

    .line 8
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg/d/a/b/g/e/h4;->f:Lg/d/a/b/g/e/e4;

    .line 2
    iget v0, v0, Lg/d/a/b/g/e/e4;->h:I

    return v0
.end method
