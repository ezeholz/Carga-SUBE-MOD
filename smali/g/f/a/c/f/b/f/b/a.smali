.class public abstract Lg/f/a/c/f/b/f/b/a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "PaginationListener.java"


# instance fields
.field public a:Landroidx/recyclerview/widget/LinearLayoutManager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/LinearLayoutManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 2
    iput-object p1, p0, Lg/f/a/c/f/b/f/b/a;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-object p1, p0, Lg/f/a/c/f/b/f/b/a;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result p1

    .line 3
    iget-object p2, p0, Lg/f/a/c/f/b/f/b/a;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p2

    .line 4
    iget-object p3, p0, Lg/f/a/c/f/b/f/b/a;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p3

    .line 5
    move-object v0, p0

    check-cast v0, Lg/f/a/c/f/b/a;

    .line 6
    iget-object v0, v0, Lg/f/a/c/f/b/a;->b:Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;

    .line 7
    iget-boolean v1, v0, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;->x:Z

    if-nez v1, :cond_0

    .line 8
    iget-boolean v1, v0, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;->u:Z

    if-nez v1, :cond_0

    add-int/2addr p1, p3

    if-lt p1, p2, :cond_0

    if-ltz p3, :cond_0

    const/16 p1, 0xa

    if-lt p2, p1, :cond_0

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, v0, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;->x:Z

    .line 10
    iget p2, v0, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;->t:I

    add-int/2addr p2, p1

    iput p2, v0, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;->t:I

    .line 11
    invoke-virtual {v0}, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;->j()V

    :cond_0
    return-void
.end method
