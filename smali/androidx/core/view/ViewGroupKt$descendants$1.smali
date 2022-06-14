.class final Landroidx/core/view/ViewGroupKt$descendants$1;
.super Lkotlin/b/b/a/i;
.source "ViewGroup.kt"

# interfaces
.implements Lkotlin/d/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/ViewGroupKt;->getDescendants(Landroid/view/ViewGroup;)Lkotlin/g/e;
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
    b = "ViewGroup.kt"
    c = {
        0x61,
        0x63
    }
    d = "invokeSuspend"
    e = "androidx.core.view.ViewGroupKt$descendants$1"
.end annotation


# instance fields
.field final synthetic $this_descendants:Landroid/view/ViewGroup;

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Lkotlin/b/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lkotlin/b/d<",
            "-",
            "Landroidx/core/view/ViewGroupKt$descendants$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->$this_descendants:Landroid/view/ViewGroup;

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

    new-instance v0, Landroidx/core/view/ViewGroupKt$descendants$1;

    iget-object v1, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->$this_descendants:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, p2}, Landroidx/core/view/ViewGroupKt$descendants$1;-><init>(Landroid/view/ViewGroup;Lkotlin/b/d;)V

    iput-object p1, v0, Landroidx/core/view/ViewGroupKt$descendants$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/b/d;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/g/g;

    check-cast p2, Lkotlin/b/d;

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/ViewGroupKt$descendants$1;->invoke(Lkotlin/g/g;Lkotlin/b/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/ViewGroupKt$descendants$1;->create(Ljava/lang/Object;Lkotlin/b/d;)Lkotlin/b/d;

    move-result-object p1

    check-cast p1, Landroidx/core/view/ViewGroupKt$descendants$1;

    sget-object p2, Lkotlin/n;->a:Lkotlin/n;

    invoke-virtual {p1, p2}, Landroidx/core/view/ViewGroupKt$descendants$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1057
    sget-object p1, Lkotlin/b/a/a;->a:Lkotlin/b/a/a;

    .line 95
    iget v0, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->label:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->I$1:I

    iget v3, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->I$0:I

    iget-object v4, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->L$1:Ljava/lang/Object;

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v5, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlin/g/g;

    move-object v6, p0

    move-object v9, v5

    move v5, v0

    move-object v0, v9

    move-object v10, v4

    move v4, v3

    move-object v3, v10

    goto/16 :goto_1

    .line 102
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 95
    :cond_1
    iget v0, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->I$1:I

    iget v3, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->I$0:I

    iget-object v4, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->L$2:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v5, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->L$1:Ljava/lang/Object;

    check-cast v5, Landroid/view/ViewGroup;

    iget-object v6, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlin/g/g;

    move-object v7, p0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/g/g;

    .line 96
    iget-object v3, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->$this_descendants:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    .line 148
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-lez v5, :cond_6

    move-object v6, p0

    :cond_3
    add-int/lit8 v7, v4, 0x1

    .line 149
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const-string v8, "getChildAt(index)"

    invoke-static {v4, v8}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iput-object v0, v6, Landroidx/core/view/ViewGroupKt$descendants$1;->L$0:Ljava/lang/Object;

    iput-object v3, v6, Landroidx/core/view/ViewGroupKt$descendants$1;->L$1:Ljava/lang/Object;

    iput-object v4, v6, Landroidx/core/view/ViewGroupKt$descendants$1;->L$2:Ljava/lang/Object;

    iput v7, v6, Landroidx/core/view/ViewGroupKt$descendants$1;->I$0:I

    iput v5, v6, Landroidx/core/view/ViewGroupKt$descendants$1;->I$1:I

    iput v2, v6, Landroidx/core/view/ViewGroupKt$descendants$1;->label:I

    invoke-virtual {v0, v4, v6}, Lkotlin/g/g;->a(Ljava/lang/Object;Lkotlin/b/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, p1, :cond_4

    return-object p1

    :cond_4
    move-object v9, v6

    move-object v6, v0

    move v0, v5

    move-object v5, v3

    move v3, v7

    move-object v7, v9

    .line 98
    :goto_0
    instance-of v8, v4, Landroid/view/ViewGroup;

    if-eqz v8, :cond_5

    .line 99
    check-cast v4, Landroid/view/ViewGroup;

    invoke-static {v4}, Landroidx/core/view/ViewGroupKt;->getDescendants(Landroid/view/ViewGroup;)Lkotlin/g/e;

    move-result-object v4

    iput-object v6, v7, Landroidx/core/view/ViewGroupKt$descendants$1;->L$0:Ljava/lang/Object;

    iput-object v5, v7, Landroidx/core/view/ViewGroupKt$descendants$1;->L$1:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v7, Landroidx/core/view/ViewGroupKt$descendants$1;->L$2:Ljava/lang/Object;

    iput v3, v7, Landroidx/core/view/ViewGroupKt$descendants$1;->I$0:I

    iput v0, v7, Landroidx/core/view/ViewGroupKt$descendants$1;->I$1:I

    iput v1, v7, Landroidx/core/view/ViewGroupKt$descendants$1;->label:I

    invoke-virtual {v6, v4, v7}, Lkotlin/g/g;->a(Lkotlin/g/e;Lkotlin/b/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, p1, :cond_5

    return-object p1

    :cond_5
    move v4, v3

    move-object v3, v5

    move v5, v0

    move-object v0, v6

    move-object v6, v7

    :goto_1
    if-lt v4, v5, :cond_3

    .line 102
    :cond_6
    sget-object p1, Lkotlin/n;->a:Lkotlin/n;

    return-object p1
.end method
