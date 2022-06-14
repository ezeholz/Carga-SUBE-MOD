.class public final Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/selected/d;
.super Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
.source "SelectedWalletsRecyclerView.kt"


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:Landroid/graphics/drawable/ColorDrawable;

.field private c:Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/selected/c;

.field private d:Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/selected/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/selected/c;Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/selected/b;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/d/b/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSwipeListener"

    invoke-static {p3, v0}, Lkotlin/d/b/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;-><init>()V

    iput-object p2, p0, Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/selected/d;->c:Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/selected/c;

    iput-object p3, p0, Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/selected/d;->d:Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/selected/b;

    const p2, 0x7f0800c8

    .line 72
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/selected/d;->a:Landroid/graphics/drawable/Drawable;

    .line 73
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    const p3, 0x7f060034

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-direct {p2, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p2, p0, Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/selected/d;->b:Landroid/graphics/drawable/ColorDrawable;

    return-void
.end method


# virtual methods
.method public final getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolder"

    invoke-static {p2, p1}, Lkotlin/d/b/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/16 p2, 0x30

    .line 77
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeMovementFlags(II)I

    move-result p1

    return p1
.end method

.method public final onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V
    .locals 3

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    invoke-static {p2, v0}, Lkotlin/d/b/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    invoke-static {p3, v0}, Lkotlin/d/b/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    instance-of v0, p3, Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/selected/a/b;

    if-eqz v0, :cond_2

    .line 95
    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V

    .line 97
    iget-object p2, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p3, "viewHolder.itemView"

    invoke-static {p2, p3}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p5

    sub-int/2addr p3, p5

    .line 101
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p5

    .line 103
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p6

    .line 106
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p7

    add-int/lit8 p3, p3, -0x3c

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p7, p3

    add-int/lit8 v0, p7, 0x3c

    const/4 v1, 0x0

    cmpg-float v1, p4, v1

    if-gez v1, :cond_0

    .line 113
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v1

    float-to-int p4, p4

    add-int/2addr v1, p4

    .line 114
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p4

    .line 115
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v2

    sub-int/2addr v2, p3

    add-int/lit8 v2, v2, -0x3c

    .line 116
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p2

    sub-int/2addr p2, p3

    goto :goto_0

    .line 118
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 119
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v2

    float-to-int p4, p4

    add-int/2addr p4, v2

    .line 120
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, p3

    .line 121
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    add-int/2addr p2, p3

    add-int/lit8 p2, p2, 0x3c

    .line 124
    :goto_0
    iget-object p3, p0, Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/selected/d;->b:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p3, v1, p5, p4, p6}, Landroid/graphics/drawable/ColorDrawable;->setBounds(IIII)V

    .line 125
    iget-object p3, p0, Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/selected/d;->b:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 127
    iget-object p3, p0, Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/selected/d;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_1

    invoke-virtual {p3, v2, p7, p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 128
    :cond_1
    iget-object p2, p0, Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/selected/d;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public final onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolder"

    invoke-static {p2, p1}, Lkotlin/d/b/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p3, p1}, Lkotlin/d/b/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    const-string p2, "viewHolder"

    invoke-static {p1, p2}, Lkotlin/d/b/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    .line 87
    iget-object p2, p0, Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/selected/d;->d:Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/selected/b;

    iget-object v0, p0, Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/selected/d;->c:Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/selected/c;

    invoke-virtual {v0}, Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/selected/c;->getCurrentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "adapter.currentList.get(position)"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/sube/cargasube/gui/charge_sube/a/a;

    .line 1035
    iget-object p1, p1, Lcom/sube/cargasube/gui/charge_sube/a/a;->b:Ljava/lang/String;

    const-string v0, "adapter.currentList.get(position).handle"

    .line 87
    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/selected/b;->a(Ljava/lang/String;)V

    return-void
.end method
