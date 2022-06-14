.class public Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;
.super Landroid/widget/FrameLayout;
.source "BaseTransientBottomBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "d"
.end annotation


# static fields
.field private static final a:Landroid/view/View$OnTouchListener;


# instance fields
.field private b:Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;

.field private c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;

.field private d:I

.field private final e:F

.field private final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1029
    new-instance v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d$1;

    invoke-direct {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d$1;-><init>()V

    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;->a:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1046
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    .line 1050
    invoke-static {p1, p2, v0, v0}, Lcom/google/android/material/internal/k;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1053
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 1054
    sget-object v1, Lcom/google/android/material/a$l;->SnackbarLayout:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 1055
    sget p2, Lcom/google/android/material/a$l;->SnackbarLayout_elevation:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1056
    sget p2, Lcom/google/android/material/a$l;->SnackbarLayout_elevation:I

    .line 1057
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    .line 1056
    invoke-static {p0, p2}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 1059
    :cond_0
    sget p2, Lcom/google/android/material/a$l;->SnackbarLayout_animationMode:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;->d:I

    .line 1060
    sget p2, Lcom/google/android/material/a$l;->SnackbarLayout_backgroundOverlayColorAlpha:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1061
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;->e:F

    .line 1062
    sget p2, Lcom/google/android/material/a$l;->SnackbarLayout_actionTextColorAlpha:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;->f:F

    .line 1063
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1065
    sget-object p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 p1, 0x1

    .line 1066
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;->setFocusable(Z)V

    return-void
.end method


# virtual methods
.method getActionTextColorAlpha()F
    .locals 1

    .line 1126
    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;->f:F

    return v0
.end method

.method getAnimationMode()I
    .locals 1

    .line 1114
    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;->d:I

    return v0
.end method

.method getBackgroundOverlayColorAlpha()F
    .locals 1

    .line 1122
    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;->e:F

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1086
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 1087
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;

    if-eqz v0, :cond_0

    .line 1088
    invoke-interface {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;->a()V

    .line 1091
    :cond_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1096
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 1097
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;

    if-eqz v0, :cond_0

    .line 1098
    invoke-interface {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;->b()V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1078
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 1079
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;

    if-eqz p1, :cond_0

    .line 1080
    invoke-interface {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;->a()V

    :cond_0
    return-void
.end method

.method setAnimationMode(I)V
    .locals 0

    .line 1118
    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;->d:I

    return-void
.end method

.method setOnAttachStateChangeListener(Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;)V
    .locals 0

    .line 1109
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1072
    :cond_0
    sget-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;->a:Landroid/view/View$OnTouchListener;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1073
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method setOnLayoutChangeListener(Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;)V
    .locals 0

    .line 1104
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;

    return-void
.end method
