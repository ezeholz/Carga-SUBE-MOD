.class public final Lg/f/a/c/a/c/a/b/d;
.super Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
.source "SelectedWalletsRecyclerView.kt"


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Landroid/graphics/drawable/ColorDrawable;

.field public c:Lg/f/a/c/a/c/a/b/c;

.field public d:Lg/f/a/c/a/c/a/b/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg/f/a/c/a/c/a/b/c;Lg/f/a/c/a/c/a/b/b;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lj/m/c/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lj/m/c/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSwipeListener"

    invoke-static {p3, v0}, Lj/m/c/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;-><init>()V

    iput-object p2, p0, Lg/f/a/c/a/c/a/b/d;->c:Lg/f/a/c/a/c/a/b/c;

    iput-object p3, p0, Lg/f/a/c/a/c/a/b/d;->d:Lg/f/a/c/a/c/a/b/b;

    const p2, 0x7f0800c9

    .line 2
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lg/f/a/c/a/c/a/b/d;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    const p3, 0x7f060035

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-direct {p2, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p2, p0, Lg/f/a/c/a/c/a/b/d;->b:Landroid/graphics/drawable/ColorDrawable;

    return-void
.end method


# virtual methods
.method public getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lj/m/c/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolder"

    invoke-static {p2, p1}, Lj/m/c/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x30

    const/4 p2, 0x0

    .line 1
    invoke-static {p2, p1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeMovementFlags(II)I

    move-result p1

    return p1
.end method

.method public onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V
    .locals 3

    const-string v0, "c"

    invoke-static {p1, v0}, Lj/m/c/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    invoke-static {p2, v0}, Lj/m/c/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    invoke-static {p3, v0}, Lj/m/c/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p3, Lg/f/a/c/a/c/a/b/e/c;

    if-eqz v0, :cond_2

    .line 2
    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V

    .line 3
    iget-object p2, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p3, "viewHolder.itemView"

    invoke-static {p2, p3}, Lj/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p5

    sub-int/2addr p3, p5

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p5

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p6

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p7

    add-int/lit8 p3, p3, -0x3c

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p7, p3

    add-int/lit8 v0, p7, 0x3c

    const/4 v1, 0x0

    int-to-float v1, v1

    cmpg-float v1, p4, v1

    if-gez v1, :cond_0

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v1

    float-to-int p4, p4

    add-int/2addr v1, p4

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p4

    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v2

    sub-int/2addr v2, p3

    add-int/lit8 v2, v2, -0x3c

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p2

    sub-int/2addr p2, p3

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v2

    float-to-int p4, p4

    add-int/2addr p4, v2

    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, p3

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    add-int/2addr p2, p3

    add-int/lit8 p2, p2, 0x3c

    .line 16
    :goto_0
    iget-object p3, p0, Lg/f/a/c/a/c/a/b/d;->b:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p3, v1, p5, p4, p6}, Landroid/graphics/drawable/ColorDrawable;->setBounds(IIII)V

    .line 17
    iget-object p3, p0, Lg/f/a/c/a/c/a/b/d;->b:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 18
    iget-object p3, p0, Lg/f/a/c/a/c/a/b/d;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_1

    invoke-virtual {p3, v2, p7, p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 19
    :cond_1
    iget-object p2, p0, Lg/f/a/c/a/c/a/b/d;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lj/m/c/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolder"

    invoke-static {p2, p1}, Lj/m/c/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p3, p1}, Lj/m/c/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    const-string p2, "viewHolder"

    invoke-static {p1, p2}, Lj/m/c/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    .line 2
    iget-object p2, p0, Lg/f/a/c/a/c/a/b/d;->d:Lg/f/a/c/a/c/a/b/b;

    iget-object v0, p0, Lg/f/a/c/a/c/a/b/d;->c:Lg/f/a/c/a/c/a/b/c;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "adapter.currentList.get(position)"

    invoke-static {p1, v0}, Lj/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lg/f/a/c/a/a/a;

    .line 3
    iget-object p1, p1, Lg/f/a/c/a/a/a;->c:Ljava/lang/String;

    const-string v0, "adapter.currentList.get(position).handle"

    .line 4
    invoke-static {p1, v0}, Lj/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lg/f/a/c/a/c/a/b/b;->a(Ljava/lang/String;)V

    return-void
.end method
