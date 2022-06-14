.class public final Lcom/google/android/material/bottomappbar/BottomAppBar;
.super Landroidx/appcompat/widget/Toolbar;
.source "BottomAppBar.java"

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$AttachedBehavior;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;,
        Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
    }
.end annotation


# static fields
.field private static final d:I


# instance fields
.field final a:Lcom/google/android/material/o/d;

.field b:Landroid/animation/AnimatorListenerAdapter;

.field c:Lcom/google/android/material/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/a/k<",
            "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
            ">;"
        }
    .end annotation
.end field

.field private final e:I

.field private f:Landroid/animation/Animator;

.field private g:Landroid/animation/Animator;

.field private h:I

.field private i:I

.field private j:Z

.field private k:I

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private n:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 111
    sget v0, Lcom/google/android/material/a$k;->Widget_MaterialComponents_BottomAppBar:I

    sput v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->d:I

    return-void
.end method

.method private a(I)F
    .locals 3

    .line 672
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne p1, v1, :cond_2

    .line 674
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->e:I

    sub-int/2addr p1, v2

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    :cond_1
    mul-int p1, p1, v1

    int-to-float p1, p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic a(Lcom/google/android/material/bottomappbar/BottomAppBar;I)F
    .locals 0

    .line 109
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->a(I)F

    move-result p0

    return p0
.end method

.method private a()V
    .locals 2

    .line 443
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->k:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->k:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 445
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Landroidx/appcompat/widget/ActionMenuView;IZ)V
    .locals 0

    .line 709
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->b(Landroidx/appcompat/widget/ActionMenuView;IZ)I

    move-result p2

    int-to-float p2, p2

    .line 708
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ActionMenuView;->setTranslationX(F)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 0

    .line 109
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->a()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V
    .locals 0

    .line 109
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->a(Landroidx/appcompat/widget/ActionMenuView;IZ)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/bottomappbar/BottomAppBar;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 3

    .line 11810
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->b:Landroid/animation/AnimatorListenerAdapter;

    .line 12612
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/b;

    move-result-object v1

    .line 13406
    iget-object v2, v1, Lcom/google/android/material/floatingactionbutton/b;->s:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    .line 13407
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/google/android/material/floatingactionbutton/b;->s:Ljava/util/ArrayList;

    .line 13409
    :cond_0
    iget-object v1, v1, Lcom/google/android/material/floatingactionbutton/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11811
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$5;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$5;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    .line 13580
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/b;

    move-result-object v1

    .line 14390
    iget-object v2, v1, Lcom/google/android/material/floatingactionbutton/b;->r:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    .line 14391
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/google/android/material/floatingactionbutton/b;->r:Ljava/util/ArrayList;

    .line 14393
    :cond_1
    iget-object v1, v1, Lcom/google/android/material/floatingactionbutton/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11824
    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->c:Lcom/google/android/material/a/k;

    .line 15343
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/b;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;

    invoke-direct {v1, p1, p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/a/k;)V

    .line 15608
    iget-object p0, v0, Lcom/google/android/material/floatingactionbutton/b;->t:Ljava/util/ArrayList;

    if-nez p0, :cond_2

    .line 15609
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v0, Lcom/google/android/material/floatingactionbutton/b;->t:Ljava/util/ArrayList;

    .line 15611
    :cond_2
    iget-object p0, v0, Lcom/google/android/material/floatingactionbutton/b;->t:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private b(Landroidx/appcompat/widget/ActionMenuView;IZ)I
    .locals 8

    .line 722
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 723
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getMeasuredWidth()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x0

    .line 726
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 727
    invoke-virtual {p0, v4}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 729
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v6, v6, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    if-eqz v6, :cond_2

    .line 730
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    iget v6, v6, Landroidx/appcompat/widget/Toolbar$LayoutParams;->gravity:I

    const v7, 0x800007

    and-int/2addr v6, v7

    const v7, 0x800003

    if-ne v6, v7, :cond_2

    const/4 v6, 0x1

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_4

    if-eqz v0, :cond_3

    .line 736
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_4

    .line 737
    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_4
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_6

    .line 741
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuView;->getRight()I

    move-result p1

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuView;->getLeft()I

    move-result p1

    :goto_5
    sub-int/2addr v3, p1

    if-ne p2, v2, :cond_7

    if-eqz p3, :cond_7

    return v3

    :cond_7
    return v1
.end method

.method private b()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .locals 2

    .line 511
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->c()Landroid/view/View;

    move-result-object v0

    .line 512
    instance-of v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 1

    .line 11452
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->k:I

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->l:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    .line 11454
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/google/android/material/bottomappbar/BottomAppBar;)Landroid/animation/Animator;
    .locals 1

    const/4 v0, 0x0

    .line 109
    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->g:Landroid/animation/Animator;

    return-object v0
.end method

.method private c()Landroid/view/View;
    .locals 4

    .line 517
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 522
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDependents(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    .line 523
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 524
    instance-of v3, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-nez v3, :cond_2

    instance-of v3, v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    if-eqz v3, :cond_1

    :cond_2
    return-object v2

    :cond_3
    return-object v1
.end method

.method static synthetic d(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .locals 0

    .line 109
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->b()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object p0

    return-object p0
.end method

.method private d()Z
    .locals 1

    .line 533
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->b()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8725
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/b;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic e(Lcom/google/android/material/bottomappbar/BottomAppBar;)F
    .locals 0

    .line 109
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationX()F

    move-result p0

    return p0
.end method

.method private e()V
    .locals 3

    .line 782
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/a;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationX()F

    move-result v1

    .line 11173
    iput v1, v0, Lcom/google/android/material/bottomappbar/a;->e:F

    .line 783
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->c()Landroid/view/View;

    move-result-object v0

    .line 784
    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->a:Lcom/google/android/material/o/d;

    iget-boolean v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->m:Z

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/android/material/o/d;->p(F)V

    if-eqz v0, :cond_1

    .line 786
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationY()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 787
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationX()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_1
    return-void
.end method

.method static synthetic f(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    .line 109
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getBottomInset()I

    move-result p0

    return p0
.end method

.method static synthetic g(Lcom/google/android/material/bottomappbar/BottomAppBar;)Landroid/view/View;
    .locals 0

    .line 109
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->c()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;
    .locals 3

    const/4 v0, 0x0

    .line 684
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 685
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 686
    instance-of v2, v1, Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v2, :cond_0

    .line 687
    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private getBottomInset()I
    .locals 1

    .line 828
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o:I

    return v0
.end method

.method private getFabTranslationX()F
    .locals 1

    .line 679
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->h:I

    invoke-direct {p0, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->a(I)F

    move-result v0

    return v0
.end method

.method private getFabTranslationY()F
    .locals 1

    .line 668
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/a;

    move-result-object v0

    .line 9192
    iget v0, v0, Lcom/google/android/material/bottomappbar/a;->d:F

    neg-float v0, v0

    return v0
.end method

.method static synthetic h(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 0

    .line 109
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->e()V

    return-void
.end method


# virtual methods
.method public final getBackgroundTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->a:Lcom/google/android/material/o/d;

    .line 5336
    iget-object v0, v0, Lcom/google/android/material/o/d;->F:Lcom/google/android/material/o/d$a;

    iget-object v0, v0, Lcom/google/android/material/o/d$a;->g:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final bridge synthetic getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .locals 1

    .line 109
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getBehavior()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    move-result-object v0

    return-object v0
.end method

.method public final getBehavior()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
    .locals 1

    .line 844
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->n:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    if-nez v0, :cond_0

    .line 845
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    invoke-direct {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->n:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 847
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->n:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    return-object v0
.end method

.method public final getCradleVerticalOffset()F
    .locals 1

    .line 364
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/a;

    move-result-object v0

    .line 7192
    iget v0, v0, Lcom/google/android/material/bottomappbar/a;->d:F

    return v0
.end method

.method public final getFabAlignmentMode()I
    .locals 1

    .line 282
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->h:I

    return v0
.end method

.method public final getFabAnimationMode()I
    .locals 1

    .line 304
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->i:I

    return v0
.end method

.method public final getFabCradleMargin()F
    .locals 1

    .line 331
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/a;

    move-result-object v0

    .line 6205
    iget v0, v0, Lcom/google/android/material/bottomappbar/a;->b:F

    return v0
.end method

.method public final getFabCradleRoundedCornerRadius()F
    .locals 1

    .line 347
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/a;

    move-result-object v0

    .line 6213
    iget v0, v0, Lcom/google/android/material/bottomappbar/a;->a:F

    return v0
.end method

.method public final getHideOnScroll()Z
    .locals 1

    .line 386
    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->j:Z

    return v0
.end method

.method final getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/a;
    .locals 1

    .line 776
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->a:Lcom/google/android/material/o/d;

    .line 10248
    iget-object v0, v0, Lcom/google/android/material/o/d;->F:Lcom/google/android/material/o/d$a;

    iget-object v0, v0, Lcom/google/android/material/o/d$a;->a:Lcom/google/android/material/o/g;

    .line 10517
    iget-object v0, v0, Lcom/google/android/material/o/g;->e:Lcom/google/android/material/o/c;

    .line 777
    check-cast v0, Lcom/google/android/material/bottomappbar/a;

    return-object v0
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 852
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onAttachedToWindow()V

    .line 854
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->a:Lcom/google/android/material/o/d;

    invoke-static {p0, v0}, Lcom/google/android/material/o/e;->a(Landroid/view/View;Lcom/google/android/material/o/d;)V

    .line 858
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 859
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 758
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/Toolbar;->onLayout(ZIIII)V

    if-eqz p1, :cond_2

    .line 9748
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->g:Landroid/animation/Animator;

    if-eqz p1, :cond_0

    .line 9749
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 9751
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->f:Landroid/animation/Animator;

    if-eqz p1, :cond_1

    .line 9752
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 767
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->e()V

    .line 9792
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;

    move-result-object p1

    if-eqz p1, :cond_4

    const/high16 p2, 0x3f800000    # 1.0f

    .line 9794
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ActionMenuView;->setAlpha(F)V

    .line 9795
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->d()Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x0

    .line 9796
    invoke-direct {p0, p1, p2, p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->a(Landroidx/appcompat/widget/ActionMenuView;IZ)V

    return-void

    .line 9798
    :cond_3
    iget p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->h:I

    iget-boolean p3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->m:Z

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->a(Landroidx/appcompat/widget/ActionMenuView;IZ)V

    :cond_4
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 994
    instance-of v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;

    if-nez v0, :cond_0

    .line 995
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 998
    :cond_0
    check-cast p1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;

    .line 999
    invoke-virtual {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1000
    iget v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->a:I

    iput v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->h:I

    .line 1001
    iget-boolean p1, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->b:Z

    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->m:Z

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 985
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 986
    new-instance v1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;

    invoke-direct {v1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 987
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->h:I

    iput v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->a:I

    .line 988
    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->m:Z

    iput-boolean v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->b:Z

    return-object v1
.end method

.method public final setBackgroundTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->a:Lcom/google/android/material/o/d;

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setCradleVerticalOffset(F)V
    .locals 1

    .line 373
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getCradleVerticalOffset()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 374
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/a;

    move-result-object v0

    .line 7201
    iput p1, v0, Lcom/google/android/material/bottomappbar/a;->d:F

    .line 375
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->a:Lcom/google/android/material/o/d;

    invoke-virtual {p1}, Lcom/google/android/material/o/d;->invalidateSelf()V

    .line 376
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->e()V

    :cond_0
    return-void
.end method

.method public final setElevation(F)V
    .locals 2

    .line 410
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->a:Lcom/google/android/material/o/d;

    invoke-virtual {v0, p1}, Lcom/google/android/material/o/d;->r(F)V

    .line 412
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->a:Lcom/google/android/material/o/d;

    .line 7780
    iget-object p1, p1, Lcom/google/android/material/o/d;->F:Lcom/google/android/material/o/d$a;

    iget p1, p1, Lcom/google/android/material/o/d$a;->r:I

    .line 413
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->a:Lcom/google/android/material/o/d;

    invoke-virtual {v0}, Lcom/google/android/material/o/d;->j()I

    move-result v0

    sub-int/2addr p1, v0

    .line 414
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getBehavior()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    move-result-object v0

    .line 8074
    iput p1, v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->c:I

    .line 8076
    iget p1, v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->b:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 8077
    iget p1, v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->a:I

    iget v0, v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->c:I

    add-int/2addr p1, v0

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method public final setFabAlignmentMode(I)V
    .locals 11

    .line 1475
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p1, :cond_5

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1479
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->f:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 1480
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 1483
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1485
    iget v3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->i:I

    if-ne v3, v2, :cond_2

    .line 1573
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->b()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v3

    new-array v4, v2, [F

    invoke-direct {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->a(I)F

    move-result v5

    aput v5, v4, v1

    const-string v5, "translationX"

    invoke-static {v3, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v4, 0x12c

    .line 1574
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1575
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2546
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->b()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 2721
    invoke-virtual {v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/material/floatingactionbutton/b;->n()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 2552
    :cond_3
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->a()V

    .line 2554
    new-instance v4, Lcom/google/android/material/bottomappbar/BottomAppBar$2;

    invoke-direct {v4, p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar$2;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V

    .line 3604
    invoke-virtual {v3, v4, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;Z)V

    .line 1491
    :cond_4
    :goto_0
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1492
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 1493
    iput-object v3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->f:Landroid/animation/Animator;

    .line 1494
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$1;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$1;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1506
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->f:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 294
    :cond_5
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->m:Z

    .line 4579
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 4583
    iget-object v3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->g:Landroid/animation/Animator;

    if-eqz v3, :cond_6

    .line 4584
    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    .line 4587
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4590
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->d()Z

    move-result v4

    if-nez v4, :cond_7

    const/4 v0, 0x0

    const/4 v4, 0x0

    goto :goto_2

    :cond_7
    move v4, p1

    .line 4621
    :goto_2
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;

    move-result-object v5

    if-eqz v5, :cond_9

    new-array v6, v2, [F

    const/high16 v7, 0x3f800000    # 1.0f

    aput v7, v6, v1

    const-string v8, "alpha"

    .line 4628
    invoke-static {v5, v8, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 4631
    invoke-virtual {v5}, Landroidx/appcompat/widget/ActionMenuView;->getTranslationX()F

    move-result v9

    .line 4632
    invoke-direct {p0, v5, v4, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->b(Landroidx/appcompat/widget/ActionMenuView;IZ)I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v9, v10

    .line 4635
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpl-float v9, v9, v7

    if-lez v9, :cond_8

    new-array v7, v2, [F

    const/4 v9, 0x0

    aput v9, v7, v1

    .line 4637
    invoke-static {v5, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 4639
    new-instance v8, Lcom/google/android/material/bottomappbar/BottomAppBar$4;

    invoke-direct {v8, p0, v5, v4, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$4;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V

    invoke-virtual {v7, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4656
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v4, 0x96

    .line 4657
    invoke-virtual {v0, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v7, v4, v1

    aput-object v6, v4, v2

    .line 4658
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 4659
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 4660
    :cond_8
    invoke-virtual {v5}, Landroidx/appcompat/widget/ActionMenuView;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, v7

    if-gez v0, :cond_9

    .line 4663
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4597
    :cond_9
    :goto_3
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4598
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 4599
    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->g:Landroid/animation/Animator;

    .line 4600
    new-instance v1, Lcom/google/android/material/bottomappbar/BottomAppBar$3;

    invoke-direct {v1, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$3;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4613
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->g:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 295
    :cond_a
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->h:I

    return-void
.end method

.method public final setFabAnimationMode(I)V
    .locals 0

    .line 315
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->i:I

    return-void
.end method

.method public final setFabCradleMargin(F)V
    .locals 1

    .line 338
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabCradleMargin()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 339
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/a;

    move-result-object v0

    .line 6209
    iput p1, v0, Lcom/google/android/material/bottomappbar/a;->b:F

    .line 340
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->a:Lcom/google/android/material/o/d;

    invoke-virtual {p1}, Lcom/google/android/material/o/d;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setFabCradleRoundedCornerRadius(F)V
    .locals 1

    .line 352
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabCradleRoundedCornerRadius()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 353
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/a;

    move-result-object v0

    .line 6217
    iput p1, v0, Lcom/google/android/material/bottomappbar/a;->a:F

    .line 354
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->a:Lcom/google/android/material/o/d;

    invoke-virtual {p1}, Lcom/google/android/material/o/d;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setHideOnScroll(Z)V
    .locals 0

    .line 395
    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->j:Z

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method
