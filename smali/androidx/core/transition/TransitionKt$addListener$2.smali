.class public final Landroidx/core/transition/TransitionKt$addListener$2;
.super Lj/m/c/j;
.source "Transition.kt"

# interfaces
.implements Lj/m/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/transition/TransitionKt;->addListener$default(Landroid/transition/Transition;Lj/m/b/l;Lj/m/b/l;Lj/m/b/l;Lj/m/b/l;Lj/m/b/l;ILjava/lang/Object;)Landroid/transition/Transition$TransitionListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/m/c/j;",
        "Lj/m/b/l<",
        "Landroid/transition/Transition;",
        "Lj/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/core/transition/TransitionKt$addListener$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/core/transition/TransitionKt$addListener$2;

    invoke-direct {v0}, Landroidx/core/transition/TransitionKt$addListener$2;-><init>()V

    sput-object v0, Landroidx/core/transition/TransitionKt$addListener$2;->INSTANCE:Landroidx/core/transition/TransitionKt$addListener$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lj/m/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/transition/Transition;

    invoke-virtual {p0, p1}, Landroidx/core/transition/TransitionKt$addListener$2;->invoke(Landroid/transition/Transition;)V

    sget-object p1, Lj/i;->a:Lj/i;

    return-object p1
.end method

.method public final invoke(Landroid/transition/Transition;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lj/m/c/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
