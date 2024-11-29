.class public Lg/d/a/c/u/h;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "MaterialCalendar.java"


# instance fields
.field public final synthetic a:Lg/d/a/c/u/r;

.field public final synthetic b:Lcom/google/android/material/button/MaterialButton;

.field public final synthetic c:Lg/d/a/c/u/e;


# direct methods
.method public constructor <init>(Lg/d/a/c/u/e;Lg/d/a/c/u/r;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d/a/c/u/h;->c:Lg/d/a/c/u/e;

    iput-object p2, p0, Lg/d/a/c/u/h;->a:Lg/d/a/c/u/r;

    iput-object p3, p0, Lg/d/a/c/u/h;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lg/d/a/c/u/h;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p2}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-gez p2, :cond_0

    .line 1
    iget-object p1, p0, Lg/d/a/c/u/h;->c:Lg/d/a/c/u/e;

    invoke-virtual {p1}, Lg/d/a/c/u/e;->a()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lg/d/a/c/u/h;->c:Lg/d/a/c/u/e;

    invoke-virtual {p1}, Lg/d/a/c/u/e;->a()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    .line 3
    :goto_0
    iget-object p2, p0, Lg/d/a/c/u/h;->c:Lg/d/a/c/u/e;

    iget-object p3, p0, Lg/d/a/c/u/h;->a:Lg/d/a/c/u/r;

    invoke-virtual {p3, p1}, Lg/d/a/c/u/r;->a(I)Lcom/google/android/material/datepicker/Month;

    move-result-object p3

    .line 4
    iput-object p3, p2, Lg/d/a/c/u/e;->h:Lcom/google/android/material/datepicker/Month;

    .line 5
    iget-object p2, p0, Lg/d/a/c/u/h;->b:Lcom/google/android/material/button/MaterialButton;

    iget-object p3, p0, Lg/d/a/c/u/h;->a:Lg/d/a/c/u/r;

    .line 6
    iget-object p3, p3, Lg/d/a/c/u/r;->a:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 7
    iget-object p3, p3, Lcom/google/android/material/datepicker/CalendarConstraints;->d:Lcom/google/android/material/datepicker/Month;

    .line 8
    invoke-virtual {p3, p1}, Lcom/google/android/material/datepicker/Month;->c(I)Lcom/google/android/material/datepicker/Month;

    move-result-object p1

    .line 9
    iget-object p1, p1, Lcom/google/android/material/datepicker/Month;->e:Ljava/lang/String;

    .line 10
    invoke-virtual {p2, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
