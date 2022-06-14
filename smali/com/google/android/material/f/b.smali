.class public final Lcom/google/android/material/f/b;
.super Landroidx/appcompat/app/AlertDialog$Builder;
.source "MaterialAlertDialogBuilder.java"


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I


# instance fields
.field private d:Landroid/graphics/drawable/Drawable;

.field private final e:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 69
    sget v0, Lcom/google/android/material/a$b;->alertDialogStyle:I

    sput v0, Lcom/google/android/material/f/b;->a:I

    .line 70
    sget v0, Lcom/google/android/material/a$k;->MaterialAlertDialog_MaterialComponents:I

    sput v0, Lcom/google/android/material/f/b;->b:I

    .line 73
    sget v0, Lcom/google/android/material/a$b;->materialAlertDialogTheme:I

    sput v0, Lcom/google/android/material/f/b;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 103
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/f/b;-><init>(Landroid/content/Context;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 10

    .line 1088
    invoke-static {p1}, Lcom/google/android/material/f/b;->a(Landroid/content/Context;)I

    move-result p2

    .line 1089
    sget v0, Lcom/google/android/material/f/b;->a:I

    sget v1, Lcom/google/android/material/f/b;->b:I

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/material/internal/k;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v0

    if-nez p2, :cond_0

    goto :goto_0

    .line 1093
    :cond_0
    new-instance v1, Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-direct {v1, v0, p2}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v0, v1

    .line 1098
    :goto_0
    invoke-static {p1}, Lcom/google/android/material/f/b;->a(Landroid/content/Context;)I

    move-result p1

    .line 109
    invoke-direct {p0, v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 113
    invoke-virtual {p0}, Lcom/google/android/material/f/b;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    .line 116
    sget v6, Lcom/google/android/material/f/b;->a:I

    sget v7, Lcom/google/android/material/f/b;->b:I

    const/4 v4, 0x0

    .line 2059
    sget-object v5, Lcom/google/android/material/a$l;->MaterialAlertDialog:[I

    const/4 v0, 0x0

    new-array v8, v0, [I

    move-object v3, p1

    .line 2060
    invoke-static/range {v3 .. v8}, Lcom/google/android/material/internal/k;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2067
    sget v1, Lcom/google/android/material/a$l;->MaterialAlertDialog_backgroundInsetStart:I

    .line 2071
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/material/a$d;->mtrl_alert_dialog_background_inset_start:I

    .line 2072
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 2068
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 2073
    sget v3, Lcom/google/android/material/a$l;->MaterialAlertDialog_backgroundInsetTop:I

    .line 2077
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/material/a$d;->mtrl_alert_dialog_background_inset_top:I

    .line 2078
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 2074
    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 2080
    sget v4, Lcom/google/android/material/a$l;->MaterialAlertDialog_backgroundInsetEnd:I

    .line 2084
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/google/android/material/a$d;->mtrl_alert_dialog_background_inset_end:I

    .line 2085
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 2081
    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 2086
    sget v5, Lcom/google/android/material/a$l;->MaterialAlertDialog_backgroundInsetBottom:I

    .line 2090
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/google/android/material/a$d;->mtrl_alert_dialog_background_inset_bottom:I

    .line 2091
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 2087
    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    .line 2093
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 2097
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x11

    const/4 v7, 0x1

    if-lt v0, v6, :cond_1

    .line 2098
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    if-ne v0, v7, :cond_1

    move v9, v4

    move v4, v1

    move v1, v9

    .line 2105
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 117
    iput-object v0, p0, Lcom/google/android/material/f/b;->e:Landroid/graphics/Rect;

    .line 119
    sget v0, Lcom/google/android/material/a$b;->colorSurface:I

    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 3065
    invoke-static {p1, v0, v1}, Lcom/google/android/material/l/b;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    .line 121
    new-instance v1, Lcom/google/android/material/o/d;

    sget v3, Lcom/google/android/material/f/b;->a:I

    sget v4, Lcom/google/android/material/f/b;->b:I

    invoke-direct {v1, p1, v2, v3, v4}, Lcom/google/android/material/o/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 123
    invoke-virtual {v1, p1}, Lcom/google/android/material/o/d;->a(Landroid/content/Context;)V

    .line 124
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/material/o/d;->f(Landroid/content/res/ColorStateList;)V

    .line 127
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_2

    .line 128
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    const v0, 0x1010571

    .line 129
    invoke-virtual {p2, v0, p1, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 131
    invoke-virtual {p0}, Lcom/google/android/material/f/b;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result p2

    .line 132
    iget p1, p1, Landroid/util/TypedValue;->type:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_2

    .line 133
    invoke-virtual {v1, p2}, Lcom/google/android/material/o/d;->o(F)V

    .line 136
    :cond_2
    iput-object v1, p0, Lcom/google/android/material/f/b;->d:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private static a(Landroid/content/Context;)I
    .locals 1

    .line 79
    sget v0, Lcom/google/android/material/f/b;->c:I

    .line 80
    invoke-static {p0, v0}, Lcom/google/android/material/l/b;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 84
    :cond_0
    iget p0, p0, Landroid/util/TypedValue;->data:I

    return p0
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/google/android/material/f/b;
    .locals 0

    .line 435
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/f/b;

    return-object p1
.end method

.method public final a(Ljava/lang/CharSequence;)Lcom/google/android/material/f/b;
    .locals 0

    .line 215
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/f/b;

    return-object p1
.end method

.method public final a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/f/b;
    .locals 0

    .line 265
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/f/b;

    return-object p1
.end method

.method public final a(Z)Lcom/google/android/material/f/b;
    .locals 0

    .line 317
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/f/b;

    return-object p1
.end method

.method public final b(Ljava/lang/CharSequence;)Lcom/google/android/material/f/b;
    .locals 0

    .line 233
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/f/b;

    return-object p1
.end method

.method public final b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/f/b;
    .locals 0

    .line 285
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/f/b;

    return-object p1
.end method

.method public final create()Landroidx/appcompat/app/AlertDialog;
    .locals 11

    .line 141
    invoke-super {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 145
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    .line 146
    iget-object v3, p0, Lcom/google/android/material/f/b;->d:Landroid/graphics/drawable/Drawable;

    instance-of v4, v3, Lcom/google/android/material/o/d;

    if-eqz v4, :cond_0

    .line 147
    check-cast v3, Lcom/google/android/material/o/d;

    invoke-static {v2}, Landroidx/core/view/ViewCompat;->getElevation(Landroid/view/View;)F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/material/o/d;->r(F)V

    .line 150
    :cond_0
    iget-object v6, p0, Lcom/google/android/material/f/b;->d:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/google/android/material/f/b;->e:Landroid/graphics/Rect;

    .line 4048
    new-instance v4, Landroid/graphics/drawable/InsetDrawable;

    iget v7, v3, Landroid/graphics/Rect;->left:I

    iget v8, v3, Landroid/graphics/Rect;->top:I

    iget v9, v3, Landroid/graphics/Rect;->right:I

    iget v10, v3, Landroid/graphics/Rect;->bottom:I

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 151
    invoke-virtual {v1, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 152
    new-instance v1, Lcom/google/android/material/f/a;

    iget-object v3, p0, Lcom/google/android/material/f/b;->e:Landroid/graphics/Rect;

    invoke-direct {v1, v0, v3}, Lcom/google/android/material/f/a;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v0
.end method

.method public final bridge synthetic setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 14355
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/f/b;

    return-object p1
.end method

.method public final synthetic setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 67
    invoke-virtual {p0, p1}, Lcom/google/android/material/f/b;->a(Z)Lcom/google/android/material/f/b;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic setCursor(Landroid/database/Cursor;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 13362
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setCursor(Landroid/database/Cursor;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/f/b;

    return-object p1
.end method

.method public final bridge synthetic setCustomTitle(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 31221
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/f/b;

    return-object p1
.end method

.method public final bridge synthetic setIcon(I)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 29239
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setIcon(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/f/b;

    return-object p1
.end method

.method public final bridge synthetic setIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 28245
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/f/b;

    return-object p1
.end method

.method public final bridge synthetic setIconAttribute(I)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 27251
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setIconAttribute(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/f/b;

    return-object p1
.end method

.method public final bridge synthetic setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 16342
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/f/b;

    return-object p1
.end method

.method public final bridge synthetic setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 15348
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/f/b;

    return-object p1
.end method

.method public final bridge synthetic setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 30227
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/f/b;

    return-object p1
.end method

.method public final synthetic setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 67
    invoke-virtual {p0, p1}, Lcom/google/android/material/f/b;->b(Ljava/lang/CharSequence;)Lcom/google/android/material/f/b;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic setMultiChoiceItems(I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 12369
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setMultiChoiceItems(I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/f/b;

    return-object p1
.end method

.method public final bridge synthetic setMultiChoiceItems(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 10387
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/app/AlertDialog$Builder;->setMultiChoiceItems(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/f/b;

    return-object p1
.end method

.method public final bridge synthetic setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 11376
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/f/b;

    return-object p1
.end method

.method public final bridge synthetic setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 24278
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/f/b;

    return-object p1
.end method

.method public final synthetic setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 67
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/f/b;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/f/b;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic setNegativeButtonIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 23291
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButtonIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/f/b;

    return-object p1
.end method

.method public final bridge synthetic setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 22298
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/f/b;

    return-object p1
.end method

.method public final bridge synthetic setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 21305
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/f/b;

    return-object p1
.end method

.method public final bridge synthetic setNeutralButtonIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 20311
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButtonIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/f/b;

    return-object p1
.end method

.method public final bridge synthetic setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 19323
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/f/b;

    return-object p1
.end method

.method public final bridge synthetic setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 18329
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/f/b;

    return-object p1
.end method

.method public final bridge synthetic setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 5423
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/f/b;

    return-object p1
.end method

.method public final bridge synthetic setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 17335
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/f/b;

    return-object p1
.end method

.method public final bridge synthetic setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 26258
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/f/b;

    return-object p1
.end method

.method public final synthetic setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 67
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/f/b;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/f/b;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic setPositiveButtonIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 25271
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButtonIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/f/b;

    return-object p1
.end method

.method public final bridge synthetic setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 9394
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/f/b;

    return-object p1
.end method

.method public final bridge synthetic setSingleChoiceItems(Landroid/database/Cursor;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 8402
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems(Landroid/database/Cursor;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/f/b;

    return-object p1
.end method

.method public final bridge synthetic setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 6416
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/f/b;

    return-object p1
.end method

.method public final bridge synthetic setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 7409
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/f/b;

    return-object p1
.end method

.method public final bridge synthetic setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 32209
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/f/b;

    return-object p1
.end method

.method public final synthetic setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 67
    invoke-virtual {p0, p1}, Lcom/google/android/material/f/b;->a(Ljava/lang/CharSequence;)Lcom/google/android/material/f/b;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic setView(I)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 4429
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/f/b;

    return-object p1
.end method

.method public final synthetic setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 67
    invoke-virtual {p0, p1}, Lcom/google/android/material/f/b;->a(Landroid/view/View;)Lcom/google/android/material/f/b;

    move-result-object p1

    return-object p1
.end method
