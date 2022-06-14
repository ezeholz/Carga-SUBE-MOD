.class public final Lcom/google/android/material/datepicker/g;
.super Lcom/google/android/material/datepicker/m;
.source "MaterialCalendar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/g$b;,
        Lcom/google/android/material/datepicker/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/material/datepicker/m<",
        "TS;>;"
    }
.end annotation


# static fields
.field static final a:Ljava/lang/Object;

.field static final b:Ljava/lang/Object;

.field static final c:Ljava/lang/Object;

.field static final d:Ljava/lang/Object;


# instance fields
.field e:Lcom/google/android/material/datepicker/DateSelector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/DateSelector<",
            "TS;>;"
        }
    .end annotation
.end field

.field f:Lcom/google/android/material/datepicker/CalendarConstraints;

.field g:Lcom/google/android/material/datepicker/Month;

.field h:I

.field i:Lcom/google/android/material/datepicker/b;

.field private k:I

.field private l:Landroidx/recyclerview/widget/RecyclerView;

.field private m:Landroidx/recyclerview/widget/RecyclerView;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    .line 73
    sput-object v0, Lcom/google/android/material/datepicker/g;->a:Ljava/lang/Object;

    const-string v0, "NAVIGATION_PREV_TAG"

    .line 75
    sput-object v0, Lcom/google/android/material/datepicker/g;->b:Ljava/lang/Object;

    const-string v0, "NAVIGATION_NEXT_TAG"

    .line 77
    sput-object v0, Lcom/google/android/material/datepicker/g;->c:Ljava/lang/Object;

    const-string v0, "SELECTOR_TOGGLE_TAG"

    .line 79
    sput-object v0, Lcom/google/android/material/datepicker/g;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/google/android/material/datepicker/m;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;)I
    .locals 1

    .line 334
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/google/android/material/a$d;->mtrl_calendar_day_height:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/google/android/material/datepicker/g;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/google/android/material/datepicker/g;->m:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/material/datepicker/g;Lcom/google/android/material/datepicker/Month;)Lcom/google/android/material/datepicker/Month;
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/google/android/material/datepicker/g;->g:Lcom/google/android/material/datepicker/Month;

    return-object p1
.end method

.method static a(Lcom/google/android/material/datepicker/DateSelector;ILcom/google/android/material/datepicker/CalendarConstraints;)Lcom/google/android/material/datepicker/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/material/datepicker/DateSelector<",
            "TT;>;I",
            "Lcom/google/android/material/datepicker/CalendarConstraints;",
            ")",
            "Lcom/google/android/material/datepicker/g<",
            "TT;>;"
        }
    .end annotation

    .line 97
    new-instance v0, Lcom/google/android/material/datepicker/g;

    invoke-direct {v0}, Lcom/google/android/material/datepicker/g;-><init>()V

    .line 98
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "THEME_RES_ID_KEY"

    .line 99
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "GRID_SELECTOR_KEY"

    .line 100
    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "CALENDAR_CONSTRAINTS_KEY"

    .line 101
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1087
    iget-object p0, p2, Lcom/google/android/material/datepicker/CalendarConstraints;->c:Lcom/google/android/material/datepicker/Month;

    const-string p1, "CURRENT_MONTH_KEY"

    .line 102
    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 103
    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/g;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/material/datepicker/g;)Lcom/google/android/material/datepicker/CalendarConstraints;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/google/android/material/datepicker/g;->f:Lcom/google/android/material/datepicker/CalendarConstraints;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/material/datepicker/g;)Lcom/google/android/material/datepicker/DateSelector;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/google/android/material/datepicker/g;->e:Lcom/google/android/material/datepicker/DateSelector;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/material/datepicker/g;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/google/android/material/datepicker/g;->l:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/material/datepicker/g;)Lcom/google/android/material/datepicker/b;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/google/android/material/datepicker/g;->i:Lcom/google/android/material/datepicker/b;

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/material/datepicker/g;)Landroid/view/View;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/google/android/material/datepicker/g;->o:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method final a()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1

    .line 450
    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object v0
.end method

.method final a(I)V
    .locals 4

    .line 338
    iput p1, p0, Lcom/google/android/material/datepicker/g;->h:I

    .line 339
    sget v0, Lcom/google/android/material/datepicker/g$a;->b:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    .line 340
    iget-object p1, p0, Lcom/google/android/material/datepicker/g;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 341
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 343
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/n;

    iget-object v3, p0, Lcom/google/android/material/datepicker/g;->g:Lcom/google/android/material/datepicker/Month;

    iget v3, v3, Lcom/google/android/material/datepicker/Month;->d:I

    invoke-virtual {v0, v3}, Lcom/google/android/material/datepicker/n;->a(I)I

    move-result v0

    .line 342
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    .line 344
    iget-object p1, p0, Lcom/google/android/material/datepicker/g;->n:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 345
    iget-object p1, p0, Lcom/google/android/material/datepicker/g;->o:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 346
    :cond_0
    sget v0, Lcom/google/android/material/datepicker/g$a;->a:I

    if-ne p1, v0, :cond_1

    .line 347
    iget-object p1, p0, Lcom/google/android/material/datepicker/g;->n:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 348
    iget-object p1, p0, Lcom/google/android/material/datepicker/g;->o:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 351
    iget-object p1, p0, Lcom/google/android/material/datepicker/g;->g:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/g;->a(Lcom/google/android/material/datepicker/Month;)V

    :cond_1
    return-void
.end method

.method final a(Lcom/google/android/material/datepicker/Month;)V
    .locals 6

    .line 299
    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/k;

    .line 300
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/k;->a(Lcom/google/android/material/datepicker/Month;)I

    move-result v1

    .line 301
    iget-object v2, p0, Lcom/google/android/material/datepicker/g;->g:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/k;->a(Lcom/google/android/material/datepicker/Month;)I

    move-result v0

    sub-int v0, v1, v0

    .line 302
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-le v2, v5, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 304
    :goto_1
    iput-object p1, p0, Lcom/google/android/material/datepicker/g;->g:Lcom/google/android/material/datepicker/Month;

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    .line 306
    iget-object p1, p0, Lcom/google/android/material/datepicker/g;->m:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v0, v1, -0x3

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    .line 309
    iget-object p1, p0, Lcom/google/android/material/datepicker/g;->m:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v0, v1, 0x3

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 312
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/google/android/material/datepicker/g;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 118
    invoke-super {p0, p1}, Lcom/google/android/material/datepicker/m;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    .line 119
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/g;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    .line 120
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/g;->k:I

    const-string v0, "GRID_SELECTOR_KEY"

    .line 121
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/DateSelector;

    iput-object v0, p0, Lcom/google/android/material/datepicker/g;->e:Lcom/google/android/material/datepicker/DateSelector;

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 122
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/CalendarConstraints;

    iput-object v0, p0, Lcom/google/android/material/datepicker/g;->f:Lcom/google/android/material/datepicker/CalendarConstraints;

    const-string v0, "CURRENT_MONTH_KEY"

    .line 123
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/Month;

    iput-object p1, p0, Lcom/google/android/material/datepicker/g;->g:Lcom/google/android/material/datepicker/Month;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 132
    new-instance p3, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/g;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/datepicker/g;->k:I

    invoke-direct {p3, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 133
    new-instance v0, Lcom/google/android/material/datepicker/b;

    invoke-direct {v0, p3}, Lcom/google/android/material/datepicker/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/datepicker/g;->i:Lcom/google/android/material/datepicker/b;

    .line 134
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 136
    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->f:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 2075
    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    .line 140
    invoke-static {p3}, Lcom/google/android/material/datepicker/h;->a(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 141
    sget v1, Lcom/google/android/material/a$h;->mtrl_calendar_vertical:I

    const/4 v4, 0x1

    goto :goto_0

    .line 144
    :cond_0
    sget v1, Lcom/google/android/material/a$h;->mtrl_calendar_horizontal:I

    const/4 v4, 0x0

    .line 148
    :goto_0
    invoke-virtual {p1, v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 149
    sget p2, Lcom/google/android/material/a$f;->mtrl_calendar_days_of_week:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/GridView;

    .line 150
    new-instance v1, Lcom/google/android/material/datepicker/g$1;

    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/g$1;-><init>(Lcom/google/android/material/datepicker/g;)V

    invoke-static {p2, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 161
    new-instance v1, Lcom/google/android/material/datepicker/f;

    invoke-direct {v1}, Lcom/google/android/material/datepicker/f;-><init>()V

    invoke-virtual {p2, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 162
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->e:I

    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 163
    invoke-virtual {p2, v3}, Landroid/widget/GridView;->setEnabled(Z)V

    .line 165
    sget p2, Lcom/google/android/material/a$f;->mtrl_calendar_months:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/google/android/material/datepicker/g;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 167
    new-instance p2, Lcom/google/android/material/datepicker/g$2;

    .line 168
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/g;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, p0, v0, v4, v4}, Lcom/google/android/material/datepicker/g$2;-><init>(Lcom/google/android/material/datepicker/g;Landroid/content/Context;II)V

    .line 180
    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 181
    iget-object p2, p0, Lcom/google/android/material/datepicker/g;->m:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v0, Lcom/google/android/material/datepicker/g;->a:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setTag(Ljava/lang/Object;)V

    .line 183
    new-instance p2, Lcom/google/android/material/datepicker/k;

    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->e:Lcom/google/android/material/datepicker/DateSelector;

    iget-object v1, p0, Lcom/google/android/material/datepicker/g;->f:Lcom/google/android/material/datepicker/CalendarConstraints;

    new-instance v4, Lcom/google/android/material/datepicker/g$3;

    invoke-direct {v4, p0}, Lcom/google/android/material/datepicker/g$3;-><init>(Lcom/google/android/material/datepicker/g;)V

    invoke-direct {p2, p3, v0, v1, v4}, Lcom/google/android/material/datepicker/k;-><init>(Landroid/content/Context;Lcom/google/android/material/datepicker/DateSelector;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/g$b;)V

    .line 205
    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 208
    invoke-virtual {p3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/material/a$g;->mtrl_calendar_year_selector_span:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 209
    sget v1, Lcom/google/android/material/a$f;->mtrl_calendar_year_selector_frame:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/google/android/material/datepicker/g;->l:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    .line 211
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 212
    iget-object v1, p0, Lcom/google/android/material/datepicker/g;->l:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v4, p3, v0, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 214
    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->l:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/google/android/material/datepicker/n;

    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/n;-><init>(Lcom/google/android/material/datepicker/g;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 215
    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 2231
    new-instance v1, Lcom/google/android/material/datepicker/g$4;

    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/g$4;-><init>(Lcom/google/android/material/datepicker/g;)V

    .line 215
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 218
    :cond_1
    sget v0, Lcom/google/android/material/a$f;->month_navigation_fragment_toggle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2365
    sget v0, Lcom/google/android/material/a$f;->month_navigation_fragment_toggle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 2366
    sget-object v1, Lcom/google/android/material/datepicker/g;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setTag(Ljava/lang/Object;)V

    .line 2367
    new-instance v1, Lcom/google/android/material/datepicker/g$5;

    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/g$5;-><init>(Lcom/google/android/material/datepicker/g;)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 2382
    sget v1, Lcom/google/android/material/a$f;->month_navigation_previous:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 2383
    sget-object v2, Lcom/google/android/material/datepicker/g;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setTag(Ljava/lang/Object;)V

    .line 2384
    sget v2, Lcom/google/android/material/a$f;->month_navigation_next:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 2385
    sget-object v3, Lcom/google/android/material/datepicker/g;->c:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/google/android/material/button/MaterialButton;->setTag(Ljava/lang/Object;)V

    .line 2387
    sget v3, Lcom/google/android/material/a$f;->mtrl_calendar_year_selector_frame:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/datepicker/g;->n:Landroid/view/View;

    .line 2388
    sget v3, Lcom/google/android/material/a$f;->mtrl_calendar_day_selector_frame:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/datepicker/g;->o:Landroid/view/View;

    .line 2389
    sget v3, Lcom/google/android/material/datepicker/g$a;->a:I

    invoke-virtual {p0, v3}, Lcom/google/android/material/datepicker/g;->a(I)V

    .line 2390
    iget-object v3, p0, Lcom/google/android/material/datepicker/g;->g:Lcom/google/android/material/datepicker/Month;

    .line 3185
    iget-object v3, v3, Lcom/google/android/material/datepicker/Month;->b:Ljava/lang/String;

    .line 2390
    invoke-virtual {v0, v3}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 2391
    iget-object v3, p0, Lcom/google/android/material/datepicker/g;->m:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Lcom/google/android/material/datepicker/g$6;

    invoke-direct {v4, p0, p2, v0}, Lcom/google/android/material/datepicker/g$6;-><init>(Lcom/google/android/material/datepicker/g;Lcom/google/android/material/datepicker/k;Lcom/google/android/material/button/MaterialButton;)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 2418
    new-instance v3, Lcom/google/android/material/datepicker/g$7;

    invoke-direct {v3, p0}, Lcom/google/android/material/datepicker/g$7;-><init>(Lcom/google/android/material/datepicker/g;)V

    invoke-virtual {v0, v3}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2426
    new-instance v0, Lcom/google/android/material/datepicker/g$8;

    invoke-direct {v0, p0, p2}, Lcom/google/android/material/datepicker/g$8;-><init>(Lcom/google/android/material/datepicker/g;Lcom/google/android/material/datepicker/k;)V

    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2436
    new-instance v0, Lcom/google/android/material/datepicker/g$9;

    invoke-direct {v0, p0, p2}, Lcom/google/android/material/datepicker/g$9;-><init>(Lcom/google/android/material/datepicker/g;Lcom/google/android/material/datepicker/k;)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    :cond_2
    invoke-static {p3}, Lcom/google/android/material/datepicker/h;->a(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 223
    new-instance p3, Landroidx/recyclerview/widget/LinearSnapHelper;

    invoke-direct {p3}, Landroidx/recyclerview/widget/LinearSnapHelper;-><init>()V

    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/LinearSnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 225
    :cond_3
    iget-object p3, p0, Lcom/google/android/material/datepicker/g;->m:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->g:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {p2, v0}, Lcom/google/android/material/datepicker/k;->a(Lcom/google/android/material/datepicker/Month;)I

    move-result p2

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-object p1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 109
    invoke-super {p0, p1}, Lcom/google/android/material/datepicker/m;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 110
    iget v0, p0, Lcom/google/android/material/datepicker/g;->k:I

    const-string v1, "THEME_RES_ID_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 111
    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->e:Lcom/google/android/material/datepicker/DateSelector;

    const-string v1, "GRID_SELECTOR_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 112
    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->f:Lcom/google/android/material/datepicker/CalendarConstraints;

    const-string v1, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 113
    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->g:Lcom/google/android/material/datepicker/Month;

    const-string v1, "CURRENT_MONTH_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
