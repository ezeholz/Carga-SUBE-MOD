.class public abstract Lcom/sube/cargasube/gui/menu/uses_extended/a/b/a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "PaginationListener.java"


# instance fields
.field private a:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/sube/cargasube/gui/menu/uses_extended/a/b/a;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public abstract b()Z
.end method

.method public abstract c()Z
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 26
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 28
    iget-object p1, p0, Lcom/sube/cargasube/gui/menu/uses_extended/a/b/a;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildCount()I

    move-result p1

    .line 29
    iget-object p2, p0, Lcom/sube/cargasube/gui/menu/uses_extended/a/b/a;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->getItemCount()I

    move-result p2

    .line 30
    iget-object p3, p0, Lcom/sube/cargasube/gui/menu/uses_extended/a/b/a;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p3

    .line 32
    invoke-virtual {p0}, Lcom/sube/cargasube/gui/menu/uses_extended/a/b/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sube/cargasube/gui/menu/uses_extended/a/b/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    add-int/2addr p1, p3

    if-lt p1, p2, :cond_0

    if-ltz p3, :cond_0

    const/16 p1, 0xa

    if-lt p2, p1, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/sube/cargasube/gui/menu/uses_extended/a/b/a;->a()V

    :cond_0
    return-void
.end method
