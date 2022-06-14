.class public final Landroidx/core/transition/TransitionKt$addListener$listener$1;
.super Ljava/lang/Object;
.source "Transition.kt"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/transition/TransitionKt;->addListener(Landroid/transition/Transition;Lkotlin/d/a/b;Lkotlin/d/a/b;Lkotlin/d/a/b;Lkotlin/d/a/b;Lkotlin/d/a/b;)Landroid/transition/Transition$TransitionListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $onCancel:Lkotlin/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/b<",
            "Landroid/transition/Transition;",
            "Lkotlin/n;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onEnd:Lkotlin/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/b<",
            "Landroid/transition/Transition;",
            "Lkotlin/n;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onPause:Lkotlin/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/b<",
            "Landroid/transition/Transition;",
            "Lkotlin/n;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onResume:Lkotlin/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/b<",
            "Landroid/transition/Transition;",
            "Lkotlin/n;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onStart:Lkotlin/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/b<",
            "Landroid/transition/Transition;",
            "Lkotlin/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/d/a/b;Lkotlin/d/a/b;Lkotlin/d/a/b;Lkotlin/d/a/b;Lkotlin/d/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/b<",
            "-",
            "Landroid/transition/Transition;",
            "Lkotlin/n;",
            ">;",
            "Lkotlin/d/a/b<",
            "-",
            "Landroid/transition/Transition;",
            "Lkotlin/n;",
            ">;",
            "Lkotlin/d/a/b<",
            "-",
            "Landroid/transition/Transition;",
            "Lkotlin/n;",
            ">;",
            "Lkotlin/d/a/b<",
            "-",
            "Landroid/transition/Transition;",
            "Lkotlin/n;",
            ">;",
            "Lkotlin/d/a/b<",
            "-",
            "Landroid/transition/Transition;",
            "Lkotlin/n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/core/transition/TransitionKt$addListener$listener$1;->$onEnd:Lkotlin/d/a/b;

    iput-object p2, p0, Landroidx/core/transition/TransitionKt$addListener$listener$1;->$onResume:Lkotlin/d/a/b;

    iput-object p3, p0, Landroidx/core/transition/TransitionKt$addListener$listener$1;->$onPause:Lkotlin/d/a/b;

    iput-object p4, p0, Landroidx/core/transition/TransitionKt$addListener$listener$1;->$onCancel:Lkotlin/d/a/b;

    iput-object p5, p0, Landroidx/core/transition/TransitionKt$addListener$listener$1;->$onStart:Lkotlin/d/a/b;

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransitionCancel(Landroid/transition/Transition;)V
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Landroidx/core/transition/TransitionKt$addListener$listener$1;->$onCancel:Lkotlin/d/a/b;

    invoke-interface {v0, p1}, Lkotlin/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Landroidx/core/transition/TransitionKt$addListener$listener$1;->$onEnd:Lkotlin/d/a/b;

    invoke-interface {v0, p1}, Lkotlin/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onTransitionPause(Landroid/transition/Transition;)V
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Landroidx/core/transition/TransitionKt$addListener$listener$1;->$onPause:Lkotlin/d/a/b;

    invoke-interface {v0, p1}, Lkotlin/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onTransitionResume(Landroid/transition/Transition;)V
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Landroidx/core/transition/TransitionKt$addListener$listener$1;->$onResume:Lkotlin/d/a/b;

    invoke-interface {v0, p1}, Lkotlin/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Landroidx/core/transition/TransitionKt$addListener$listener$1;->$onStart:Lkotlin/d/a/b;

    invoke-interface {v0, p1}, Lkotlin/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
