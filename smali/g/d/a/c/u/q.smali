.class public Lg/d/a/c/u/q;
.super Ljava/lang/Object;
.source "MonthsPagerAdapter.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic d:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

.field public final synthetic e:Lg/d/a/c/u/r;


# direct methods
.method public constructor <init>(Lg/d/a/c/u/r;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d/a/c/u/q;->e:Lg/d/a/c/u/r;

    iput-object p2, p0, Lg/d/a/c/u/q;->d:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lg/d/a/c/u/q;->d:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lg/d/a/c/u/p;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lg/d/a/c/u/p;->a()I

    move-result p2

    if-lt p3, p2, :cond_0

    invoke-virtual {p1}, Lg/d/a/c/u/p;->b()I

    move-result p1

    if-gt p3, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lg/d/a/c/u/q;->e:Lg/d/a/c/u/r;

    .line 4
    iget-object p1, p1, Lg/d/a/c/u/r;->c:Lg/d/a/c/u/e$e;

    .line 5
    iget-object p2, p0, Lg/d/a/c/u/q;->d:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p2}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lg/d/a/c/u/p;

    move-result-object p2

    invoke-virtual {p2, p3}, Lg/d/a/c/u/p;->getItem(I)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    check-cast p1, Lg/d/a/c/u/e$c;

    .line 6
    iget-object p4, p1, Lg/d/a/c/u/e$c;->a:Lg/d/a/c/u/e;

    .line 7
    iget-object p4, p4, Lg/d/a/c/u/e;->g:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 8
    iget-object p4, p4, Lcom/google/android/material/datepicker/CalendarConstraints;->g:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 9
    invoke-interface {p4, p2, p3}, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;->d(J)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 10
    iget-object p4, p1, Lg/d/a/c/u/e$c;->a:Lg/d/a/c/u/e;

    .line 11
    iget-object p4, p4, Lg/d/a/c/u/e;->f:Lcom/google/android/material/datepicker/DateSelector;

    .line 12
    invoke-interface {p4, p2, p3}, Lcom/google/android/material/datepicker/DateSelector;->g(J)V

    .line 13
    iget-object p2, p1, Lg/d/a/c/u/e$c;->a:Lg/d/a/c/u/e;

    iget-object p2, p2, Lg/d/a/c/u/t;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {p2}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lg/d/a/c/u/s;

    .line 14
    iget-object p4, p1, Lg/d/a/c/u/e$c;->a:Lg/d/a/c/u/e;

    .line 15
    iget-object p4, p4, Lg/d/a/c/u/e;->f:Lcom/google/android/material/datepicker/DateSelector;

    .line 16
    invoke-interface {p4}, Lcom/google/android/material/datepicker/DateSelector;->q()Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p3, p4}, Lg/d/a/c/u/s;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 17
    :cond_1
    iget-object p2, p1, Lg/d/a/c/u/e$c;->a:Lg/d/a/c/u/e;

    .line 18
    iget-object p2, p2, Lg/d/a/c/u/e;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 20
    iget-object p1, p1, Lg/d/a/c/u/e$c;->a:Lg/d/a/c/u/e;

    .line 21
    iget-object p1, p1, Lg/d/a/c/u/e;->k:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method
