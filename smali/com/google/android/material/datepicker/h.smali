.class public final Lcom/google/android/material/datepicker/h;
.super Landroidx/fragment/app/DialogFragment;
.source "MaterialDatePicker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/DialogFragment;"
    }
.end annotation


# static fields
.field static final a:Ljava/lang/Object;

.field static final b:Ljava/lang/Object;

.field static final c:Ljava/lang/Object;


# instance fields
.field d:Lcom/google/android/material/datepicker/DateSelector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/DateSelector<",
            "TS;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Object<",
            "-TS;>;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/content/DialogInterface$OnCancelListener;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/content/DialogInterface$OnDismissListener;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:Lcom/google/android/material/datepicker/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/m<",
            "TS;>;"
        }
    .end annotation
.end field

.field private k:Lcom/google/android/material/datepicker/CalendarConstraints;

.field private l:Lcom/google/android/material/datepicker/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/g<",
            "TS;>;"
        }
    .end annotation
.end field

.field private m:I

.field private n:Z

.field private o:Landroid/widget/TextView;

.field private p:Lcom/google/android/material/internal/CheckableImageButton;

.field private q:Lcom/google/android/material/o/d;

.field private r:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CONFIRM_BUTTON_TAG"

    .line 63
    sput-object v0, Lcom/google/android/material/datepicker/h;->a:Ljava/lang/Object;

    const-string v0, "CANCEL_BUTTON_TAG"

    .line 64
    sput-object v0, Lcom/google/android/material/datepicker/h;->b:Ljava/lang/Object;

    const-string v0, "TOGGLE_BUTTON_TAG"

    .line 65
    sput-object v0, Lcom/google/android/material/datepicker/h;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 76
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/h;->e:Ljava/util/LinkedHashSet;

    .line 78
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/h;->f:Ljava/util/LinkedHashSet;

    .line 80
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/h;->g:Ljava/util/LinkedHashSet;

    .line 82
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/h;->h:Ljava/util/LinkedHashSet;

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/datepicker/h;)Ljava/util/LinkedHashSet;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/google/android/material/datepicker/h;->e:Ljava/util/LinkedHashSet;

    return-object p0
.end method

.method private a()V
    .locals 5

    .line 4073
    iget-object v0, p0, Lcom/google/android/material/datepicker/h;->d:Lcom/google/android/material/datepicker/DateSelector;

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/h;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/material/datepicker/DateSelector;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 278
    iget-object v1, p0, Lcom/google/android/material/datepicker/h;->o:Landroid/widget/TextView;

    sget v2, Lcom/google/android/material/a$j;->mtrl_picker_announce_current_selection:I

    .line 279
    invoke-virtual {p0, v2}, Lcom/google/android/material/datepicker/h;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 278
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 280
    iget-object v1, p0, Lcom/google/android/material/datepicker/h;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/datepicker/h;Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/google/android/material/datepicker/h;->a(Lcom/google/android/material/internal/CheckableImageButton;)V

    return-void
.end method

.method private a(Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/google/android/material/datepicker/h;->p:Lcom/google/android/material/internal/CheckableImageButton;

    .line 331
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/google/android/material/a$j;->mtrl_picker_toggle_to_calendar_input_mode:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 333
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/google/android/material/a$j;->mtrl_picker_toggle_to_text_input_mode:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 334
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/h;->p:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static a(Landroid/content/Context;)Z
    .locals 4

    .line 350
    sget v0, Lcom/google/android/material/a$b;->materialCalendarStyle:I

    const-class v1, Lcom/google/android/material/datepicker/g;

    .line 352
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 351
    invoke-static {p0, v0, v1}, Lcom/google/android/material/l/b;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x101020d

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 354
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 355
    invoke-virtual {p0, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 356
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return v0
.end method

.method private b(Landroid/content/Context;)I
    .locals 1

    .line 134
    iget v0, p0, Lcom/google/android/material/datepicker/h;->i:I

    if-eqz v0, :cond_0

    return v0

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/h;->d:Lcom/google/android/material/datepicker/DateSelector;

    invoke-interface {v0, p1}, Lcom/google/android/material/datepicker/DateSelector;->b(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method static synthetic b(Lcom/google/android/material/datepicker/h;)Ljava/util/LinkedHashSet;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/google/android/material/datepicker/h;->f:Ljava/util/LinkedHashSet;

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 284
    iget-object v0, p0, Lcom/google/android/material/datepicker/h;->d:Lcom/google/android/material/datepicker/DateSelector;

    .line 286
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/h;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/material/datepicker/h;->b(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/datepicker/h;->k:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 285
    invoke-static {v0, v1, v2}, Lcom/google/android/material/datepicker/g;->a(Lcom/google/android/material/datepicker/DateSelector;ILcom/google/android/material/datepicker/CalendarConstraints;)Lcom/google/android/material/datepicker/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/h;->l:Lcom/google/android/material/datepicker/g;

    .line 287
    iget-object v0, p0, Lcom/google/android/material/datepicker/h;->p:Lcom/google/android/material/internal/CheckableImageButton;

    .line 288
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/datepicker/h;->d:Lcom/google/android/material/datepicker/DateSelector;

    iget-object v1, p0, Lcom/google/android/material/datepicker/h;->k:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 289
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/i;->a(Lcom/google/android/material/datepicker/DateSelector;Lcom/google/android/material/datepicker/CalendarConstraints;)Lcom/google/android/material/datepicker/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/h;->l:Lcom/google/android/material/datepicker/g;

    :goto_0
    iput-object v0, p0, Lcom/google/android/material/datepicker/h;->j:Lcom/google/android/material/datepicker/m;

    .line 291
    invoke-direct {p0}, Lcom/google/android/material/datepicker/h;->a()V

    .line 293
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/h;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 294
    sget v1, Lcom/google/android/material/a$f;->mtrl_calendar_frame:I

    iget-object v2, p0, Lcom/google/android/material/datepicker/h;->j:Lcom/google/android/material/datepicker/m;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 295
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    .line 297
    iget-object v0, p0, Lcom/google/android/material/datepicker/h;->j:Lcom/google/android/material/datepicker/m;

    new-instance v1, Lcom/google/android/material/datepicker/h$3;

    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/h$3;-><init>(Lcom/google/android/material/datepicker/h;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/m;->a(Lcom/google/android/material/datepicker/l;)Z

    return-void
.end method

.method private static c(Landroid/content/Context;)I
    .locals 4

    .line 378
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 379
    sget v0, Lcom/google/android/material/a$d;->mtrl_calendar_content_padding:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 380
    invoke-static {}, Lcom/google/android/material/datepicker/Month;->a()Lcom/google/android/material/datepicker/Month;

    move-result-object v1

    iget v1, v1, Lcom/google/android/material/datepicker/Month;->e:I

    .line 381
    sget v2, Lcom/google/android/material/a$d;->mtrl_calendar_day_width:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 382
    sget v3, Lcom/google/android/material/a$d;->mtrl_calendar_month_horizontal_padding:I

    .line 383
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    mul-int/lit8 v0, v0, 0x2

    mul-int v2, v2, v1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, -0x1

    mul-int v1, v1, p0

    add-int/2addr v0, v1

    return v0
.end method

.method static synthetic c(Lcom/google/android/material/datepicker/h;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/google/android/material/datepicker/h;->a()V

    return-void
.end method

.method static synthetic d(Lcom/google/android/material/datepicker/h;)Lcom/google/android/material/datepicker/DateSelector;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/google/android/material/datepicker/h;->d:Lcom/google/android/material/datepicker/DateSelector;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/material/datepicker/h;)Landroid/widget/Button;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/google/android/material/datepicker/h;->r:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/material/datepicker/h;)Lcom/google/android/material/internal/CheckableImageButton;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/google/android/material/datepicker/h;->p:Lcom/google/android/material/internal/CheckableImageButton;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/material/datepicker/h;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/google/android/material/datepicker/h;->b()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 249
    iget-object v0, p0, Lcom/google/android/material/datepicker/h;->g:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    .line 250
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    goto :goto_0

    .line 252
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 125
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    .line 126
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/h;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 127
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/h;->i:I

    const-string v0, "GRID_SELECTOR_KEY"

    .line 128
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/DateSelector;

    iput-object v0, p0, Lcom/google/android/material/datepicker/h;->d:Lcom/google/android/material/datepicker/DateSelector;

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 129
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/CalendarConstraints;

    iput-object v0, p0, Lcom/google/android/material/datepicker/h;->k:Lcom/google/android/material/datepicker/CalendarConstraints;

    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 130
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/datepicker/h;->m:I

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 143
    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/h;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/h;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/material/datepicker/h;->b(Landroid/content/Context;)I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 144
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 145
    invoke-static {v0}, Lcom/google/android/material/datepicker/h;->a(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/material/datepicker/h;->n:Z

    .line 148
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/h;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/material/a$b;->colorSurface:I

    const-class v3, Lcom/google/android/material/datepicker/h;

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    .line 147
    invoke-static {v1, v2, v3}, Lcom/google/android/material/l/b;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result v1

    .line 149
    new-instance v2, Lcom/google/android/material/o/d;

    sget v3, Lcom/google/android/material/a$b;->materialCalendarStyle:I

    sget v4, Lcom/google/android/material/a$k;->Widget_MaterialComponents_MaterialCalendar:I

    const/4 v5, 0x0

    invoke-direct {v2, v0, v5, v3, v4}, Lcom/google/android/material/o/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v2, p0, Lcom/google/android/material/datepicker/h;->q:Lcom/google/android/material/o/d;

    .line 155
    invoke-virtual {v2, v0}, Lcom/google/android/material/o/d;->a(Landroid/content/Context;)V

    .line 156
    iget-object v0, p0, Lcom/google/android/material/datepicker/h;->q:Lcom/google/android/material/o/d;

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/o/d;->f(Landroid/content/res/ColorStateList;)V

    .line 157
    iget-object v0, p0, Lcom/google/android/material/datepicker/h;->q:Lcom/google/android/material/o/d;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getElevation(Landroid/view/View;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/o/d;->r(F)V

    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 167
    iget-boolean p3, p0, Lcom/google/android/material/datepicker/h;->n:Z

    if-eqz p3, :cond_0

    sget p3, Lcom/google/android/material/a$h;->mtrl_picker_fullscreen:I

    goto :goto_0

    :cond_0
    sget p3, Lcom/google/android/material/a$h;->mtrl_picker_dialog:I

    .line 168
    :goto_0
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 169
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 171
    sget p3, Lcom/google/android/material/a$f;->mtrl_calendar_frame:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 172
    iget-boolean v0, p0, Lcom/google/android/material/datepicker/h;->n:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 173
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 174
    invoke-static {p2}, Lcom/google/android/material/datepicker/h;->c(Landroid/content/Context;)I

    move-result v2

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 173
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 176
    :cond_1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 177
    invoke-static {p2}, Lcom/google/android/material/datepicker/h;->c(Landroid/content/Context;)I

    move-result v2

    .line 2361
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 2362
    sget v4, Lcom/google/android/material/a$d;->mtrl_calendar_navigation_height:I

    .line 2363
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sget v5, Lcom/google/android/material/a$d;->mtrl_calendar_navigation_top_padding:I

    .line 2364
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    add-int/2addr v4, v5

    sget v5, Lcom/google/android/material/a$d;->mtrl_calendar_navigation_bottom_padding:I

    .line 2365
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    add-int/2addr v4, v5

    .line 2366
    sget v5, Lcom/google/android/material/a$d;->mtrl_calendar_days_of_week_height:I

    .line 2367
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 2368
    sget v6, Lcom/google/android/material/datepicker/j;->a:I

    sget v7, Lcom/google/android/material/a$d;->mtrl_calendar_day_height:I

    .line 2370
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    mul-int v6, v6, v7

    sget v7, Lcom/google/android/material/datepicker/j;->a:I

    sub-int/2addr v7, v1

    sget v8, Lcom/google/android/material/a$d;->mtrl_calendar_month_vertical_padding:I

    .line 2372
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    mul-int v7, v7, v8

    add-int/2addr v6, v7

    .line 2373
    sget v7, Lcom/google/android/material/a$d;->mtrl_calendar_bottom_padding:I

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    add-int/2addr v4, v3

    .line 177
    invoke-direct {v0, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 176
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    :goto_1
    sget p3, Lcom/google/android/material/a$f;->mtrl_picker_header_selection_text:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/google/android/material/datepicker/h;->o:Landroid/widget/TextView;

    .line 180
    invoke-static {p3, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityLiveRegion(Landroid/view/View;I)V

    .line 182
    sget p3, Lcom/google/android/material/a$f;->mtrl_picker_header_toggle:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object p3, p0, Lcom/google/android/material/datepicker/h;->p:Lcom/google/android/material/internal/CheckableImageButton;

    .line 183
    sget p3, Lcom/google/android/material/a$f;->mtrl_picker_title_text:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iget v0, p0, Lcom/google/android/material/datepicker/h;->m:I

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 3312
    iget-object p3, p0, Lcom/google/android/material/datepicker/h;->p:Lcom/google/android/material/internal/CheckableImageButton;

    sget-object v0, Lcom/google/android/material/datepicker/h;->c:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setTag(Ljava/lang/Object;)V

    .line 3313
    iget-object p3, p0, Lcom/google/android/material/datepicker/h;->p:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3340
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-array v2, v1, [I

    const v3, 0x10100a0

    const/4 v4, 0x0

    aput v3, v2, v4

    .line 3341
    sget v3, Lcom/google/android/material/a$e;->ic_calendar_black_24dp:I

    .line 3343
    invoke-static {p2, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 3341
    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v2, v4, [I

    .line 3344
    sget v3, Lcom/google/android/material/a$e;->ic_edit_black_24dp:I

    .line 3345
    invoke-static {p2, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 3344
    invoke-virtual {v0, v2, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 3313
    invoke-virtual {p3, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3316
    iget-object p2, p0, Lcom/google/android/material/datepicker/h;->p:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 3317
    iget-object p2, p0, Lcom/google/android/material/datepicker/h;->p:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-direct {p0, p2}, Lcom/google/android/material/datepicker/h;->a(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 3318
    iget-object p2, p0, Lcom/google/android/material/datepicker/h;->p:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance p3, Lcom/google/android/material/datepicker/h$4;

    invoke-direct {p3, p0}, Lcom/google/android/material/datepicker/h$4;-><init>(Lcom/google/android/material/datepicker/h;)V

    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/CheckableImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    sget p2, Lcom/google/android/material/a$f;->confirm_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/google/android/material/datepicker/h;->r:Landroid/widget/Button;

    .line 187
    iget-object p2, p0, Lcom/google/android/material/datepicker/h;->d:Lcom/google/android/material/datepicker/DateSelector;

    invoke-interface {p2}, Lcom/google/android/material/datepicker/DateSelector;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 188
    iget-object p2, p0, Lcom/google/android/material/datepicker/h;->r:Landroid/widget/Button;

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_2

    .line 190
    :cond_2
    iget-object p2, p0, Lcom/google/android/material/datepicker/h;->r:Landroid/widget/Button;

    invoke-virtual {p2, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 192
    :goto_2
    iget-object p2, p0, Lcom/google/android/material/datepicker/h;->r:Landroid/widget/Button;

    sget-object p3, Lcom/google/android/material/datepicker/h;->a:Ljava/lang/Object;

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 193
    iget-object p2, p0, Lcom/google/android/material/datepicker/h;->r:Landroid/widget/Button;

    new-instance p3, Lcom/google/android/material/datepicker/h$1;

    invoke-direct {p3, p0}, Lcom/google/android/material/datepicker/h$1;-><init>(Lcom/google/android/material/datepicker/h;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    sget p2, Lcom/google/android/material/a$f;->cancel_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    .line 206
    sget-object p3, Lcom/google/android/material/datepicker/h;->b:Ljava/lang/Object;

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 207
    new-instance p3, Lcom/google/android/material/datepicker/h$2;

    invoke-direct {p3, p0}, Lcom/google/android/material/datepicker/h$2;-><init>(Lcom/google/android/material/datepicker/h;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 257
    iget-object v0, p0, Lcom/google/android/material/datepicker/h;->h:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    .line 258
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    .line 260
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/h;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 262
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 264
    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 10

    .line 112
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 113
    iget v0, p0, Lcom/google/android/material/datepicker/h;->i:I

    const-string v1, "OVERRIDE_THEME_RES_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 114
    iget-object v0, p0, Lcom/google/android/material/datepicker/h;->d:Lcom/google/android/material/datepicker/DateSelector;

    const-string v1, "GRID_SELECTOR_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 115
    new-instance v0, Lcom/google/android/material/datepicker/CalendarConstraints$a;

    iget-object v1, p0, Lcom/google/android/material/datepicker/h;->k:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/CalendarConstraints$a;-><init>(Lcom/google/android/material/datepicker/CalendarConstraints;)V

    iget-object v1, p0, Lcom/google/android/material/datepicker/h;->l:Lcom/google/android/material/datepicker/g;

    .line 1283
    iget-object v1, v1, Lcom/google/android/material/datepicker/g;->g:Lcom/google/android/material/datepicker/Month;

    .line 2206
    iput-object v1, v0, Lcom/google/android/material/datepicker/CalendarConstraints$a;->e:Lcom/google/android/material/datepicker/Month;

    .line 2223
    iget-object v1, v0, Lcom/google/android/material/datepicker/CalendarConstraints$a;->e:Lcom/google/android/material/datepicker/Month;

    if-nez v1, :cond_1

    .line 2224
    invoke-static {}, Lcom/google/android/material/datepicker/Month;->a()Lcom/google/android/material/datepicker/Month;

    move-result-object v1

    .line 2225
    iget-object v2, v0, Lcom/google/android/material/datepicker/CalendarConstraints$a;->c:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {v2, v1}, Lcom/google/android/material/datepicker/Month;->a(Lcom/google/android/material/datepicker/Month;)I

    move-result v2

    if-gtz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/material/datepicker/CalendarConstraints$a;->d:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {v1, v2}, Lcom/google/android/material/datepicker/Month;->a(Lcom/google/android/material/datepicker/Month;)I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/material/datepicker/CalendarConstraints$a;->c:Lcom/google/android/material/datepicker/Month;

    :goto_0
    iput-object v1, v0, Lcom/google/android/material/datepicker/CalendarConstraints$a;->e:Lcom/google/android/material/datepicker/Month;

    .line 2227
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2228
    iget-object v2, v0, Lcom/google/android/material/datepicker/CalendarConstraints$a;->f:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    const-string v3, "DEEP_COPY_VALIDATOR_KEY"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2229
    new-instance v2, Lcom/google/android/material/datepicker/CalendarConstraints;

    iget-object v5, v0, Lcom/google/android/material/datepicker/CalendarConstraints$a;->c:Lcom/google/android/material/datepicker/Month;

    iget-object v6, v0, Lcom/google/android/material/datepicker/CalendarConstraints$a;->d:Lcom/google/android/material/datepicker/Month;

    iget-object v7, v0, Lcom/google/android/material/datepicker/CalendarConstraints$a;->e:Lcom/google/android/material/datepicker/Month;

    .line 2233
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    const/4 v9, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/google/android/material/datepicker/CalendarConstraints;-><init>(Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;B)V

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 115
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 120
    iget v0, p0, Lcom/google/android/material/datepicker/h;->m:I

    const-string v1, "TITLE_TEXT_RES_ID_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 222
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 223
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/h;->requireDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 225
    iget-boolean v1, p0, Lcom/google/android/material/datepicker/h;->n:Z

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    .line 226
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 227
    iget-object v1, p0, Lcom/google/android/material/datepicker/h;->q:Lcom/google/android/material/o/d;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v1, -0x2

    .line 229
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 231
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/h;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/material/a$d;->mtrl_calendar_dialog_background_inset:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 232
    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    iget-object v3, p0, Lcom/google/android/material/datepicker/h;->q:Lcom/google/android/material/o/d;

    invoke-direct {v2, v3, v1}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 233
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 235
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/f/a;

    .line 236
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/h;->requireDialog()Landroid/app/Dialog;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lcom/google/android/material/f/a;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 238
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/datepicker/h;->b()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/google/android/material/datepicker/h;->j:Lcom/google/android/material/datepicker/m;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/m;->b()V

    .line 244
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    return-void
.end method
