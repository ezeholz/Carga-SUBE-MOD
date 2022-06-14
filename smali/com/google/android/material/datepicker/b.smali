.class final Lcom/google/android/material/datepicker/b;
.super Ljava/lang/Object;
.source "CalendarStyle.java"


# instance fields
.field final a:Lcom/google/android/material/datepicker/a;

.field final b:Lcom/google/android/material/datepicker/a;

.field final c:Lcom/google/android/material/datepicker/a;

.field final d:Lcom/google/android/material/datepicker/a;

.field final e:Lcom/google/android/material/datepicker/a;

.field final f:Lcom/google/android/material/datepicker/a;

.field final g:Lcom/google/android/material/datepicker/a;

.field final h:Landroid/graphics/Paint;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    sget v0, Lcom/google/android/material/a$b;->materialCalendarStyle:I

    const-class v1, Lcom/google/android/material/datepicker/g;

    .line 77
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-static {p1, v0, v1}, Lcom/google/android/material/l/b;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    .line 78
    sget-object v1, Lcom/google/android/material/a$l;->MaterialCalendar:[I

    .line 79
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 81
    sget v1, Lcom/google/android/material/a$l;->MaterialCalendar_dayStyle:I

    const/4 v2, 0x0

    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 82
    invoke-static {p1, v1}, Lcom/google/android/material/datepicker/a;->a(Landroid/content/Context;I)Lcom/google/android/material/datepicker/a;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/datepicker/b;->a:Lcom/google/android/material/datepicker/a;

    .line 84
    sget v1, Lcom/google/android/material/a$l;->MaterialCalendar_dayInvalidStyle:I

    .line 87
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 85
    invoke-static {p1, v1}, Lcom/google/android/material/datepicker/a;->a(Landroid/content/Context;I)Lcom/google/android/material/datepicker/a;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/datepicker/b;->g:Lcom/google/android/material/datepicker/a;

    .line 88
    sget v1, Lcom/google/android/material/a$l;->MaterialCalendar_daySelectedStyle:I

    .line 91
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 89
    invoke-static {p1, v1}, Lcom/google/android/material/datepicker/a;->a(Landroid/content/Context;I)Lcom/google/android/material/datepicker/a;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/datepicker/b;->b:Lcom/google/android/material/datepicker/a;

    .line 92
    sget v1, Lcom/google/android/material/a$l;->MaterialCalendar_dayTodayStyle:I

    .line 95
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 93
    invoke-static {p1, v1}, Lcom/google/android/material/datepicker/a;->a(Landroid/content/Context;I)Lcom/google/android/material/datepicker/a;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/datepicker/b;->c:Lcom/google/android/material/datepicker/a;

    .line 96
    sget v1, Lcom/google/android/material/a$l;->MaterialCalendar_rangeFillColor:I

    .line 97
    invoke-static {p1, v0, v1}, Lcom/google/android/material/l/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 100
    sget v3, Lcom/google/android/material/a$l;->MaterialCalendar_yearStyle:I

    .line 102
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 101
    invoke-static {p1, v3}, Lcom/google/android/material/datepicker/a;->a(Landroid/content/Context;I)Lcom/google/android/material/datepicker/a;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/datepicker/b;->d:Lcom/google/android/material/datepicker/a;

    .line 103
    sget v3, Lcom/google/android/material/a$l;->MaterialCalendar_yearSelectedStyle:I

    .line 106
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 104
    invoke-static {p1, v3}, Lcom/google/android/material/datepicker/a;->a(Landroid/content/Context;I)Lcom/google/android/material/datepicker/a;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/datepicker/b;->e:Lcom/google/android/material/datepicker/a;

    .line 107
    sget v3, Lcom/google/android/material/a$l;->MaterialCalendar_yearTodayStyle:I

    .line 110
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 108
    invoke-static {p1, v2}, Lcom/google/android/material/datepicker/a;->a(Landroid/content/Context;I)Lcom/google/android/material/datepicker/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/b;->f:Lcom/google/android/material/datepicker/a;

    .line 112
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/b;->h:Landroid/graphics/Paint;

    .line 113
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 115
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
