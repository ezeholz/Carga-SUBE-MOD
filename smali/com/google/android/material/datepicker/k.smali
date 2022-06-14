.class final Lcom/google/android/material/datepicker/k;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MonthsPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/google/android/material/datepicker/k$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/material/datepicker/CalendarConstraints;

.field private final b:Lcom/google/android/material/datepicker/DateSelector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/DateSelector<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/material/datepicker/g$b;

.field private final d:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/material/datepicker/DateSelector;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/g$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/datepicker/DateSelector<",
            "*>;",
            "Lcom/google/android/material/datepicker/CalendarConstraints;",
            "Lcom/google/android/material/datepicker/g$b;",
            ")V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 1075
    iget-object v0, p3, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    .line 1081
    iget-object v1, p3, Lcom/google/android/material/datepicker/CalendarConstraints;->b:Lcom/google/android/material/datepicker/Month;

    .line 1087
    iget-object v2, p3, Lcom/google/android/material/datepicker/CalendarConstraints;->c:Lcom/google/android/material/datepicker/Month;

    .line 54
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/Month;->a(Lcom/google/android/material/datepicker/Month;)I

    move-result v0

    if-gtz v0, :cond_2

    .line 57
    invoke-virtual {v2, v1}, Lcom/google/android/material/datepicker/Month;->a(Lcom/google/android/material/datepicker/Month;)I

    move-result v0

    if-gtz v0, :cond_1

    .line 61
    sget v0, Lcom/google/android/material/datepicker/j;->a:I

    invoke-static {p1}, Lcom/google/android/material/datepicker/g;->a(Landroid/content/Context;)I

    move-result v1

    mul-int v0, v0, v1

    .line 63
    invoke-static {p1}, Lcom/google/android/material/datepicker/h;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/google/android/material/datepicker/g;->a(Landroid/content/Context;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-int/2addr v0, p1

    .line 65
    iput v0, p0, Lcom/google/android/material/datepicker/k;->d:I

    .line 66
    iput-object p3, p0, Lcom/google/android/material/datepicker/k;->a:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 67
    iput-object p2, p0, Lcom/google/android/material/datepicker/k;->b:Lcom/google/android/material/datepicker/DateSelector;

    .line 68
    iput-object p4, p0, Lcom/google/android/material/datepicker/k;->c:Lcom/google/android/material/datepicker/g$b;

    const/4 p1, 0x1

    .line 69
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/k;->setHasStableIds(Z)V

    return-void

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "currentPage cannot be after lastPage"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "firstPage cannot be after currentPage"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/google/android/material/datepicker/k;)Lcom/google/android/material/datepicker/g$b;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/google/android/material/datepicker/k;->c:Lcom/google/android/material/datepicker/g$b;

    return-object p0
.end method


# virtual methods
.method final a(Lcom/google/android/material/datepicker/Month;)I
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->a:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 5075
    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    .line 146
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/Month;->b(Lcom/google/android/material/datepicker/Month;)I

    move-result p1

    return p1
.end method

.method final a(I)Lcom/google/android/material/datepicker/Month;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->a:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 4075
    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    .line 142
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/Month;->b(I)Lcom/google/android/material/datepicker/Month;

    move-result-object p1

    return-object p1
.end method

.method public final getItemCount()I
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->a:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 3095
    iget v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->f:I

    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->a:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 2075
    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    .line 127
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/Month;->b(I)Lcom/google/android/material/datepicker/Month;

    move-result-object p1

    .line 2153
    iget-object p1, p1, Lcom/google/android/material/datepicker/Month;->a:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 38
    check-cast p1, Lcom/google/android/material/datepicker/k$a;

    .line 5102
    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->a:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 6075
    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    .line 5102
    invoke-virtual {v0, p2}, Lcom/google/android/material/datepicker/Month;->b(I)Lcom/google/android/material/datepicker/Month;

    move-result-object p2

    .line 5103
    iget-object v0, p1, Lcom/google/android/material/datepicker/k$a;->a:Landroid/widget/TextView;

    .line 6185
    iget-object v1, p2, Lcom/google/android/material/datepicker/Month;->b:Ljava/lang/String;

    .line 5103
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5104
    iget-object p1, p1, Lcom/google/android/material/datepicker/k$a;->b:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    sget v0, Lcom/google/android/material/a$f;->month_grid:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 5106
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/j;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/material/datepicker/j;->b:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {p2, v0}, Lcom/google/android/material/datepicker/Month;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5107
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/material/datepicker/j;->notifyDataSetChanged()V

    goto :goto_0

    .line 5109
    :cond_0
    new-instance v0, Lcom/google/android/material/datepicker/j;

    iget-object v1, p0, Lcom/google/android/material/datepicker/k;->b:Lcom/google/android/material/datepicker/DateSelector;

    iget-object v2, p0, Lcom/google/android/material/datepicker/k;->a:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-direct {v0, p2, v1, v2}, Lcom/google/android/material/datepicker/j;-><init>(Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/DateSelector;Lcom/google/android/material/datepicker/CalendarConstraints;)V

    .line 5110
    iget p2, p2, Lcom/google/android/material/datepicker/Month;->e:I

    invoke-virtual {p1, p2}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setNumColumns(I)V

    .line 5111
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 5114
    :goto_0
    new-instance p2, Lcom/google/android/material/datepicker/k$1;

    invoke-direct {p2, p0, p1}, Lcom/google/android/material/datepicker/k$1;-><init>(Lcom/google/android/material/datepicker/k;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 7093
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/google/android/material/a$h;->mtrl_calendar_month_labeled:I

    const/4 v1, 0x0

    .line 7094
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    .line 7095
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget v1, p0, Lcom/google/android/material/datepicker/k;->d:I

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7096
    new-instance v0, Lcom/google/android/material/datepicker/k$a;

    .line 7097
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/material/datepicker/h;->a(Landroid/content/Context;)Z

    move-result p1

    invoke-direct {v0, p2, p1}, Lcom/google/android/material/datepicker/k$a;-><init>(Landroid/widget/LinearLayout;Z)V

    return-object v0
.end method
