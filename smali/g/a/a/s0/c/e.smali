.class public Lg/a/a/s0/c/e;
.super Lg/a/a/s0/c/g;
.source "GradientColorKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/a/a/s0/c/g<",
        "Lg/a/a/u0/k/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lg/a/a/u0/k/d;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg/a/a/y0/a<",
            "Lg/a/a/u0/k/d;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lg/a/a/s0/c/g;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/a/a/y0/a;

    iget-object p1, p1, Lg/a/a/y0/a;->b:Ljava/lang/Object;

    check-cast p1, Lg/a/a/u0/k/d;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Lg/a/a/u0/k/d;->b:[I

    array-length v0, p1

    .line 4
    :goto_0
    new-instance p1, Lg/a/a/u0/k/d;

    new-array v1, v0, [F

    new-array v0, v0, [I

    invoke-direct {p1, v1, v0}, Lg/a/a/u0/k/d;-><init>([F[I)V

    iput-object p1, p0, Lg/a/a/s0/c/e;->i:Lg/a/a/u0/k/d;

    return-void
.end method


# virtual methods
.method public a(Lg/a/a/y0/a;F)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lg/a/a/s0/c/e;->i:Lg/a/a/u0/k/d;

    iget-object v1, p1, Lg/a/a/y0/a;->b:Ljava/lang/Object;

    check-cast v1, Lg/a/a/u0/k/d;

    iget-object p1, p1, Lg/a/a/y0/a;->c:Ljava/lang/Object;

    check-cast p1, Lg/a/a/u0/k/d;

    if-eqz v0, :cond_2

    .line 2
    iget-object v2, v1, Lg/a/a/u0/k/d;->b:[I

    array-length v2, v2

    iget-object v3, p1, Lg/a/a/u0/k/d;->b:[I

    array-length v3, v3

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v3, v1, Lg/a/a/u0/k/d;->b:[I

    array-length v3, v3

    if-ge v2, v3, :cond_0

    .line 4
    iget-object v3, v0, Lg/a/a/u0/k/d;->a:[F

    iget-object v4, v1, Lg/a/a/u0/k/d;->a:[F

    aget v4, v4, v2

    iget-object v5, p1, Lg/a/a/u0/k/d;->a:[F

    aget v5, v5, v2

    invoke-static {v4, v5, p2}, Lg/a/a/x0/f;->c(FFF)F

    move-result v4

    aput v4, v3, v2

    .line 5
    iget-object v3, v0, Lg/a/a/u0/k/d;->b:[I

    iget-object v4, v1, Lg/a/a/u0/k/d;->b:[I

    aget v4, v4, v2

    iget-object v5, p1, Lg/a/a/u0/k/d;->b:[I

    aget v5, v5, v2

    invoke-static {p2, v4, v5}, Lg/a/a/w0/d;->a(FII)I

    move-result v4

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lg/a/a/s0/c/e;->i:Lg/a/a/u0/k/d;

    return-object p1

    .line 7
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot interpolate between gradients. Lengths vary ("

    invoke-static {v0}, Lg/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Lg/a/a/u0/k/d;->b:[I

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " vs "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lg/a/a/u0/k/d;->b:[I

    array-length p1, p1

    const-string v1, ")"

    invoke-static {v0, p1, v1}, Lg/b/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    const/4 p1, 0x0

    .line 8
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
