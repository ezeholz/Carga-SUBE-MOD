.class public Lg/a/a/s0/c/o;
.super Lg/a/a/s0/c/g;
.source "TextKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/a/a/s0/c/g<",
        "Lg/a/a/u0/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg/a/a/y0/a<",
            "Lg/a/a/u0/b;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lg/a/a/s0/c/g;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Lg/a/a/y0/a;F)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lg/a/a/s0/c/a;->e:Lg/a/a/y0/c;

    if-eqz v0, :cond_2

    .line 2
    iget v1, p1, Lg/a/a/y0/a;->g:F

    iget-object v2, p1, Lg/a/a/y0/a;->h:Ljava/lang/Float;

    if-nez v2, :cond_0

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_0
    iget-object v3, p1, Lg/a/a/y0/a;->b:Ljava/lang/Object;

    check-cast v3, Lg/a/a/u0/b;

    .line 3
    iget-object p1, p1, Lg/a/a/y0/a;->c:Ljava/lang/Object;

    if-nez p1, :cond_1

    move-object v4, v3

    goto :goto_1

    :cond_1
    check-cast p1, Lg/a/a/u0/b;

    move-object v4, p1

    .line 4
    :goto_1
    invoke-virtual {p0}, Lg/a/a/s0/c/a;->c()F

    move-result v6

    .line 5
    iget v7, p0, Lg/a/a/s0/c/a;->d:F

    move v5, p2

    .line 6
    invoke-virtual/range {v0 .. v7}, Lg/a/a/y0/c;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/a/a/u0/b;

    goto :goto_3

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p2, p2, v0

    if-nez p2, :cond_4

    .line 7
    iget-object p2, p1, Lg/a/a/y0/a;->c:Ljava/lang/Object;

    if-nez p2, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    move-object p1, p2

    check-cast p1, Lg/a/a/u0/b;

    goto :goto_3

    .line 9
    :cond_4
    :goto_2
    iget-object p1, p1, Lg/a/a/y0/a;->b:Ljava/lang/Object;

    check-cast p1, Lg/a/a/u0/b;

    :goto_3
    return-object p1
.end method

.method public b(Lg/a/a/y0/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/a/y0/c<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lg/a/a/y0/b;

    invoke-direct {v0}, Lg/a/a/y0/b;-><init>()V

    .line 2
    new-instance v1, Lg/a/a/u0/b;

    invoke-direct {v1}, Lg/a/a/u0/b;-><init>()V

    .line 3
    new-instance v2, Lg/a/a/s0/c/o$a;

    invoke-direct {v2, p0, v0, p1, v1}, Lg/a/a/s0/c/o$a;-><init>(Lg/a/a/s0/c/o;Lg/a/a/y0/b;Lg/a/a/y0/c;Lg/a/a/u0/b;)V

    invoke-super {p0, v2}, Lg/a/a/s0/c/a;->a(Lg/a/a/y0/c;)V

    return-void
.end method
