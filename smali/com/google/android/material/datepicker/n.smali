.class final Lcom/google/android/material/datepicker/n;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "YearGridAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/google/android/material/datepicker/n$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/material/datepicker/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/g<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/datepicker/g<",
            "*>;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/google/android/material/datepicker/n;->a:Lcom/google/android/material/datepicker/g;

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/datepicker/n;)Lcom/google/android/material/datepicker/g;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/google/android/material/datepicker/n;->a:Lcom/google/android/material/datepicker/g;

    return-object p0
.end method


# virtual methods
.method final a(I)I
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/google/android/material/datepicker/n;->a:Lcom/google/android/material/datepicker/g;

    .line 2289
    iget-object v0, v0, Lcom/google/android/material/datepicker/g;->f:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 3075
    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    .line 100
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->d:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public final getItemCount()I
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/google/android/material/datepicker/n;->a:Lcom/google/android/material/datepicker/g;

    .line 1289
    iget-object v0, v0, Lcom/google/android/material/datepicker/g;->f:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 2103
    iget v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->e:I

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 7

    .line 31
    check-cast p1, Lcom/google/android/material/datepicker/n$a;

    .line 4104
    iget-object v0, p0, Lcom/google/android/material/datepicker/n;->a:Lcom/google/android/material/datepicker/g;

    .line 4289
    iget-object v0, v0, Lcom/google/android/material/datepicker/g;->f:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 5075
    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    .line 4104
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->d:I

    add-int/2addr v0, p2

    .line 4062
    iget-object p2, p1, Lcom/google/android/material/datepicker/n$a;->a:Landroid/widget/TextView;

    .line 4065
    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v1, Lcom/google/android/material/a$j;->mtrl_picker_navigate_to_year_description:I

    .line 4066
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 4067
    iget-object v1, p1, Lcom/google/android/material/datepicker/n$a;->a:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "%d"

    invoke-static {v2, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4068
    iget-object v1, p1, Lcom/google/android/material/datepicker/n$a;->a:Landroid/widget/TextView;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4069
    iget-object p2, p0, Lcom/google/android/material/datepicker/n;->a:Lcom/google/android/material/datepicker/g;

    .line 5323
    iget-object p2, p2, Lcom/google/android/material/datepicker/g;->i:Lcom/google/android/material/datepicker/b;

    .line 4070
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 4071
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v2, v0, :cond_0

    iget-object v2, p2, Lcom/google/android/material/datepicker/b;->f:Lcom/google/android/material/datepicker/a;

    goto :goto_0

    :cond_0
    iget-object v2, p2, Lcom/google/android/material/datepicker/b;->d:Lcom/google/android/material/datepicker/a;

    .line 4072
    :goto_0
    iget-object v4, p0, Lcom/google/android/material/datepicker/n;->a:Lcom/google/android/material/datepicker/g;

    .line 6319
    iget-object v4, v4, Lcom/google/android/material/datepicker/g;->e:Lcom/google/android/material/datepicker/DateSelector;

    .line 4072
    invoke-interface {v4}, Lcom/google/android/material/datepicker/DateSelector;->c()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 4073
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 4074
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ne v5, v0, :cond_1

    .line 4075
    iget-object v2, p2, Lcom/google/android/material/datepicker/b;->e:Lcom/google/android/material/datepicker/a;

    goto :goto_1

    .line 4078
    :cond_2
    iget-object p2, p1, Lcom/google/android/material/datepicker/n$a;->a:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Lcom/google/android/material/datepicker/a;->a(Landroid/widget/TextView;)V

    .line 4079
    iget-object p1, p1, Lcom/google/android/material/datepicker/n$a;->a:Landroid/widget/TextView;

    .line 7084
    new-instance p2, Lcom/google/android/material/datepicker/n$1;

    invoke-direct {p2, p0, v0}, Lcom/google/android/material/datepicker/n$1;-><init>(Lcom/google/android/material/datepicker/n;I)V

    .line 4079
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 8054
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/google/android/material/a$h;->mtrl_calendar_year:I

    const/4 v1, 0x0

    .line 8055
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 8056
    new-instance p2, Lcom/google/android/material/datepicker/n$a;

    invoke-direct {p2, p1}, Lcom/google/android/material/datepicker/n$a;-><init>(Landroid/widget/TextView;)V

    return-object p2
.end method
