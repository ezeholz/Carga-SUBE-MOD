.class public Lg/f/a/c/b/b/a/g/a;
.super Ljava/lang/Object;
.source "SubeProgressBar.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/sube/cargasube/gui/commands/common/view/progress_bar/SubeProgressBar;


# direct methods
.method public constructor <init>(Lcom/sube/cargasube/gui/commands/common/view/progress_bar/SubeProgressBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/f/a/c/b/b/a/g/a;->a:Lcom/sube/cargasube/gui/commands/common/view/progress_bar/SubeProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/f/a/c/b/b/a/g/a;->a:Lcom/sube/cargasube/gui/commands/common/view/progress_bar/SubeProgressBar;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float p1, p1, v1

    .line 2
    iput p1, v0, Lcom/sube/cargasube/gui/commands/common/view/progress_bar/SubeProgressBar;->i:F

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
