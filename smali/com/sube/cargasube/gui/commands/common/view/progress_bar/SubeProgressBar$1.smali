.class final Lcom/sube/cargasube/gui/commands/common/view/progress_bar/SubeProgressBar$1;
.super Ljava/lang/Object;
.source "SubeProgressBar.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sube/cargasube/gui/commands/common/view/progress_bar/SubeProgressBar;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sube/cargasube/gui/commands/common/view/progress_bar/SubeProgressBar;


# direct methods
.method constructor <init>(Lcom/sube/cargasube/gui/commands/common/view/progress_bar/SubeProgressBar;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/sube/cargasube/gui/commands/common/view/progress_bar/SubeProgressBar$1;->a:Lcom/sube/cargasube/gui/commands/common/view/progress_bar/SubeProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/sube/cargasube/gui/commands/common/view/progress_bar/SubeProgressBar$1;->a:Lcom/sube/cargasube/gui/commands/common/view/progress_bar/SubeProgressBar;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/sube/cargasube/gui/commands/common/view/progress_bar/SubeProgressBar;->a(Lcom/sube/cargasube/gui/commands/common/view/progress_bar/SubeProgressBar;F)V

    return-void
.end method
