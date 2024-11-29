.class public final Lg/d/a/b/g/e/e4;
.super Lg/d/a/b/g/e/x3;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lg/d/a/b/g/e/x3<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final transient f:Lg/d/a/b/g/e/u3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/b/g/e/u3<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final transient g:[Ljava/lang/Object;

.field public final transient h:I


# direct methods
.method public constructor <init>(Lg/d/a/b/g/e/u3;[Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/a/b/g/e/u3<",
            "TK;TV;>;[",
            "Ljava/lang/Object;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lg/d/a/b/g/e/x3;-><init>()V

    .line 2
    iput-object p1, p0, Lg/d/a/b/g/e/e4;->f:Lg/d/a/b/g/e/u3;

    .line 3
    iput-object p2, p0, Lg/d/a/b/g/e/e4;->g:[Ljava/lang/Object;

    .line 4
    iput p3, p0, Lg/d/a/b/g/e/e4;->h:I

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;I)I
    .locals 1

    .line 3
    invoke-virtual {p0}, Lg/d/a/b/g/e/x3;->f()Lg/d/a/b/g/e/t3;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lg/d/a/b/g/e/t3;->a([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final a()Lg/d/a/b/g/e/m4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/d/a/b/g/e/m4<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg/d/a/b/g/e/x3;->f()Lg/d/a/b/g/e/t3;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lg/d/a/b/g/e/t3;->a()Lg/d/a/b/g/e/m4;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object v2, p0, Lg/d/a/b/g/e/e4;->f:Lg/d/a/b/g/e/u3;

    invoke-virtual {v2, v0}, Lg/d/a/b/g/e/u3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i()Lg/d/a/b/g/e/t3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/d/a/b/g/e/t3<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg/d/a/b/g/e/h4;

    invoke-direct {v0, p0}, Lg/d/a/b/g/e/h4;-><init>(Lg/d/a/b/g/e/e4;)V

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/d/a/b/g/e/e4;->a()Lg/d/a/b/g/e/m4;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lg/d/a/b/g/e/e4;->h:I

    return v0
.end method
