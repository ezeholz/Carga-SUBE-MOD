.class public Lg/e/c/d/l$a;
.super Ljava/lang/Object;
.source "ThinWormAnimation.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/e/c/d/l;->a(IIJ)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg/e/c/d/l;


# direct methods
.method public constructor <init>(Lg/e/c/d/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/e/c/d/l$a;->a:Lg/e/c/d/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/e/c/d/l$a;->a:Lg/e/c/d/l;

    .line 2
    iget-object v1, v0, Lg/e/c/d/l;->k:Lg/e/c/c/b/g;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3
    iput p1, v1, Lg/e/c/c/b/g;->c:I

    .line 4
    iget-object p1, v0, Lg/e/c/d/b;->b:Lg/e/c/b/b$a;

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, v0, Lg/e/c/d/l;->k:Lg/e/c/c/b/g;

    check-cast p1, Lg/e/a;

    invoke-virtual {p1, v0}, Lg/e/a;->a(Lg/e/c/c/a;)V

    :cond_0
    return-void
.end method
