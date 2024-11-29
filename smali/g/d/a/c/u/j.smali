.class public Lg/d/a/c/u/j;
.super Ljava/lang/Object;
.source "MaterialCalendar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lg/d/a/c/u/r;

.field public final synthetic e:Lg/d/a/c/u/e;


# direct methods
.method public constructor <init>(Lg/d/a/c/u/e;Lg/d/a/c/u/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d/a/c/u/j;->e:Lg/d/a/c/u/e;

    iput-object p2, p0, Lg/d/a/c/u/j;->d:Lg/d/a/c/u/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lg/d/a/c/u/j;->e:Lg/d/a/c/u/e;

    invoke-virtual {p1}, Lg/d/a/c/u/e;->a()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 2
    iget-object v0, p0, Lg/d/a/c/u/j;->e:Lg/d/a/c/u/e;

    .line 3
    iget-object v0, v0, Lg/d/a/c/u/e;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 5
    iget-object v0, p0, Lg/d/a/c/u/j;->e:Lg/d/a/c/u/e;

    iget-object v1, p0, Lg/d/a/c/u/j;->d:Lg/d/a/c/u/r;

    invoke-virtual {v1, p1}, Lg/d/a/c/u/r;->a(I)Lcom/google/android/material/datepicker/Month;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg/d/a/c/u/e;->a(Lcom/google/android/material/datepicker/Month;)V

    :cond_0
    return-void
.end method
