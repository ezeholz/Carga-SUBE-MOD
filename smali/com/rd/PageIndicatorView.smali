.class public Lcom/rd/PageIndicatorView;
.super Landroid/view/View;
.source "PageIndicatorView.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
.implements Lg/e/a$a;
.implements Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;


# instance fields
.field public d:Lg/e/a;

.field public e:Landroid/database/DataSetObserver;

.field public f:Landroidx/viewpager/widget/ViewPager;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/rd/PageIndicatorView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/rd/PageIndicatorView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/rd/PageIndicatorView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    invoke-virtual {p0, p2}, Lcom/rd/PageIndicatorView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/rd/PageIndicatorView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->e()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final a(Landroid/util/AttributeSet;)V
    .locals 10
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-static {}, Lg/e/f/a;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 5
    :cond_0
    new-instance v0, Lg/e/a;

    invoke-direct {v0, p0}, Lg/e/a;-><init>(Lg/e/a$a;)V

    iput-object v0, p0, Lcom/rd/PageIndicatorView;->d:Lg/e/a;

    .line 6
    iget-object v0, v0, Lg/e/a;->a:Lg/e/d/a;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 8
    iget-object v0, v0, Lg/e/d/a;->d:Lg/e/d/b/a;

    if-eqz v0, :cond_f

    .line 9
    sget-object v3, Lg/e/e/a;->PageIndicatorView:[I

    const/4 v4, 0x0

    invoke-virtual {v2, p1, v3, v4, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 10
    sget v2, Lg/e/e/a;->PageIndicatorView_piv_viewPager:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 11
    sget v3, Lg/e/e/a;->PageIndicatorView_piv_autoVisibility:I

    const/4 v5, 0x1

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 12
    sget v6, Lg/e/e/a;->PageIndicatorView_piv_dynamicCount:I

    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    .line 13
    sget v7, Lg/e/e/a;->PageIndicatorView_piv_count:I

    invoke-virtual {p1, v7, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    if-ne v7, v1, :cond_1

    const/4 v7, 0x3

    .line 14
    :cond_1
    sget v1, Lg/e/e/a;->PageIndicatorView_piv_select:I

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-gez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    if-lez v7, :cond_3

    add-int/lit8 v8, v7, -0x1

    if-le v1, v8, :cond_3

    move v1, v8

    .line 15
    :cond_3
    :goto_0
    iget-object v8, v0, Lg/e/d/b/a;->a:Lg/e/d/c/a;

    .line 16
    iput v2, v8, Lg/e/d/c/a;->u:I

    .line 17
    iput-boolean v3, v8, Lg/e/d/c/a;->n:Z

    .line 18
    iput-boolean v6, v8, Lg/e/d/c/a;->o:Z

    .line 19
    iput v7, v8, Lg/e/d/c/a;->q:I

    .line 20
    iput v1, v8, Lg/e/d/c/a;->r:I

    .line 21
    iput v1, v8, Lg/e/d/c/a;->s:I

    .line 22
    iput v1, v8, Lg/e/d/c/a;->t:I

    .line 23
    sget v1, Lg/e/e/a;->PageIndicatorView_piv_unselectedColor:I

    const-string v2, "#33ffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 24
    sget v2, Lg/e/e/a;->PageIndicatorView_piv_selectedColor:I

    const-string v3, "#ffffff"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 25
    iget-object v3, v0, Lg/e/d/b/a;->a:Lg/e/d/c/a;

    .line 26
    iput v1, v3, Lg/e/d/c/a;->k:I

    .line 27
    iput v2, v3, Lg/e/d/c/a;->l:I

    .line 28
    sget v1, Lg/e/e/a;->PageIndicatorView_piv_interactiveAnimation:I

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 29
    sget v2, Lg/e/e/a;->PageIndicatorView_piv_animationDuration:I

    const/16 v3, 0x15e

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    if-gez v2, :cond_4

    const/4 v2, 0x0

    .line 30
    :cond_4
    sget v3, Lg/e/e/a;->PageIndicatorView_piv_animationType:I

    sget-object v6, Lg/e/c/d/a;->d:Lg/e/c/d/a;

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 31
    sget-object v3, Lg/e/c/d/a;->d:Lg/e/c/d/a;

    goto :goto_1

    .line 32
    :pswitch_0
    sget-object v3, Lg/e/c/d/a;->m:Lg/e/c/d/a;

    goto :goto_1

    .line 33
    :pswitch_1
    sget-object v3, Lg/e/c/d/a;->l:Lg/e/c/d/a;

    goto :goto_1

    .line 34
    :pswitch_2
    sget-object v3, Lg/e/c/d/a;->k:Lg/e/c/d/a;

    goto :goto_1

    .line 35
    :pswitch_3
    sget-object v3, Lg/e/c/d/a;->j:Lg/e/c/d/a;

    goto :goto_1

    .line 36
    :pswitch_4
    sget-object v3, Lg/e/c/d/a;->i:Lg/e/c/d/a;

    goto :goto_1

    .line 37
    :pswitch_5
    sget-object v3, Lg/e/c/d/a;->h:Lg/e/c/d/a;

    goto :goto_1

    .line 38
    :pswitch_6
    sget-object v3, Lg/e/c/d/a;->g:Lg/e/c/d/a;

    goto :goto_1

    .line 39
    :pswitch_7
    sget-object v3, Lg/e/c/d/a;->f:Lg/e/c/d/a;

    goto :goto_1

    .line 40
    :pswitch_8
    sget-object v3, Lg/e/c/d/a;->e:Lg/e/c/d/a;

    goto :goto_1

    .line 41
    :pswitch_9
    sget-object v3, Lg/e/c/d/a;->d:Lg/e/c/d/a;

    .line 42
    :goto_1
    sget v6, Lg/e/e/a;->PageIndicatorView_piv_rtl_mode:I

    sget-object v7, Lg/e/d/c/c;->e:Lg/e/d/c/c;

    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    if-eqz v6, :cond_7

    if-eq v6, v5, :cond_6

    const/4 v7, 0x2

    if-eq v6, v7, :cond_5

    .line 43
    sget-object v6, Lg/e/d/c/c;->f:Lg/e/d/c/c;

    goto :goto_2

    .line 44
    :cond_5
    sget-object v6, Lg/e/d/c/c;->f:Lg/e/d/c/c;

    goto :goto_2

    .line 45
    :cond_6
    sget-object v6, Lg/e/d/c/c;->e:Lg/e/d/c/c;

    goto :goto_2

    .line 46
    :cond_7
    sget-object v6, Lg/e/d/c/c;->d:Lg/e/d/c/c;

    .line 47
    :goto_2
    iget-object v7, v0, Lg/e/d/b/a;->a:Lg/e/d/c/a;

    int-to-long v8, v2

    .line 48
    iput-wide v8, v7, Lg/e/d/c/a;->p:J

    .line 49
    iput-boolean v1, v7, Lg/e/d/c/a;->m:Z

    .line 50
    iput-object v3, v7, Lg/e/d/c/a;->w:Lg/e/c/d/a;

    .line 51
    iput-object v6, v7, Lg/e/d/c/a;->x:Lg/e/d/c/c;

    .line 52
    sget v1, Lg/e/e/a;->PageIndicatorView_piv_orientation:I

    sget-object v2, Lg/e/d/c/b;->d:Lg/e/d/c/b;

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-nez v1, :cond_8

    .line 53
    sget-object v1, Lg/e/d/c/b;->d:Lg/e/d/c/b;

    goto :goto_3

    .line 54
    :cond_8
    sget-object v1, Lg/e/d/c/b;->e:Lg/e/d/c/b;

    .line 55
    :goto_3
    sget v2, Lg/e/e/a;->PageIndicatorView_piv_radius:I

    const/4 v3, 0x6

    invoke-static {v3}, Lg/d/a/b/d/m/q/a;->a(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-int v2, v2

    if-gez v2, :cond_9

    const/4 v2, 0x0

    .line 56
    :cond_9
    sget v3, Lg/e/e/a;->PageIndicatorView_piv_padding:I

    const/16 v6, 0x8

    invoke-static {v6}, Lg/d/a/b/d/m/q/a;->a(I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    float-to-int v3, v3

    if-gez v3, :cond_a

    const/4 v3, 0x0

    .line 57
    :cond_a
    sget v6, Lg/e/e/a;->PageIndicatorView_piv_scaleFactor:I

    const v7, 0x3f333333    # 0.7f

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, 0x3e99999a    # 0.3f

    cmpg-float v9, v6, v8

    if-gez v9, :cond_b

    const v6, 0x3e99999a    # 0.3f

    goto :goto_4

    :cond_b
    cmpl-float v8, v6, v7

    if-lez v8, :cond_c

    const/high16 v6, 0x3f800000    # 1.0f

    .line 58
    :cond_c
    :goto_4
    sget v7, Lg/e/e/a;->PageIndicatorView_piv_strokeWidth:I

    invoke-static {v5}, Lg/d/a/b/d/m/q/a;->a(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    float-to-int v5, v5

    if-le v5, v2, :cond_d

    move v5, v2

    .line 59
    :cond_d
    iget-object v7, v0, Lg/e/d/b/a;->a:Lg/e/d/c/a;

    invoke-virtual {v7}, Lg/e/d/c/a;->a()Lg/e/c/d/a;

    move-result-object v7

    sget-object v8, Lg/e/c/d/a;->i:Lg/e/c/d/a;

    if-eq v7, v8, :cond_e

    goto :goto_5

    :cond_e
    move v4, v5

    .line 60
    :goto_5
    iget-object v0, v0, Lg/e/d/b/a;->a:Lg/e/d/c/a;

    .line 61
    iput v2, v0, Lg/e/d/c/a;->c:I

    .line 62
    iput-object v1, v0, Lg/e/d/c/a;->v:Lg/e/d/c/b;

    .line 63
    iput v3, v0, Lg/e/d/c/a;->d:I

    .line 64
    iput v6, v0, Lg/e/d/c/a;->j:F

    .line 65
    iput v4, v0, Lg/e/d/c/a;->i:I

    .line 66
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 67
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->d:Lg/e/a;

    invoke-virtual {p1}, Lg/e/a;->a()Lg/e/d/c/a;

    move-result-object p1

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 69
    iput v0, p1, Lg/e/d/c/a;->e:I

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    .line 71
    iput v0, p1, Lg/e/d/c/a;->f:I

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    .line 73
    iput v0, p1, Lg/e/d/c/a;->g:I

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    .line 75
    iput v0, p1, Lg/e/d/c/a;->h:I

    .line 76
    iget-boolean p1, p1, Lg/e/d/c/a;->m:Z

    .line 77
    iput-boolean p1, p0, Lcom/rd/PageIndicatorView;->g:Z

    return-void

    :cond_f
    const/4 p1, 0x0

    .line 78
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/ViewParent;)V
    .locals 4
    .param p1    # Landroid/view/ViewParent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 79
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    .line 80
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->d:Lg/e/a;

    invoke-virtual {v0}, Lg/e/a;->a()Lg/e/d/c/a;

    move-result-object v0

    .line 82
    iget v0, v0, Lg/e/d/c/a;->u:I

    .line 83
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    .line 84
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    if-gtz v2, :cond_2

    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 86
    instance-of v1, v0, Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_3

    .line 87
    move-object v3, v0

    check-cast v3, Landroidx/viewpager/widget/ViewPager;

    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    .line 88
    invoke-virtual {p0, v3}, Lcom/rd/PageIndicatorView;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    goto :goto_2

    .line 89
    :cond_4
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rd/PageIndicatorView;->a(Landroid/view/ViewParent;)V

    :goto_2
    return-void
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->d:Lg/e/a;

    invoke-virtual {v0}, Lg/e/a;->a()Lg/e/d/c/a;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lg/e/d/c/a;->x:Lg/e/d/c/c;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lg/e/d/c/c;->e:Lg/e/d/c/c;

    iput-object v1, v0, Lg/e/d/c/a;->x:Lg/e/d/c/c;

    .line 4
    :cond_0
    iget-object v0, v0, Lg/e/d/c/a;->x:Lg/e/d/c/c;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    return v3

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v0}, Landroidx/core/text/TextUtilsCompat;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->e:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->f:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/rd/PageIndicatorView;->e:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/PagerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/rd/PageIndicatorView;->e:Landroid/database/DataSetObserver;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->f:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity$c;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 3
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/rd/PageIndicatorView;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/rd/PageIndicatorView;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/rd/PageIndicatorView;->d:Lg/e/a;

    invoke-virtual {v2}, Lg/e/a;->a()Lg/e/d/c/a;

    move-result-object v2

    .line 5
    iput v1, v2, Lg/e/d/c/a;->r:I

    .line 6
    iget-object v2, p0, Lcom/rd/PageIndicatorView;->d:Lg/e/a;

    invoke-virtual {v2}, Lg/e/a;->a()Lg/e/d/c/a;

    move-result-object v2

    .line 7
    iput v1, v2, Lg/e/d/c/a;->s:I

    .line 8
    iget-object v2, p0, Lcom/rd/PageIndicatorView;->d:Lg/e/a;

    invoke-virtual {v2}, Lg/e/a;->a()Lg/e/d/c/a;

    move-result-object v2

    .line 9
    iput v1, v2, Lg/e/d/c/a;->t:I

    .line 10
    iget-object v1, p0, Lcom/rd/PageIndicatorView;->d:Lg/e/a;

    invoke-virtual {v1}, Lg/e/a;->a()Lg/e/d/c/a;

    move-result-object v1

    .line 11
    iput v0, v1, Lg/e/d/c/a;->q:I

    .line 12
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->d:Lg/e/a;

    .line 13
    iget-object v0, v0, Lg/e/a;->b:Lg/e/c/a;

    .line 14
    iget-object v0, v0, Lg/e/c/a;->a:Lg/e/c/b/a;

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, v0, Lg/e/c/b/a;->c:Lg/e/c/d/b;

    if-eqz v0, :cond_2

    .line 16
    iget-object v1, v0, Lg/e/c/d/b;->c:Landroid/animation/Animator;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17
    iget-object v0, v0, Lg/e/c/d/b;->c:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 18
    :cond_2
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->f()V

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_3
    const/4 v0, 0x0

    .line 20
    throw v0

    :cond_4
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->d:Lg/e/a;

    invoke-virtual {v0}, Lg/e/a;->a()Lg/e/d/c/a;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lg/e/d/c/a;->n:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->d:Lg/e/a;

    invoke-virtual {v0}, Lg/e/a;->a()Lg/e/d/c/a;

    move-result-object v0

    .line 4
    iget v0, v0, Lg/e/d/c/a;->q:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-le v0, v2, :cond_1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    if-eq v1, v3, :cond_2

    if-gt v0, v2, :cond_2

    .line 7
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getAnimationDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->d:Lg/e/a;

    invoke-virtual {v0}, Lg/e/a;->a()Lg/e/d/c/a;

    move-result-object v0

    .line 2
    iget-wide v0, v0, Lg/e/d/c/a;->p:J

    return-wide v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->d:Lg/e/a;

    invoke-virtual {v0}, Lg/e/a;->a()Lg/e/d/c/a;

    move-result-object v0

    .line 2
    iget v0, v0, Lg/e/d/c/a;->q:I

    return v0
.end method

.method public getPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->d:Lg/e/a;

    invoke-virtual {v0}, Lg/e/a;->a()Lg/e/d/c/a;

    move-result-object v0

    .line 2
    iget v0, v0, Lg/e/d/c/a;->d:I

    return v0
.end method

.method public getRadius()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->d:Lg/e/a;

    invoke-virtual {v0}, Lg/e/a;->a()Lg/e/d/c/a;

    move-result-object v0

    .line 2
    iget v0, v0, Lg/e/d/c/a;->c:I

    return v0
.end method

.method public getScaleFactor()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->d:Lg/e/a;

    invoke-virtual {v0}, Lg/e/a;->a()Lg/e/d/c/a;

    move-result-object v0

    .line 2
    iget v0, v0, Lg/e/d/c/a;->j:F

    return v0
.end method

.method public getSelectedColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->d:Lg/e/a;

    invoke-virtual {v0}, Lg/e/a;->a()Lg/e/d/c/a;

    move-result-object v0

    .line 2
    iget v0, v0, Lg/e/d/c/a;->l:I

    return v0
.end method

.method public getSelection()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->d:Lg/e/a;

    invoke-virtual {v0}, Lg/e/a;->a()Lg/e/d/c/a;

    move-result-object v0

    .line 2
    iget v0, v0, Lg/e/d/c/a;->r:I

    return v0
.end method

.method public getStrokeWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->d:Lg/e/a;

    invoke-virtual {v0}, Lg/e/a;->a()Lg/e/d/c/a;

    move-result-object v0

    .line 2
    iget v0, v0, Lg/e/d/c/a;->i:I

    return v0
.end method

.method public getUnselectedColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->d:Lg/e/a;

    invoke-virtual {v0}, Lg/e/a;->a()Lg/e/d/c/a;

    move-result-object v0

    .line 2
    iget v0, v0, Lg/e/d/c/a;->k:I

    return v0
.end method

.method public onAdapterChanged(Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager/widget/PagerAdapter;Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 0
    .param p1    # Landroidx/viewpager/widget/ViewPager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/viewpager/widget/PagerAdapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/viewpager/widget/PagerAdapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->e()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rd/PageIndicatorView;->a(Landroid/view/ViewParent;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->d()V

    .line 2
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/rd/PageIndicatorView;->d:Lg/e/a;

    .line 2
    iget-object v2, v2, Lg/e/a;->a:Lg/e/d/a;

    .line 3
    iget-object v2, v2, Lg/e/d/a;->b:Lg/e/d/b/b;

    .line 4
    iget-object v3, v2, Lg/e/d/b/b;->c:Lg/e/d/c/a;

    .line 5
    iget v3, v3, Lg/e/d/c/a;->q:I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_25

    .line 6
    iget-object v6, v2, Lg/e/d/b/b;->c:Lg/e/d/c/a;

    invoke-static {v6, v5}, Lg/d/a/b/d/m/q/a;->c(Lg/e/d/c/a;I)I

    move-result v6

    .line 7
    iget-object v7, v2, Lg/e/d/b/b;->c:Lg/e/d/c/a;

    invoke-static {v7, v5}, Lg/d/a/b/d/m/q/a;->d(Lg/e/d/c/a;I)I

    move-result v7

    .line 8
    iget-object v8, v2, Lg/e/d/b/b;->c:Lg/e/d/c/a;

    .line 9
    iget-boolean v9, v8, Lg/e/d/c/a;->m:Z

    .line 10
    iget v10, v8, Lg/e/d/c/a;->r:I

    .line 11
    iget v11, v8, Lg/e/d/c/a;->s:I

    .line 12
    iget v8, v8, Lg/e/d/c/a;->t:I

    const/4 v12, 0x1

    if-nez v9, :cond_1

    if-eq v5, v10, :cond_0

    if-ne v5, v8, :cond_1

    :cond_0
    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-eqz v9, :cond_3

    if-eq v5, v10, :cond_2

    if-ne v5, v11, :cond_3

    :cond_2
    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    or-int/2addr v8, v9

    .line 13
    iget-object v9, v2, Lg/e/d/b/b;->b:Lg/e/d/d/a;

    .line 14
    iput v5, v9, Lg/e/d/d/a;->k:I

    .line 15
    iput v6, v9, Lg/e/d/d/a;->l:I

    .line 16
    iput v7, v9, Lg/e/d/d/a;->m:I

    .line 17
    iget-object v6, v2, Lg/e/d/b/b;->a:Lg/e/c/c/a;

    if-eqz v6, :cond_23

    if-eqz v8, :cond_23

    .line 18
    iget-object v6, v2, Lg/e/d/b/b;->c:Lg/e/d/c/a;

    invoke-virtual {v6}, Lg/e/d/c/a;->a()Lg/e/c/d/a;

    move-result-object v6

    .line 19
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_6

    .line 20
    :pswitch_0
    iget-object v6, v2, Lg/e/d/b/b;->b:Lg/e/d/d/a;

    iget-object v7, v2, Lg/e/d/b/b;->a:Lg/e/c/c/a;

    .line 21
    iget-object v8, v6, Lg/e/d/d/a;->j:Lg/e/d/d/b/f;

    if-eqz v8, :cond_f

    .line 22
    iget v9, v6, Lg/e/d/d/a;->k:I

    iget v10, v6, Lg/e/d/d/a;->l:I

    iget v6, v6, Lg/e/d/d/a;->m:I

    .line 23
    instance-of v11, v7, Lg/e/c/c/b/d;

    if-nez v11, :cond_4

    goto/16 :goto_6

    .line 24
    :cond_4
    check-cast v7, Lg/e/c/c/b/d;

    .line 25
    iget-object v11, v8, Lg/e/d/d/b/a;->b:Lg/e/d/c/a;

    .line 26
    iget v12, v11, Lg/e/d/c/a;->c:I

    int-to-float v12, v12

    .line 27
    iget v13, v11, Lg/e/d/c/a;->l:I

    .line 28
    iget v14, v11, Lg/e/d/c/a;->r:I

    .line 29
    iget v15, v11, Lg/e/d/c/a;->s:I

    .line 30
    iget v4, v11, Lg/e/d/c/a;->t:I

    .line 31
    iget-boolean v11, v11, Lg/e/d/c/a;->m:Z

    if-eqz v11, :cond_6

    if-ne v9, v15, :cond_5

    .line 32
    iget v4, v7, Lg/e/c/c/b/d;->c:I

    int-to-float v12, v4

    .line 33
    iget v13, v7, Lg/e/c/c/b/a;->a:I

    goto :goto_3

    :cond_5
    if-ne v9, v14, :cond_8

    .line 34
    iget v4, v7, Lg/e/c/c/b/d;->d:I

    int-to-float v12, v4

    .line 35
    iget v13, v7, Lg/e/c/c/b/a;->b:I

    goto :goto_3

    :cond_6
    if-ne v9, v14, :cond_7

    .line 36
    iget v4, v7, Lg/e/c/c/b/d;->c:I

    int-to-float v12, v4

    .line 37
    iget v13, v7, Lg/e/c/c/b/a;->a:I

    goto :goto_3

    :cond_7
    if-ne v9, v4, :cond_8

    .line 38
    iget v4, v7, Lg/e/c/c/b/d;->d:I

    int-to-float v12, v4

    .line 39
    iget v13, v7, Lg/e/c/c/b/a;->b:I

    .line 40
    :cond_8
    :goto_3
    iget-object v4, v8, Lg/e/d/d/b/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v4, v13}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v4, v10

    int-to-float v6, v6

    .line 41
    iget-object v7, v8, Lg/e/d/d/b/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v6, v12, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_6

    .line 42
    :pswitch_1
    iget-object v4, v2, Lg/e/d/b/b;->b:Lg/e/d/d/a;

    iget-object v6, v2, Lg/e/d/b/b;->a:Lg/e/c/c/a;

    .line 43
    iget-object v7, v4, Lg/e/d/d/a;->i:Lg/e/d/d/b/i;

    if-eqz v7, :cond_f

    .line 44
    iget v8, v4, Lg/e/d/d/a;->k:I

    iget v9, v4, Lg/e/d/d/a;->l:I

    iget v4, v4, Lg/e/d/d/a;->m:I

    .line 45
    instance-of v10, v6, Lg/e/c/c/b/f;

    if-nez v10, :cond_9

    goto :goto_6

    .line 46
    :cond_9
    check-cast v6, Lg/e/c/c/b/f;

    .line 47
    iget-object v10, v7, Lg/e/d/d/b/a;->b:Lg/e/d/c/a;

    .line 48
    iget v11, v10, Lg/e/d/c/a;->l:I

    .line 49
    iget v12, v10, Lg/e/d/c/a;->k:I

    .line 50
    iget v13, v10, Lg/e/d/c/a;->c:I

    .line 51
    iget v14, v10, Lg/e/d/c/a;->r:I

    .line 52
    iget v15, v10, Lg/e/d/c/a;->s:I

    .line 53
    iget v0, v10, Lg/e/d/c/a;->t:I

    move/from16 v16, v3

    .line 54
    iget v3, v6, Lg/e/c/c/b/f;->a:I

    .line 55
    iget-boolean v10, v10, Lg/e/d/c/a;->m:Z

    if-eqz v10, :cond_b

    if-ne v8, v15, :cond_a

    goto :goto_5

    :cond_a
    if-ne v8, v14, :cond_d

    .line 56
    iget v3, v6, Lg/e/c/c/b/f;->b:I

    goto :goto_4

    :cond_b
    if-ne v8, v0, :cond_c

    goto :goto_5

    :cond_c
    if-ne v8, v14, :cond_d

    .line 57
    iget v3, v6, Lg/e/c/c/b/f;->b:I

    :cond_d
    :goto_4
    move v11, v12

    .line 58
    :goto_5
    iget-object v0, v7, Lg/e/d/d/b/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    iget-object v0, v7, Lg/e/d/d/b/a;->b:Lg/e/d/c/a;

    invoke-virtual {v0}, Lg/e/d/c/a;->b()Lg/e/d/c/b;

    move-result-object v0

    sget-object v6, Lg/e/d/c/b;->d:Lg/e/d/c/b;

    if-ne v0, v6, :cond_e

    int-to-float v0, v3

    int-to-float v3, v4

    int-to-float v4, v13

    .line 60
    iget-object v6, v7, Lg/e/d/d/b/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0, v3, v4, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_a

    :cond_e
    int-to-float v0, v9

    int-to-float v3, v3

    int-to-float v4, v13

    .line 61
    iget-object v6, v7, Lg/e/d/d/b/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0, v3, v4, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_a

    :cond_f
    :goto_6
    move/from16 v16, v3

    goto/16 :goto_a

    :pswitch_2
    move/from16 v16, v3

    .line 62
    iget-object v0, v2, Lg/e/d/b/b;->b:Lg/e/d/d/a;

    iget-object v3, v2, Lg/e/d/b/b;->a:Lg/e/c/c/a;

    .line 63
    iget-object v4, v0, Lg/e/d/d/a;->h:Lg/e/d/d/b/d;

    if-eqz v4, :cond_24

    .line 64
    iget v6, v0, Lg/e/d/d/a;->l:I

    iget v0, v0, Lg/e/d/d/a;->m:I

    .line 65
    instance-of v7, v3, Lg/e/c/c/b/b;

    if-nez v7, :cond_10

    goto/16 :goto_a

    .line 66
    :cond_10
    check-cast v3, Lg/e/c/c/b/b;

    .line 67
    iget-object v7, v4, Lg/e/d/d/b/a;->b:Lg/e/d/c/a;

    .line 68
    iget v8, v7, Lg/e/d/c/a;->k:I

    .line 69
    iget v9, v7, Lg/e/d/c/a;->l:I

    .line 70
    iget v7, v7, Lg/e/d/c/a;->c:I

    int-to-float v7, v7

    .line 71
    iget-object v10, v4, Lg/e/d/d/b/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v6, v6

    int-to-float v0, v0

    .line 72
    iget-object v8, v4, Lg/e/d/d/b/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v6, v0, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 73
    iget-object v0, v4, Lg/e/d/d/b/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    iget-object v0, v4, Lg/e/d/d/b/a;->b:Lg/e/d/c/a;

    invoke-virtual {v0}, Lg/e/d/c/a;->b()Lg/e/d/c/b;

    move-result-object v0

    sget-object v6, Lg/e/d/c/b;->d:Lg/e/d/c/b;

    if-ne v0, v6, :cond_11

    .line 75
    iget v0, v3, Lg/e/c/c/b/b;->a:I

    int-to-float v0, v0

    .line 76
    iget v6, v3, Lg/e/c/c/b/b;->b:I

    int-to-float v6, v6

    .line 77
    iget v3, v3, Lg/e/c/c/b/b;->c:I

    int-to-float v3, v3

    .line 78
    iget-object v4, v4, Lg/e/d/d/b/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0, v6, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_a

    .line 79
    :cond_11
    iget v0, v3, Lg/e/c/c/b/b;->b:I

    int-to-float v0, v0

    .line 80
    iget v6, v3, Lg/e/c/c/b/b;->a:I

    int-to-float v6, v6

    .line 81
    iget v3, v3, Lg/e/c/c/b/b;->c:I

    int-to-float v3, v3

    .line 82
    iget-object v4, v4, Lg/e/d/d/b/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0, v6, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_a

    :pswitch_3
    move/from16 v16, v3

    .line 83
    iget-object v0, v2, Lg/e/d/b/b;->b:Lg/e/d/d/a;

    iget-object v3, v2, Lg/e/d/b/b;->a:Lg/e/c/c/a;

    .line 84
    iget-object v4, v0, Lg/e/d/d/a;->g:Lg/e/d/d/b/j;

    if-eqz v4, :cond_24

    .line 85
    iget v6, v0, Lg/e/d/d/a;->l:I

    iget v0, v0, Lg/e/d/d/a;->m:I

    invoke-virtual {v4, v1, v3, v6, v0}, Lg/e/d/d/b/j;->a(Landroid/graphics/Canvas;Lg/e/c/c/a;II)V

    goto/16 :goto_a

    :pswitch_4
    move/from16 v16, v3

    .line 86
    iget-object v0, v2, Lg/e/d/b/b;->b:Lg/e/d/d/a;

    iget-object v3, v2, Lg/e/d/b/b;->a:Lg/e/c/c/a;

    .line 87
    iget-object v4, v0, Lg/e/d/d/a;->f:Lg/e/d/d/b/e;

    if-eqz v4, :cond_24

    .line 88
    iget v6, v0, Lg/e/d/d/a;->k:I

    iget v7, v0, Lg/e/d/d/a;->l:I

    iget v0, v0, Lg/e/d/d/a;->m:I

    .line 89
    instance-of v8, v3, Lg/e/c/c/b/c;

    if-nez v8, :cond_12

    goto/16 :goto_a

    .line 90
    :cond_12
    check-cast v3, Lg/e/c/c/b/c;

    .line 91
    iget-object v8, v4, Lg/e/d/d/b/a;->b:Lg/e/d/c/a;

    .line 92
    iget v9, v8, Lg/e/d/c/a;->k:I

    .line 93
    iget v10, v8, Lg/e/d/c/a;->c:I

    int-to-float v10, v10

    .line 94
    iget v11, v8, Lg/e/d/c/a;->i:I

    .line 95
    iget v12, v8, Lg/e/d/c/a;->r:I

    .line 96
    iget v13, v8, Lg/e/d/c/a;->s:I

    .line 97
    iget v14, v8, Lg/e/d/c/a;->t:I

    .line 98
    iget-boolean v8, v8, Lg/e/d/c/a;->m:Z

    if-eqz v8, :cond_14

    if-ne v6, v13, :cond_13

    .line 99
    iget v9, v3, Lg/e/c/c/b/a;->a:I

    .line 100
    iget v6, v3, Lg/e/c/c/b/c;->c:I

    int-to-float v10, v6

    .line 101
    iget v11, v3, Lg/e/c/c/b/c;->e:I

    goto :goto_7

    :cond_13
    if-ne v6, v12, :cond_16

    .line 102
    iget v9, v3, Lg/e/c/c/b/a;->b:I

    .line 103
    iget v6, v3, Lg/e/c/c/b/c;->d:I

    int-to-float v10, v6

    .line 104
    iget v11, v3, Lg/e/c/c/b/c;->f:I

    goto :goto_7

    :cond_14
    if-ne v6, v12, :cond_15

    .line 105
    iget v9, v3, Lg/e/c/c/b/a;->a:I

    .line 106
    iget v6, v3, Lg/e/c/c/b/c;->c:I

    int-to-float v10, v6

    .line 107
    iget v11, v3, Lg/e/c/c/b/c;->e:I

    goto :goto_7

    :cond_15
    if-ne v6, v14, :cond_16

    .line 108
    iget v9, v3, Lg/e/c/c/b/a;->b:I

    .line 109
    iget v6, v3, Lg/e/c/c/b/c;->d:I

    int-to-float v10, v6

    .line 110
    iget v11, v3, Lg/e/c/c/b/c;->f:I

    .line 111
    :cond_16
    :goto_7
    iget-object v3, v4, Lg/e/d/d/b/e;->c:Landroid/graphics/Paint;

    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 112
    iget-object v3, v4, Lg/e/d/d/b/e;->c:Landroid/graphics/Paint;

    iget-object v6, v4, Lg/e/d/d/b/a;->b:Lg/e/d/c/a;

    .line 113
    iget v6, v6, Lg/e/d/c/a;->i:I

    int-to-float v6, v6

    .line 114
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    int-to-float v3, v7

    int-to-float v0, v0

    .line 115
    iget-object v6, v4, Lg/e/d/d/b/a;->b:Lg/e/d/c/a;

    .line 116
    iget v6, v6, Lg/e/d/c/a;->c:I

    int-to-float v6, v6

    .line 117
    iget-object v7, v4, Lg/e/d/d/b/e;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v0, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 118
    iget-object v6, v4, Lg/e/d/d/b/e;->c:Landroid/graphics/Paint;

    int-to-float v7, v11

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 119
    iget-object v4, v4, Lg/e/d/d/b/e;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v0, v10, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_a

    :pswitch_5
    move/from16 v16, v3

    .line 120
    iget-object v0, v2, Lg/e/d/b/b;->b:Lg/e/d/d/a;

    iget-object v3, v2, Lg/e/d/b/b;->a:Lg/e/c/c/a;

    .line 121
    iget-object v4, v0, Lg/e/d/d/a;->e:Lg/e/d/d/b/h;

    if-eqz v4, :cond_24

    .line 122
    iget v6, v0, Lg/e/d/d/a;->l:I

    iget v0, v0, Lg/e/d/d/a;->m:I

    .line 123
    instance-of v7, v3, Lg/e/c/c/b/e;

    if-nez v7, :cond_17

    goto/16 :goto_a

    .line 124
    :cond_17
    check-cast v3, Lg/e/c/c/b/e;

    .line 125
    iget v3, v3, Lg/e/c/c/b/e;->a:I

    .line 126
    iget-object v7, v4, Lg/e/d/d/b/a;->b:Lg/e/d/c/a;

    .line 127
    iget v8, v7, Lg/e/d/c/a;->k:I

    .line 128
    iget v9, v7, Lg/e/d/c/a;->l:I

    .line 129
    iget v7, v7, Lg/e/d/c/a;->c:I

    .line 130
    iget-object v10, v4, Lg/e/d/d/b/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v6, v6

    int-to-float v0, v0

    int-to-float v7, v7

    .line 131
    iget-object v8, v4, Lg/e/d/d/b/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v6, v0, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 132
    iget-object v8, v4, Lg/e/d/d/b/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 133
    iget-object v8, v4, Lg/e/d/d/b/a;->b:Lg/e/d/c/a;

    invoke-virtual {v8}, Lg/e/d/c/a;->b()Lg/e/d/c/b;

    move-result-object v8

    sget-object v9, Lg/e/d/c/b;->d:Lg/e/d/c/b;

    if-ne v8, v9, :cond_18

    int-to-float v3, v3

    .line 134
    iget-object v4, v4, Lg/e/d/d/b/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v0, v7, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_a

    :cond_18
    int-to-float v0, v3

    .line 135
    iget-object v3, v4, Lg/e/d/d/b/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v6, v0, v7, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_a

    :pswitch_6
    move/from16 v16, v3

    .line 136
    iget-object v0, v2, Lg/e/d/b/b;->b:Lg/e/d/d/a;

    iget-object v3, v2, Lg/e/d/b/b;->a:Lg/e/c/c/a;

    .line 137
    iget-object v4, v0, Lg/e/d/d/a;->d:Lg/e/d/d/b/k;

    if-eqz v4, :cond_24

    .line 138
    iget v6, v0, Lg/e/d/d/a;->l:I

    iget v0, v0, Lg/e/d/d/a;->m:I

    invoke-virtual {v4, v1, v3, v6, v0}, Lg/e/d/d/b/k;->a(Landroid/graphics/Canvas;Lg/e/c/c/a;II)V

    goto/16 :goto_a

    :pswitch_7
    move/from16 v16, v3

    .line 139
    iget-object v0, v2, Lg/e/d/b/b;->b:Lg/e/d/d/a;

    iget-object v3, v2, Lg/e/d/b/b;->a:Lg/e/c/c/a;

    .line 140
    iget-object v4, v0, Lg/e/d/d/a;->c:Lg/e/d/d/b/g;

    if-eqz v4, :cond_24

    .line 141
    iget v6, v0, Lg/e/d/d/a;->k:I

    iget v7, v0, Lg/e/d/d/a;->l:I

    iget v0, v0, Lg/e/d/d/a;->m:I

    .line 142
    instance-of v8, v3, Lg/e/c/c/b/d;

    if-nez v8, :cond_19

    goto/16 :goto_a

    .line 143
    :cond_19
    check-cast v3, Lg/e/c/c/b/d;

    .line 144
    iget-object v8, v4, Lg/e/d/d/b/a;->b:Lg/e/d/c/a;

    .line 145
    iget v9, v8, Lg/e/d/c/a;->c:I

    int-to-float v9, v9

    .line 146
    iget v10, v8, Lg/e/d/c/a;->l:I

    .line 147
    iget v11, v8, Lg/e/d/c/a;->r:I

    .line 148
    iget v12, v8, Lg/e/d/c/a;->s:I

    .line 149
    iget v13, v8, Lg/e/d/c/a;->t:I

    .line 150
    iget-boolean v8, v8, Lg/e/d/c/a;->m:Z

    if-eqz v8, :cond_1b

    if-ne v6, v12, :cond_1a

    .line 151
    iget v6, v3, Lg/e/c/c/b/d;->c:I

    int-to-float v9, v6

    .line 152
    iget v10, v3, Lg/e/c/c/b/a;->a:I

    goto :goto_8

    :cond_1a
    if-ne v6, v11, :cond_1d

    .line 153
    iget v6, v3, Lg/e/c/c/b/d;->d:I

    int-to-float v9, v6

    .line 154
    iget v10, v3, Lg/e/c/c/b/a;->b:I

    goto :goto_8

    :cond_1b
    if-ne v6, v11, :cond_1c

    .line 155
    iget v6, v3, Lg/e/c/c/b/d;->c:I

    int-to-float v9, v6

    .line 156
    iget v10, v3, Lg/e/c/c/b/a;->a:I

    goto :goto_8

    :cond_1c
    if-ne v6, v13, :cond_1d

    .line 157
    iget v6, v3, Lg/e/c/c/b/d;->d:I

    int-to-float v9, v6

    .line 158
    iget v10, v3, Lg/e/c/c/b/a;->b:I

    .line 159
    :cond_1d
    :goto_8
    iget-object v3, v4, Lg/e/d/d/b/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v7

    int-to-float v0, v0

    .line 160
    iget-object v4, v4, Lg/e/d/d/b/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v0, v9, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_a

    :pswitch_8
    move/from16 v16, v3

    .line 161
    iget-object v0, v2, Lg/e/d/b/b;->b:Lg/e/d/d/a;

    iget-object v3, v2, Lg/e/d/b/b;->a:Lg/e/c/c/a;

    .line 162
    iget-object v4, v0, Lg/e/d/d/a;->b:Lg/e/d/d/b/c;

    if-eqz v4, :cond_24

    .line 163
    iget v6, v0, Lg/e/d/d/a;->k:I

    iget v7, v0, Lg/e/d/d/a;->l:I

    iget v0, v0, Lg/e/d/d/a;->m:I

    .line 164
    instance-of v8, v3, Lg/e/c/c/b/a;

    if-nez v8, :cond_1e

    goto :goto_a

    .line 165
    :cond_1e
    check-cast v3, Lg/e/c/c/b/a;

    .line 166
    iget-object v8, v4, Lg/e/d/d/b/a;->b:Lg/e/d/c/a;

    .line 167
    iget v9, v8, Lg/e/d/c/a;->c:I

    int-to-float v9, v9

    .line 168
    iget v10, v8, Lg/e/d/c/a;->l:I

    .line 169
    iget v11, v8, Lg/e/d/c/a;->r:I

    .line 170
    iget v12, v8, Lg/e/d/c/a;->s:I

    .line 171
    iget v13, v8, Lg/e/d/c/a;->t:I

    .line 172
    iget-boolean v8, v8, Lg/e/d/c/a;->m:Z

    if-eqz v8, :cond_20

    if-ne v6, v12, :cond_1f

    .line 173
    iget v10, v3, Lg/e/c/c/b/a;->a:I

    goto :goto_9

    :cond_1f
    if-ne v6, v11, :cond_22

    .line 174
    iget v10, v3, Lg/e/c/c/b/a;->b:I

    goto :goto_9

    :cond_20
    if-ne v6, v11, :cond_21

    .line 175
    iget v10, v3, Lg/e/c/c/b/a;->a:I

    goto :goto_9

    :cond_21
    if-ne v6, v13, :cond_22

    .line 176
    iget v10, v3, Lg/e/c/c/b/a;->b:I

    .line 177
    :cond_22
    :goto_9
    iget-object v3, v4, Lg/e/d/d/b/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v7

    int-to-float v0, v0

    .line 178
    iget-object v4, v4, Lg/e/d/d/b/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v0, v9, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_a

    :pswitch_9
    move/from16 v16, v3

    .line 179
    iget-object v0, v2, Lg/e/d/b/b;->b:Lg/e/d/d/a;

    invoke-virtual {v0, v1, v12}, Lg/e/d/d/a;->a(Landroid/graphics/Canvas;Z)V

    goto :goto_a

    :cond_23
    move/from16 v16, v3

    .line 180
    iget-object v0, v2, Lg/e/d/b/b;->b:Lg/e/d/d/a;

    invoke-virtual {v0, v1, v8}, Lg/e/d/d/a;->a(Landroid/graphics/Canvas;Z)V

    :cond_24
    :goto_a
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    move/from16 v3, v16

    goto/16 :goto_0

    :cond_25
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onMeasure(II)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/rd/PageIndicatorView;->d:Lg/e/a;

    .line 2
    iget-object v1, v1, Lg/e/a;->a:Lg/e/d/a;

    .line 3
    iget-object v2, v1, Lg/e/d/a;->c:Lg/e/d/b/c;

    iget-object v1, v1, Lg/e/d/a;->a:Lg/e/d/c/a;

    if-eqz v2, :cond_a

    .line 4
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 5
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 6
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 7
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 8
    iget v6, v1, Lg/e/d/c/a;->q:I

    .line 9
    iget v7, v1, Lg/e/d/c/a;->c:I

    .line 10
    iget v8, v1, Lg/e/d/c/a;->i:I

    .line 11
    iget v9, v1, Lg/e/d/c/a;->d:I

    .line 12
    iget v10, v1, Lg/e/d/c/a;->e:I

    .line 13
    iget v11, v1, Lg/e/d/c/a;->f:I

    .line 14
    iget v12, v1, Lg/e/d/c/a;->g:I

    .line 15
    iget v13, v1, Lg/e/d/c/a;->h:I

    mul-int/lit8 v7, v7, 0x2

    .line 16
    invoke-virtual {v1}, Lg/e/d/c/a;->b()Lg/e/d/c/b;

    move-result-object v14

    const/4 v15, 0x0

    if-eqz v6, :cond_1

    mul-int v16, v7, v6

    mul-int/lit8 v17, v8, 0x2

    mul-int v17, v17, v6

    add-int/lit8 v6, v6, -0x1

    mul-int v6, v6, v9

    add-int v16, v16, v17

    add-int v16, v16, v6

    add-int/2addr v7, v8

    .line 17
    sget-object v6, Lg/e/d/c/b;->d:Lg/e/d/c/b;

    if-ne v14, v6, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v18, v16

    move/from16 v16, v7

    move/from16 v7, v18

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    const/16 v16, 0x0

    .line 18
    :goto_0
    invoke-virtual {v1}, Lg/e/d/c/a;->a()Lg/e/c/d/a;

    move-result-object v6

    sget-object v8, Lg/e/c/d/a;->k:Lg/e/c/d/a;

    if-ne v6, v8, :cond_3

    .line 19
    sget-object v6, Lg/e/d/c/b;->d:Lg/e/d/c/b;

    if-ne v14, v6, :cond_2

    mul-int/lit8 v7, v7, 0x2

    goto :goto_1

    :cond_2
    mul-int/lit8 v16, v16, 0x2

    :cond_3
    :goto_1
    add-int/2addr v10, v12

    add-int/2addr v11, v13

    .line 20
    sget-object v6, Lg/e/d/c/b;->d:Lg/e/d/c/b;

    add-int v6, v16, v10

    add-int/2addr v7, v11

    const/high16 v8, -0x80000000

    const/high16 v9, 0x40000000    # 2.0f

    if-ne v2, v9, :cond_4

    goto :goto_2

    :cond_4
    if-ne v2, v8, :cond_5

    .line 21
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_2

    :cond_5
    move v3, v6

    :goto_2
    if-ne v4, v9, :cond_6

    goto :goto_3

    :cond_6
    if-ne v4, v8, :cond_7

    .line 22
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_3

    :cond_7
    move v5, v7

    :goto_3
    if-gez v3, :cond_8

    const/4 v3, 0x0

    :cond_8
    if-gez v5, :cond_9

    goto :goto_4

    :cond_9
    move v15, v5

    .line 23
    :goto_4
    iput v3, v1, Lg/e/d/c/a;->b:I

    .line 24
    iput v15, v1, Lg/e/d/c/a;->a:I

    .line 25
    new-instance v1, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_a
    const/4 v1, 0x0

    .line 27
    throw v1
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->d:Lg/e/a;

    invoke-virtual {p1}, Lg/e/a;->a()Lg/e/d/c/a;

    move-result-object p1

    iget-boolean v0, p0, Lcom/rd/PageIndicatorView;->g:Z

    .line 2
    iput-boolean v0, p1, Lg/e/d/c/a;->m:Z

    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 6

    .line 1
    iget-object p3, p0, Lcom/rd/PageIndicatorView;->d:Lg/e/a;

    invoke-virtual {p3}, Lg/e/a;->a()Lg/e/d/c/a;

    move-result-object p3

    .line 2
    invoke-virtual {p3}, Lg/e/d/c/a;->a()Lg/e/c/d/a;

    move-result-object v0

    .line 3
    iget-boolean v1, p3, Lg/e/d/c/a;->m:Z

    .line 4
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->c()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    sget-object v1, Lg/e/c/d/a;->d:Lg/e/c/d/a;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto/16 :goto_a

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->b()Z

    move-result v0

    .line 6
    iget v1, p3, Lg/e/d/c/a;->q:I

    .line 7
    iget v2, p3, Lg/e/d/c/a;->r:I

    if-eqz v0, :cond_2

    add-int/lit8 v5, v1, -0x1

    sub-int p1, v5, p1

    :cond_2
    if-gez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    sub-int/2addr v1, v4

    if-le p1, v1, :cond_4

    move p1, v1

    :cond_4
    :goto_1
    if-le p1, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-eqz v0, :cond_6

    add-int/lit8 v5, p1, -0x1

    if-ge v5, v2, :cond_7

    goto :goto_3

    :cond_6
    add-int/lit8 v5, p1, 0x1

    if-ge v5, v2, :cond_7

    :goto_3
    const/4 v5, 0x1

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    :goto_4
    if-nez v1, :cond_8

    if-eqz v5, :cond_9

    .line 8
    :cond_8
    iput p1, p3, Lg/e/d/c/a;->r:I

    move v2, p1

    :cond_9
    const/4 p3, 0x0

    if-ne v2, p1, :cond_a

    cmpl-float v1, p2, p3

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    :goto_5
    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_c

    if-eqz v0, :cond_b

    add-int/lit8 p1, p1, -0x1

    goto :goto_6

    :cond_b
    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_c
    sub-float p2, v2, p2

    :goto_6
    cmpl-float v0, p2, v2

    if-lez v0, :cond_d

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_d
    cmpg-float v0, p2, p3

    if-gez v0, :cond_e

    const/4 p2, 0x0

    .line 9
    :cond_e
    :goto_7
    new-instance v0, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    iget-object p1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 11
    iget-object p2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 12
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->d:Lg/e/a;

    invoke-virtual {v0}, Lg/e/a;->a()Lg/e/d/c/a;

    move-result-object v0

    .line 13
    iget-boolean v1, v0, Lg/e/d/c/a;->m:Z

    if-nez v1, :cond_f

    goto :goto_a

    .line 14
    :cond_f
    iget v1, v0, Lg/e/d/c/a;->q:I

    if-lez v1, :cond_12

    if-gez p1, :cond_10

    goto :goto_8

    :cond_10
    add-int/lit8 v3, v1, -0x1

    if-le p1, v3, :cond_11

    goto :goto_8

    :cond_11
    move v3, p1

    :cond_12
    :goto_8
    cmpg-float p1, p2, p3

    if-gez p1, :cond_13

    goto :goto_9

    :cond_13
    cmpl-float p1, p2, v2

    if-lez p1, :cond_14

    const/high16 p3, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_14
    move p3, p2

    :goto_9
    cmpl-float p1, p3, v2

    if-nez p1, :cond_15

    .line 15
    iget p1, v0, Lg/e/d/c/a;->r:I

    .line 16
    iput p1, v0, Lg/e/d/c/a;->t:I

    .line 17
    iput v3, v0, Lg/e/d/c/a;->r:I

    .line 18
    :cond_15
    iput v3, v0, Lg/e/d/c/a;->s:I

    .line 19
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->d:Lg/e/a;

    .line 20
    iget-object p1, p1, Lg/e/a;->b:Lg/e/c/a;

    .line 21
    iget-object p1, p1, Lg/e/c/a;->a:Lg/e/c/b/a;

    if-eqz p1, :cond_16

    .line 22
    iput-boolean v4, p1, Lg/e/c/b/a;->f:Z

    .line 23
    iput p3, p1, Lg/e/c/b/a;->e:F

    .line 24
    invoke-virtual {p1}, Lg/e/c/b/a;->a()V

    :cond_16
    :goto_a
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->d:Lg/e/a;

    invoke-virtual {v0}, Lg/e/a;->a()Lg/e/d/c/a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->c()Z

    move-result v1

    .line 3
    iget v0, v0, Lg/e/d/c/a;->q:I

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    sub-int p1, v0, p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/rd/PageIndicatorView;->setSelection(I)V

    :cond_1
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/rd/draw/data/PositionSavedState;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->d:Lg/e/a;

    invoke-virtual {v0}, Lg/e/a;->a()Lg/e/d/c/a;

    move-result-object v0

    .line 3
    check-cast p1, Lcom/rd/draw/data/PositionSavedState;

    .line 4
    iget v1, p1, Lcom/rd/draw/data/PositionSavedState;->d:I

    .line 5
    iput v1, v0, Lg/e/d/c/a;->r:I

    .line 6
    iget v1, p1, Lcom/rd/draw/data/PositionSavedState;->e:I

    .line 7
    iput v1, v0, Lg/e/d/c/a;->s:I

    .line 8
    iget v1, p1, Lcom/rd/draw/data/PositionSavedState;->f:I

    .line 9
    iput v1, v0, Lg/e/d/c/a;->t:I

    .line 10
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->d:Lg/e/a;

    invoke-virtual {v0}, Lg/e/a;->a()Lg/e/d/c/a;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/rd/draw/data/PositionSavedState;

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/rd/draw/data/PositionSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget v2, v0, Lg/e/d/c/a;->r:I

    .line 4
    iput v2, v1, Lcom/rd/draw/data/PositionSavedState;->d:I

    .line 5
    iget v2, v0, Lg/e/d/c/a;->s:I

    .line 6
    iput v2, v1, Lcom/rd/draw/data/PositionSavedState;->e:I

    .line 7
    iget v0, v0, Lg/e/d/c/a;->t:I

    .line 8
    iput v0, v1, Lcom/rd/draw/data/PositionSavedState;->f:I

    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 18
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/rd/PageIndicatorView;->d:Lg/e/a;

    .line 2
    iget-object v1, v1, Lg/e/a;->a:Lg/e/d/a;

    .line 3
    iget-object v1, v1, Lg/e/d/a;->b:Lg/e/d/b/b;

    if-eqz v1, :cond_b

    const/4 v2, 0x1

    if-nez p1, :cond_0

    goto/16 :goto_7

    .line 4
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eq v3, v2, :cond_1

    goto/16 :goto_7

    .line 5
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 6
    iget-object v5, v1, Lg/e/d/b/b;->d:Lg/e/d/b/b$a;

    if-eqz v5, :cond_a

    .line 7
    iget-object v5, v1, Lg/e/d/b/b;->c:Lg/e/d/c/a;

    const/4 v6, -0x1

    if-nez v5, :cond_2

    goto/16 :goto_6

    .line 8
    :cond_2
    invoke-virtual {v5}, Lg/e/d/c/a;->b()Lg/e/d/c/b;

    move-result-object v7

    sget-object v8, Lg/e/d/c/b;->d:Lg/e/d/c/b;

    if-ne v7, v8, :cond_3

    goto :goto_0

    :cond_3
    move/from16 v17, v4

    move v4, v3

    move/from16 v3, v17

    .line 9
    :goto_0
    iget v7, v5, Lg/e/d/c/a;->q:I

    .line 10
    iget v8, v5, Lg/e/d/c/a;->c:I

    .line 11
    iget v9, v5, Lg/e/d/c/a;->i:I

    .line 12
    iget v10, v5, Lg/e/d/c/a;->d:I

    .line 13
    invoke-virtual {v5}, Lg/e/d/c/a;->b()Lg/e/d/c/b;

    move-result-object v11

    sget-object v12, Lg/e/d/c/b;->d:Lg/e/d/c/b;

    if-ne v11, v12, :cond_4

    .line 14
    iget v5, v5, Lg/e/d/c/a;->a:I

    goto :goto_1

    .line 15
    :cond_4
    iget v5, v5, Lg/e/d/c/a;->b:I

    :goto_1
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_2
    if-ge v12, v7, :cond_9

    if-lez v12, :cond_5

    move v14, v10

    goto :goto_3

    .line 16
    :cond_5
    div-int/lit8 v14, v10, 0x2

    :goto_3
    mul-int/lit8 v15, v8, 0x2

    .line 17
    div-int/lit8 v16, v9, 0x2

    add-int v16, v16, v15

    add-int v16, v16, v14

    add-int v14, v16, v13

    int-to-float v13, v13

    cmpl-float v13, v3, v13

    if-ltz v13, :cond_6

    int-to-float v13, v14

    cmpg-float v13, v3, v13

    if-gtz v13, :cond_6

    const/4 v13, 0x1

    goto :goto_4

    :cond_6
    const/4 v13, 0x0

    :goto_4
    const/4 v15, 0x0

    cmpl-float v15, v4, v15

    if-ltz v15, :cond_7

    int-to-float v15, v5

    cmpg-float v15, v4, v15

    if-gtz v15, :cond_7

    const/4 v15, 0x1

    goto :goto_5

    :cond_7
    const/4 v15, 0x0

    :goto_5
    if-eqz v13, :cond_8

    if-eqz v15, :cond_8

    move v6, v12

    goto :goto_6

    :cond_8
    add-int/lit8 v12, v12, 0x1

    move v13, v14

    goto :goto_2

    :cond_9
    :goto_6
    if-ltz v6, :cond_a

    .line 18
    iget-object v1, v1, Lg/e/d/b/b;->d:Lg/e/d/b/b$a;

    invoke-interface {v1, v6}, Lg/e/d/b/b$a;->a(I)V

    :cond_a
    :goto_7
    return v2

    :cond_b
    const/4 v1, 0x0

    .line 19
    goto :goto_9

    :goto_8
    throw v1

    :goto_9
    goto :goto_8
.end method

.method public setAnimationDuration(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->d:Lg/e/a;

    invoke-virtual {v0}, Lg/e/a;->a()Lg/e/d/c/a;

    move-result-object v0

    .line 2
    iput-wide p1, v0, Lg/e/d/c/a;->p:J

    return-void
.end method

.method public setAnimationType(Lg/e/c/d/a;)V
    .locals 2
    .param p1    # Lg/e/c/d/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->d:Lg/e/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lg/e/a;->a(Lg/e/c/c/a;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->d:Lg/e/a;

    invoke-virtual {v0}, Lg/e/a;->a()Lg/e/d/c/a;

    move-result-object v0

    .line 3
    iput-object p1, v0, Lg/e/d/c/a;->w:Lg/e/c/d/a;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->d:Lg/e/a;

    invoke-virtual {p1}, Lg/e/a;->a()Lg/e/d/c/a;

    move-result-object p1

    sget-object v0, Lg/e/c/d/a;->d:Lg/e/c/d/a;

    .line 5
    iput-object v0, p1, Lg/e/d/c/a;->w:Lg/e/c/d/a;

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setAutoVisibility(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->d:Lg/e/a;

    invoke-virtual {v0}, Lg/e/a;->a()Lg/e/d/c/a;

    move-result-object v0

    .line 3
    iput-boolean p1, v0, Lg/e/d/c/a;->n:Z

    .line 4
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->f()V

    return-void
.end method

.method public setClickListener(Lg/e/d/b/b$a;)V
    .locals 1
    .param p1    # Lg/e/d/b/b$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->d:Lg/e/a;

    .line 2
    iget-object v0, v0, Lg/e/a;->a:Lg/e/d/a;

    .line 3
    iget-object v0, v0, Lg/e/d/a;->b:Lg/e/d/b/b;

    .line 4
    iput-object p1, v0, Lg/e/d/b/b;->d:Lg/e/d/b/b$a;

    return-void
.end method

.method public setCount(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->d:Lg/e/a;

    invoke-virtual {v0}, Lg/e/a;->a()Lg/e/d/c/a;

    move-result-object v0

    .line 2
    iget v0, v0, Lg/e/d/c/a;->q:I

    if-eq v0, p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->d:Lg/e/a;

    invoke-virtual {v0}, Lg/e/a;->a()Lg/e/d/c/a;

    move-result-object v0

    .line 4
    iput p1, v0, Lg/e/d/c/a;->q:I

    .line 5
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->f()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setDynamicCount(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->d:Lg/e/a;

    invoke-virtual {v0}, Lg/e/a;->a()Lg/e/d/c/a;

    move-result-object v0

    .line 2
    iput-boolean p1, v0, Lg/e/d/c/a;->o:Z

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->e:Landroid/database/DataSetObserver;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/rd/PageIndicatorView;->f:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lg/e/b;

    invoke-direct {p1, p0}, Lg/e/b;-><init>(Lcom/rd/PageIndicatorView;)V

    iput-object p1, p0, Lcom/rd/PageIndicatorView;->e:Landroid/database/DataSetObserver;

    .line 5
    :try_start_0
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->e:Landroid/database/DataSetObserver;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->d()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setInteractiveAnimation(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->d:Lg/e/a;

    invoke-virtual {v0}, Lg/e/a;->a()Lg/e/d/c/a;

    move-result-object v0

    .line 2
    iput-boolean p1, v0, Lg/e/d/c/a;->m:Z

    .line 3
    iput-boolean p1, p0, Lcom/rd/PageIndicatorView;->g:Z

    return-void
.end method

.method public setOrientation(Lg/e/d/c/b;)V
    .locals 1
    .param p1    # Lg/e/d/c/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->d:Lg/e/a;

    invoke-virtual {v0}, Lg/e/a;->a()Lg/e/d/c/a;

    move-result-object v0

    .line 2
    iput-object p1, v0, Lg/e/d/c/a;->v:Lg/e/d/c/b;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setPadding(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const/4 p1, 0x0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->d:Lg/e/a;

    invoke-virtual {v0}, Lg/e/a;->a()Lg/e/d/c/a;

    move-result-object v0

    float-to-int p1, p1

    .line 6
    iput p1, v0, Lg/e/d/c/a;->d:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setPadding(I)V
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p1}, Lg/d/a/b/d/m/q/a;->a(I)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->d:Lg/e/a;

    invoke-virtual {v0}, Lg/e/a;->a()Lg/e/d/c/a;

    move-result-object v0

    .line 3
    iput p1, v0, Lg/e/d/c/a;->d:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRadius(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const/4 p1, 0x0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->d:Lg/e/a;

    invoke-virtual {v0}, Lg/e/a;->a()Lg/e/d/c/a;

    move-result-object v0

    float-to-int p1, p1

    .line 6
    iput p1, v0, Lg/e/d/c/a;->c:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRadius(I)V
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p1}, Lg/d/a/b/d/m/q/a;->a(I)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->d:Lg/e/a;

    invoke-virtual {v0}, Lg/e/a;->a()Lg/e/d/c/a;

    move-result-object v0

    .line 3
    iput p1, v0, Lg/e/d/c/a;->c:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRtlMode(Lg/e/d/c/c;)V
    .locals 2
    .param p1    # Lg/e/d/c/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->d:Lg/e/a;

    invoke-virtual {v0}, Lg/e/a;->a()Lg/e/d/c/a;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lg/e/d/c/c;->e:Lg/e/d/c/c;

    .line 3
    iput-object p1, v0, Lg/e/d/c/a;->x:Lg/e/d/c/c;

    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, v0, Lg/e/d/c/a;->x:Lg/e/d/c/c;

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->f:Landroidx/viewpager/widget/ViewPager;

    if-nez p1, :cond_1

    return-void

    .line 6
    :cond_1
    iget p1, v0, Lg/e/d/c/a;->r:I

    .line 7
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget v1, v0, Lg/e/d/c/a;->q:I

    add-int/lit8 v1, v1, -0x1

    sub-int p1, v1, p1

    goto :goto_1

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/rd/PageIndicatorView;->f:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    .line 11
    :cond_3
    :goto_1
    iput p1, v0, Lg/e/d/c/a;->t:I

    .line 12
    iput p1, v0, Lg/e/d/c/a;->s:I

    .line 13
    iput p1, v0, Lg/e/d/c/a;->r:I

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setScaleFactor(F)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3e99999a    # 0.3f

    cmpl-float v2, p1, v0

    if-lez v2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    cmpg-float v0, p1, v1

    if-gez v0, :cond_1

    const p1, 0x3e99999a    # 0.3f

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->d:Lg/e/a;

    invoke-virtual {v0}, Lg/e/a;->a()Lg/e/d/c/a;

    move-result-object v0

    .line 2
    iput p1, v0, Lg/e/d/c/a;->j:F

    return-void
.end method

.method public setSelected(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->d:Lg/e/a;

    invoke-virtual {v0}, Lg/e/a;->a()Lg/e/d/c/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lg/e/d/c/a;->a()Lg/e/c/d/a;

    move-result-object v1

    .line 3
    sget-object v2, Lg/e/c/d/a;->d:Lg/e/c/d/a;

    .line 4
    iput-object v2, v0, Lg/e/d/c/a;->w:Lg/e/c/d/a;

    .line 5
    invoke-virtual {p0, p1}, Lcom/rd/PageIndicatorView;->setSelection(I)V

    .line 6
    iput-object v1, v0, Lg/e/d/c/a;->w:Lg/e/c/d/a;

    return-void
.end method

.method public setSelectedColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->d:Lg/e/a;

    invoke-virtual {v0}, Lg/e/a;->a()Lg/e/d/c/a;

    move-result-object v0

    .line 2
    iput p1, v0, Lg/e/d/c/a;->l:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSelection(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->d:Lg/e/a;

    invoke-virtual {v0}, Lg/e/a;->a()Lg/e/d/c/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/rd/PageIndicatorView;->d:Lg/e/a;

    invoke-virtual {v1}, Lg/e/a;->a()Lg/e/d/c/a;

    move-result-object v1

    .line 3
    iget v1, v1, Lg/e/d/c/a;->q:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-le p1, v1, :cond_1

    move p1, v1

    .line 4
    :cond_1
    :goto_0
    iget v1, v0, Lg/e/d/c/a;->r:I

    if-eq p1, v1, :cond_4

    .line 5
    iget v3, v0, Lg/e/d/c/a;->s:I

    if-ne p1, v3, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iput-boolean v2, v0, Lg/e/d/c/a;->m:Z

    .line 7
    iput v1, v0, Lg/e/d/c/a;->t:I

    .line 8
    iput p1, v0, Lg/e/d/c/a;->s:I

    .line 9
    iput p1, v0, Lg/e/d/c/a;->r:I

    .line 10
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->d:Lg/e/a;

    .line 11
    iget-object p1, p1, Lg/e/a;->b:Lg/e/c/a;

    .line 12
    iget-object v0, p1, Lg/e/c/a;->a:Lg/e/c/b/a;

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, v0, Lg/e/c/b/a;->c:Lg/e/c/d/b;

    if-eqz v0, :cond_3

    .line 14
    iget-object v1, v0, Lg/e/c/d/b;->c:Landroid/animation/Animator;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    iget-object v0, v0, Lg/e/c/d/b;->c:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 16
    :cond_3
    iget-object p1, p1, Lg/e/c/a;->a:Lg/e/c/b/a;

    .line 17
    iput-boolean v2, p1, Lg/e/c/b/a;->f:Z

    const/4 v0, 0x0

    .line 18
    iput v0, p1, Lg/e/c/b/a;->e:F

    .line 19
    invoke-virtual {p1}, Lg/e/c/b/a;->a()V

    :cond_4
    :goto_1
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->d:Lg/e/a;

    invoke-virtual {v0}, Lg/e/a;->a()Lg/e/d/c/a;

    move-result-object v0

    .line 2
    iget v0, v0, Lg/e/d/c/a;->c:I

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    move p1, v0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->d:Lg/e/a;

    invoke-virtual {v0}, Lg/e/a;->a()Lg/e/d/c/a;

    move-result-object v0

    float-to-int p1, p1

    .line 4
    iput p1, v0, Lg/e/d/c/a;->i:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 1

    .line 6
    invoke-static {p1}, Lg/d/a/b/d/m/q/a;->a(I)I

    move-result p1

    .line 7
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->d:Lg/e/a;

    invoke-virtual {v0}, Lg/e/a;->a()Lg/e/d/c/a;

    move-result-object v0

    .line 8
    iget v0, v0, Lg/e/d/c/a;->c:I

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-le p1, v0, :cond_1

    move p1, v0

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->d:Lg/e/a;

    invoke-virtual {v0}, Lg/e/a;->a()Lg/e/d/c/a;

    move-result-object v0

    .line 10
    iput p1, v0, Lg/e/d/c/a;->i:I

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setUnselectedColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->d:Lg/e/a;

    invoke-virtual {v0}, Lg/e/a;->a()Lg/e/d/c/a;

    move-result-object v0

    .line 2
    iput p1, v0, Lg/e/d/c/a;->k:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1
    .param p1    # Landroidx/viewpager/widget/ViewPager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->f:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/rd/PageIndicatorView;->f:Landroidx/viewpager/widget/ViewPager;

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    iput-object p1, p0, Lcom/rd/PageIndicatorView;->f:Landroidx/viewpager/widget/ViewPager;

    .line 5
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 6
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->addOnAdapterChangeListener(Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;)V

    .line 7
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->d:Lg/e/a;

    invoke-virtual {p1}, Lg/e/a;->a()Lg/e/d/c/a;

    move-result-object p1

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    .line 8
    iput v0, p1, Lg/e/d/c/a;->u:I

    .line 9
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->d:Lg/e/a;

    invoke-virtual {p1}, Lg/e/a;->a()Lg/e/d/c/a;

    move-result-object p1

    .line 10
    iget-boolean p1, p1, Lg/e/d/c/a;->o:Z

    .line 11
    invoke-virtual {p0, p1}, Lcom/rd/PageIndicatorView;->setDynamicCount(Z)V

    .line 12
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->e()V

    return-void
.end method
