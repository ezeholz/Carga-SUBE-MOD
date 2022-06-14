.class final Landroidx/core/view/ViewKt$allViews$1;
.super Lkotlin/b/b/a/i;
.source "View.kt"

# interfaces
.implements Lkotlin/d/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/ViewKt;->getAllViews(Landroid/view/View;)Lkotlin/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/b/b/a/i;",
        "Lkotlin/d/a/m<",
        "Lkotlin/g/g<",
        "-",
        "Landroid/view/View;",
        ">;",
        "Lkotlin/b/d<",
        "-",
        "Lkotlin/n;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/b/b/a/e;
    b = "View.kt"
    c = {
        0x196,
        0x198
    }
    d = "invokeSuspend"
    e = "androidx.core.view.ViewKt$allViews$1"
.end annotation


# instance fields
.field final synthetic $this_allViews:Landroid/view/View;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroid/view/View;Lkotlin/b/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/b/d<",
            "-",
            "Landroidx/core/view/ViewKt$allViews$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/core/view/ViewKt$allViews$1;->$this_allViews:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/b/b/a/i;-><init>(ILkotlin/b/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/b/d;)Lkotlin/b/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/b/d<",
            "*>;)",
            "Lkotlin/b/d<",
            "Lkotlin/n;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/core/view/ViewKt$allViews$1;

    iget-object v1, p0, Landroidx/core/view/ViewKt$allViews$1;->$this_allViews:Landroid/view/View;

    invoke-direct {v0, v1, p2}, Landroidx/core/view/ViewKt$allViews$1;-><init>(Landroid/view/View;Lkotlin/b/d;)V

    iput-object p1, v0, Landroidx/core/view/ViewKt$allViews$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/b/d;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/g/g;

    check-cast p2, Lkotlin/b/d;

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/ViewKt$allViews$1;->invoke(Lkotlin/g/g;Lkotlin/b/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/g/g;Lkotlin/b/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/g/g<",
            "-",
            "Landroid/view/View;",
            ">;",
            "Lkotlin/b/d<",
            "-",
            "Lkotlin/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/ViewKt$allViews$1;->create(Ljava/lang/Object;Lkotlin/b/d;)Lkotlin/b/d;

    move-result-object p1

    check-cast p1, Landroidx/core/view/ViewKt$allViews$1;

    sget-object p2, Lkotlin/n;->a:Lkotlin/n;

    invoke-virtual {p1, p2}, Landroidx/core/view/ViewKt$allViews$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1057
    sget-object p1, Lkotlin/b/a/a;->a:Lkotlin/b/a/a;

    .line 405
    iget v0, p0, Landroidx/core/view/ViewKt$allViews$1;->label:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 410
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 405
    :cond_1
    iget-object v0, p0, Landroidx/core/view/ViewKt$allViews$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/g/g;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/core/view/ViewKt$allViews$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/g/g;

    .line 406
    iget-object v3, p0, Landroidx/core/view/ViewKt$allViews$1;->$this_allViews:Landroid/view/View;

    move-object v4, p0

    check-cast v4, Lkotlin/b/d;

    iput-object v0, p0, Landroidx/core/view/ViewKt$allViews$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Landroidx/core/view/ViewKt$allViews$1;->label:I

    invoke-virtual {v0, v3, v4}, Lkotlin/g/g;->a(Ljava/lang/Object;Lkotlin/b/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_3

    return-object p1

    .line 407
    :cond_3
    :goto_0
    iget-object v2, p0, Landroidx/core/view/ViewKt$allViews$1;->$this_allViews:Landroid/view/View;

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_4

    .line 408
    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2}, Landroidx/core/view/ViewGroupKt;->getDescendants(Landroid/view/ViewGroup;)Lkotlin/g/e;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Lkotlin/b/d;

    const/4 v4, 0x0

    iput-object v4, p0, Landroidx/core/view/ViewKt$allViews$1;->L$0:Ljava/lang/Object;

    iput v1, p0, Landroidx/core/view/ViewKt$allViews$1;->label:I

    invoke-virtual {v0, v2, v3}, Lkotlin/g/g;->a(Lkotlin/g/e;Lkotlin/b/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_4

    return-object p1

    .line 410
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/n;->a:Lkotlin/n;

    return-object p1
.end method
