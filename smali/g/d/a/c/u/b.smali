.class public final Lg/d/a/c/u/b;
.super Ljava/lang/Object;
.source "CalendarStyle.java"


# instance fields
.field public final a:Lg/d/a/c/u/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lg/d/a/c/u/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lg/d/a/c/u/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lg/d/a/c/u/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lg/d/a/c/u/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Lg/d/a/c/u/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Lg/d/a/c/u/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lg/d/a/c/b;->materialCalendarStyle:I

    const-class v1, Lg/d/a/c/u/e;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {p1, v0, v1}, Lg/d/a/b/d/m/q/a;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    .line 5
    sget-object v1, Lg/d/a/c/k;->MaterialCalendar:[I

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 7
    sget v1, Lg/d/a/c/k;->MaterialCalendar_dayStyle:I

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 9
    invoke-static {p1, v1}, Lg/d/a/c/u/a;->a(Landroid/content/Context;I)Lg/d/a/c/u/a;

    move-result-object v1

    iput-object v1, p0, Lg/d/a/c/u/b;->a:Lg/d/a/c/u/a;

    .line 10
    sget v1, Lg/d/a/c/k;->MaterialCalendar_dayInvalidStyle:I

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 12
    invoke-static {p1, v1}, Lg/d/a/c/u/a;->a(Landroid/content/Context;I)Lg/d/a/c/u/a;

    move-result-object v1

    iput-object v1, p0, Lg/d/a/c/u/b;->g:Lg/d/a/c/u/a;

    .line 13
    sget v1, Lg/d/a/c/k;->MaterialCalendar_daySelectedStyle:I

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 15
    invoke-static {p1, v1}, Lg/d/a/c/u/a;->a(Landroid/content/Context;I)Lg/d/a/c/u/a;

    move-result-object v1

    iput-object v1, p0, Lg/d/a/c/u/b;->b:Lg/d/a/c/u/a;

    .line 16
    sget v1, Lg/d/a/c/k;->MaterialCalendar_dayTodayStyle:I

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 18
    invoke-static {p1, v1}, Lg/d/a/c/u/a;->a(Landroid/content/Context;I)Lg/d/a/c/u/a;

    move-result-object v1

    iput-object v1, p0, Lg/d/a/c/u/b;->c:Lg/d/a/c/u/a;

    .line 19
    sget v1, Lg/d/a/c/k;->MaterialCalendar_rangeFillColor:I

    .line 20
    invoke-static {p1, v0, v1}, Lg/d/a/b/d/m/q/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 21
    sget v3, Lg/d/a/c/k;->MaterialCalendar_yearStyle:I

    .line 22
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 23
    invoke-static {p1, v3}, Lg/d/a/c/u/a;->a(Landroid/content/Context;I)Lg/d/a/c/u/a;

    move-result-object v3

    iput-object v3, p0, Lg/d/a/c/u/b;->d:Lg/d/a/c/u/a;

    .line 24
    sget v3, Lg/d/a/c/k;->MaterialCalendar_yearSelectedStyle:I

    .line 25
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 26
    invoke-static {p1, v3}, Lg/d/a/c/u/a;->a(Landroid/content/Context;I)Lg/d/a/c/u/a;

    move-result-object v3

    iput-object v3, p0, Lg/d/a/c/u/b;->e:Lg/d/a/c/u/a;

    .line 27
    sget v3, Lg/d/a/c/k;->MaterialCalendar_yearTodayStyle:I

    .line 28
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 29
    invoke-static {p1, v2}, Lg/d/a/c/u/a;->a(Landroid/content/Context;I)Lg/d/a/c/u/a;

    move-result-object p1

    iput-object p1, p0, Lg/d/a/c/u/b;->f:Lg/d/a/c/u/a;

    .line 30
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lg/d/a/c/u/b;->h:Landroid/graphics/Paint;

    .line 31
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
