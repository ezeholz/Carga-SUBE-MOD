.class public final Landroidx/core/animation/AnimatorKt$addListener$listener$1;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/animation/AnimatorKt;->addListener(Landroid/animation/Animator;Lj/m/b/l;Lj/m/b/l;Lj/m/b/l;Lj/m/b/l;)Landroid/animation/Animator$AnimatorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $onCancel:Lj/m/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/m/b/l<",
            "Landroid/animation/Animator;",
            "Lj/i;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onEnd:Lj/m/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/m/b/l<",
            "Landroid/animation/Animator;",
            "Lj/i;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onRepeat:Lj/m/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/m/b/l<",
            "Landroid/animation/Animator;",
            "Lj/i;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onStart:Lj/m/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/m/b/l<",
            "Landroid/animation/Animator;",
            "Lj/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/m/b/l;Lj/m/b/l;Lj/m/b/l;Lj/m/b/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/m/b/l<",
            "-",
            "Landroid/animation/Animator;",
            "Lj/i;",
            ">;",
            "Lj/m/b/l<",
            "-",
            "Landroid/animation/Animator;",
            "Lj/i;",
            ">;",
            "Lj/m/b/l<",
            "-",
            "Landroid/animation/Animator;",
            "Lj/i;",
            ">;",
            "Lj/m/b/l<",
            "-",
            "Landroid/animation/Animator;",
            "Lj/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/core/animation/AnimatorKt$addListener$listener$1;->$onRepeat:Lj/m/b/l;

    iput-object p2, p0, Landroidx/core/animation/AnimatorKt$addListener$listener$1;->$onEnd:Lj/m/b/l;

    iput-object p3, p0, Landroidx/core/animation/AnimatorKt$addListener$listener$1;->$onCancel:Lj/m/b/l;

    iput-object p4, p0, Landroidx/core/animation/AnimatorKt$addListener$listener$1;->$onStart:Lj/m/b/l;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lj/m/c/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/core/animation/AnimatorKt$addListener$listener$1;->$onCancel:Lj/m/b/l;

    invoke-interface {v0, p1}, Lj/m/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lj/m/c/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/core/animation/AnimatorKt$addListener$listener$1;->$onEnd:Lj/m/b/l;

    invoke-interface {v0, p1}, Lj/m/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lj/m/c/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/core/animation/AnimatorKt$addListener$listener$1;->$onRepeat:Lj/m/b/l;

    invoke-interface {v0, p1}, Lj/m/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lj/m/c/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/core/animation/AnimatorKt$addListener$listener$1;->$onStart:Lj/m/b/l;

    invoke-interface {v0, p1}, Lj/m/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
