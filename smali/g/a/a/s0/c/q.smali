.class public Lg/a/a/s0/c/q;
.super Lg/a/a/s0/c/a;
.source "ValueCallbackKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Lg/a/a/s0/c/a<",
        "TK;TA;>;"
    }
.end annotation


# instance fields
.field public final i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/a/a/y0/c;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/a/y0/c<",
            "TA;>;TA;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lg/a/a/s0/c/a;-><init>(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0, p1}, Lg/a/a/s0/c/a;->a(Lg/a/a/y0/c;)V

    .line 3
    iput-object p2, p0, Lg/a/a/s0/c/q;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lg/a/a/y0/a;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/a/y0/a<",
            "TK;>;F)TA;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lg/a/a/s0/c/q;->e()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(F)V
    .locals 0

    .line 1
    iput p1, p0, Lg/a/a/s0/c/a;->d:F

    return-void
.end method

.method public b()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public e()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/a/a/s0/c/a;->e:Lg/a/a/y0/c;

    iget-object v4, p0, Lg/a/a/s0/c/q;->i:Ljava/lang/Object;

    .line 2
    iget v7, p0, Lg/a/a/s0/c/a;->d:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v4

    move v5, v7

    move v6, v7

    .line 3
    invoke-virtual/range {v0 .. v7}, Lg/a/a/y0/c;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/a/s0/c/a;->e:Lg/a/a/y0/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Lg/a/a/s0/c/a;->f()V

    :cond_0
    return-void
.end method
