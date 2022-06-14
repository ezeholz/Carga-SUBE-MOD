.class public Lcom/rd/PageIndicatorView;
.super Landroid/view/View;
.source "PageIndicatorView.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
.implements Lcom/rd/a$a;


# instance fields
.field private a:Lcom/rd/a;

.field private b:Landroid/database/DataSetObserver;

.field private c:Landroidx/viewpager/widget/ViewPager;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 45
    invoke-direct {p0, p1}, Lcom/rd/PageIndicatorView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    invoke-direct {p0, p2}, Lcom/rd/PageIndicatorView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    invoke-direct {p0, p2}, Lcom/rd/PageIndicatorView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 61
    invoke-direct {p0, p2}, Lcom/rd/PageIndicatorView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 0

    .line 617
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->b()V

    .line 618
    invoke-direct {p0, p1}, Lcom/rd/PageIndicatorView;->b(Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/rd/PageIndicatorView;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->d()V

    return-void
.end method

.method private b()V
    .locals 2

    .line 622
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 623
    invoke-static {}, Lcom/rd/c/c;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rd/PageIndicatorView;->setId(I)V

    :cond_0
    return-void
.end method

.method private b(Landroid/util/AttributeSet;)V
    .locals 2

    .line 628
    new-instance v0, Lcom/rd/a;

    invoke-direct {v0, p0}, Lcom/rd/a;-><init>(Lcom/rd/a$a;)V

    iput-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    .line 50556
    iget-object v0, v0, Lcom/rd/a;->a:Lcom/rd/draw/a;

    .line 629
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/rd/draw/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 631
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    .line 50557
    iget-object p1, p1, Lcom/rd/a;->a:Lcom/rd/draw/a;

    invoke-virtual {p1}, Lcom/rd/draw/a;->a()Lcom/rd/draw/data/a;

    move-result-object p1

    .line 632
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->getPaddingLeft()I

    move-result v0

    .line 50558
    iput v0, p1, Lcom/rd/draw/data/a;->e:I

    .line 633
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->getPaddingTop()I

    move-result v0

    .line 50560
    iput v0, p1, Lcom/rd/draw/data/a;->f:I

    .line 634
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->getPaddingRight()I

    move-result v0

    .line 50562
    iput v0, p1, Lcom/rd/draw/data/a;->g:I

    .line 635
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->getPaddingBottom()I

    move-result v0

    .line 50564
    iput v0, p1, Lcom/rd/draw/data/a;->h:I

    .line 50566
    iget-boolean p1, p1, Lcom/rd/draw/data/a;->m:Z

    .line 636
    iput-boolean p1, p0, Lcom/rd/PageIndicatorView;->d:Z

    return-void
.end method

.method private c()V
    .locals 2

    .line 659
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->b:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->c:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 664
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/rd/PageIndicatorView;->b:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/PagerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    const/4 v0, 0x0

    .line 665
    iput-object v0, p0, Lcom/rd/PageIndicatorView;->b:Landroid/database/DataSetObserver;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 667
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private d()V
    .locals 3

    .line 672
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->c:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 676
    :cond_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    .line 677
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v1, v0, -0x1

    iget-object v2, p0, Lcom/rd/PageIndicatorView;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    sub-int/2addr v1, v2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/rd/PageIndicatorView;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    .line 679
    :goto_0
    iget-object v2, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    .line 50567
    iget-object v2, v2, Lcom/rd/a;->a:Lcom/rd/draw/a;

    invoke-virtual {v2}, Lcom/rd/draw/a;->a()Lcom/rd/draw/data/a;

    move-result-object v2

    .line 50568
    iput v1, v2, Lcom/rd/draw/data/a;->r:I

    .line 680
    iget-object v2, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    .line 50570
    iget-object v2, v2, Lcom/rd/a;->a:Lcom/rd/draw/a;

    invoke-virtual {v2}, Lcom/rd/draw/a;->a()Lcom/rd/draw/data/a;

    move-result-object v2

    .line 50571
    iput v1, v2, Lcom/rd/draw/data/a;->s:I

    .line 681
    iget-object v2, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    .line 50573
    iget-object v2, v2, Lcom/rd/a;->a:Lcom/rd/draw/a;

    invoke-virtual {v2}, Lcom/rd/draw/a;->a()Lcom/rd/draw/data/a;

    move-result-object v2

    .line 50574
    iput v1, v2, Lcom/rd/draw/data/a;->t:I

    .line 682
    iget-object v1, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    .line 50576
    iget-object v1, v1, Lcom/rd/a;->a:Lcom/rd/draw/a;

    invoke-virtual {v1}, Lcom/rd/draw/a;->a()Lcom/rd/draw/data/a;

    move-result-object v1

    .line 50577
    iput v0, v1, Lcom/rd/draw/data/a;->q:I

    .line 683
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    .line 50579
    iget-object v0, v0, Lcom/rd/a;->b:Lcom/rd/a/a;

    .line 683
    invoke-virtual {v0}, Lcom/rd/a/a;->a()V

    .line 685
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->e()V

    .line 686
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->requestLayout()V

    :cond_2
    :goto_1
    return-void
.end method

.method private e()V
    .locals 4

    .line 690
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    .line 50580
    iget-object v0, v0, Lcom/rd/a;->a:Lcom/rd/draw/a;

    invoke-virtual {v0}, Lcom/rd/draw/a;->a()Lcom/rd/draw/data/a;

    move-result-object v0

    .line 50581
    iget-boolean v0, v0, Lcom/rd/draw/data/a;->n:Z

    if-nez v0, :cond_0

    return-void

    .line 694
    :cond_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    .line 50582
    iget-object v0, v0, Lcom/rd/a;->a:Lcom/rd/draw/a;

    invoke-virtual {v0}, Lcom/rd/draw/a;->a()Lcom/rd/draw/data/a;

    move-result-object v0

    .line 50583
    iget v0, v0, Lcom/rd/draw/data/a;->q:I

    .line 695
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->getVisibility()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-le v0, v2, :cond_1

    const/4 v0, 0x0

    .line 698
    invoke-virtual {p0, v0}, Lcom/rd/PageIndicatorView;->setVisibility(I)V

    return-void

    :cond_1
    const/4 v3, 0x4

    if-eq v1, v3, :cond_2

    if-gt v0, v2, :cond_2

    .line 701
    invoke-virtual {p0, v3}, Lcom/rd/PageIndicatorView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private f()Z
    .locals 4

    .line 736
    sget-object v0, Lcom/rd/PageIndicatorView$2;->a:[I

    iget-object v1, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    .line 50584
    iget-object v1, v1, Lcom/rd/a;->a:Lcom/rd/draw/a;

    invoke-virtual {v1}, Lcom/rd/draw/a;->a()Lcom/rd/draw/data/a;

    move-result-object v1

    .line 736
    invoke-virtual {v1}, Lcom/rd/draw/data/a;->c()Lcom/rd/draw/data/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rd/draw/data/c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    return v3

    .line 744
    :cond_0
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v0}, Landroidx/core/text/TextUtilsCompat;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    return v3

    :cond_2
    return v1
.end method

.method private g()Z
    .locals 1

    .line 751
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 122
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->invalidate()V

    return-void
.end method

.method public getAnimationDuration()J
    .locals 2

    .line 421
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    .line 50474
    iget-object v0, v0, Lcom/rd/a;->a:Lcom/rd/draw/a;

    invoke-virtual {v0}, Lcom/rd/draw/a;->a()Lcom/rd/draw/data/a;

    move-result-object v0

    .line 50475
    iget-wide v0, v0, Lcom/rd/draw/data/a;->p:J

    return-wide v0
.end method

.method public getCount()I
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    .line 50400
    iget-object v0, v0, Lcom/rd/a;->a:Lcom/rd/draw/a;

    invoke-virtual {v0}, Lcom/rd/draw/a;->a()Lcom/rd/draw/data/a;

    move-result-object v0

    .line 50401
    iget v0, v0, Lcom/rd/draw/data/a;->q:I

    return v0
.end method

.method public getPadding()I
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    .line 50436
    iget-object v0, v0, Lcom/rd/a;->a:Lcom/rd/draw/a;

    invoke-virtual {v0}, Lcom/rd/draw/a;->a()Lcom/rd/draw/data/a;

    move-result-object v0

    .line 50437
    iget v0, v0, Lcom/rd/draw/data/a;->d:I

    return v0
.end method

.method public getRadius()I
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    .line 50428
    iget-object v0, v0, Lcom/rd/a;->a:Lcom/rd/draw/a;

    invoke-virtual {v0}, Lcom/rd/draw/a;->a()Lcom/rd/draw/data/a;

    move-result-object v0

    .line 50429
    iget v0, v0, Lcom/rd/draw/data/a;->c:I

    return v0
.end method

.method public getScaleFactor()F
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    .line 50441
    iget-object v0, v0, Lcom/rd/a;->a:Lcom/rd/draw/a;

    invoke-virtual {v0}, Lcom/rd/draw/a;->a()Lcom/rd/draw/data/a;

    move-result-object v0

    .line 50442
    iget v0, v0, Lcom/rd/draw/data/a;->j:F

    return v0
.end method

.method public getSelectedColor()I
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    .line 50458
    iget-object v0, v0, Lcom/rd/a;->a:Lcom/rd/draw/a;

    invoke-virtual {v0}, Lcom/rd/draw/a;->a()Lcom/rd/draw/data/a;

    move-result-object v0

    .line 50459
    iget v0, v0, Lcom/rd/draw/data/a;->l:I

    return v0
.end method

.method public getSelection()I
    .locals 1

    .line 524
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    .line 50508
    iget-object v0, v0, Lcom/rd/a;->a:Lcom/rd/draw/a;

    invoke-virtual {v0}, Lcom/rd/draw/a;->a()Lcom/rd/draw/data/a;

    move-result-object v0

    .line 50509
    iget v0, v0, Lcom/rd/draw/data/a;->r:I

    return v0
.end method

.method public getStrokeWidth()I
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    .line 50453
    iget-object v0, v0, Lcom/rd/a;->a:Lcom/rd/draw/a;

    invoke-virtual {v0}, Lcom/rd/draw/a;->a()Lcom/rd/draw/data/a;

    move-result-object v0

    .line 50454
    iget v0, v0, Lcom/rd/draw/data/a;->i:I

    return v0
.end method

.method public getUnselectedColor()I
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    .line 50463
    iget-object v0, v0, Lcom/rd/a;->a:Lcom/rd/draw/a;

    invoke-virtual {v0}, Lcom/rd/draw/a;->a()Lcom/rd/draw/data/a;

    move-result-object v0

    .line 50464
    iget v0, v0, Lcom/rd/draw/data/a;->k:I

    return v0
.end method

.method public onAdapterChanged(Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager/widget/PagerAdapter;Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 0

    .line 144
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->d()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 66
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 67
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    .line 1755
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    .line 1757
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 1763
    iget-object v1, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    .line 2031
    iget-object v1, v1, Lcom/rd/a;->a:Lcom/rd/draw/a;

    invoke-virtual {v1}, Lcom/rd/draw/a;->a()Lcom/rd/draw/data/a;

    move-result-object v1

    .line 2246
    iget v1, v1, Lcom/rd/draw/data/a;->u:I

    .line 1764
    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    .line 2775
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-lez v3, :cond_1

    .line 2779
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2780
    instance-of v2, v1, Landroidx/viewpager/widget/ViewPager;

    if-eqz v2, :cond_1

    .line 2781
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_2

    .line 1767
    invoke-virtual {p0, v1}, Lcom/rd/PageIndicatorView;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    return-void

    .line 1769
    :cond_2
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_3
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->c()V

    .line 73
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 110
    iget-object v2, v0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    .line 17035
    iget-object v2, v2, Lcom/rd/a;->a:Lcom/rd/draw/a;

    .line 17052
    iget-object v2, v2, Lcom/rd/draw/a;->b:Lcom/rd/draw/a/b;

    .line 17061
    iget-object v3, v2, Lcom/rd/draw/a/b;->c:Lcom/rd/draw/data/a;

    .line 17202
    iget v3, v3, Lcom/rd/draw/data/a;->q:I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1d

    .line 17064
    iget-object v6, v2, Lcom/rd/draw/a/b;->c:Lcom/rd/draw/data/a;

    invoke-static {v6, v5}, Lcom/rd/c/a;->b(Lcom/rd/draw/data/a;I)I

    move-result v6

    .line 17065
    iget-object v7, v2, Lcom/rd/draw/a/b;->c:Lcom/rd/draw/data/a;

    invoke-static {v7, v5}, Lcom/rd/c/a;->c(Lcom/rd/draw/data/a;I)I

    move-result v7

    .line 18076
    iget-object v8, v2, Lcom/rd/draw/a/b;->c:Lcom/rd/draw/data/a;

    .line 18146
    iget-boolean v8, v8, Lcom/rd/draw/data/a;->m:Z

    .line 18077
    iget-object v9, v2, Lcom/rd/draw/a/b;->c:Lcom/rd/draw/data/a;

    .line 18178
    iget v9, v9, Lcom/rd/draw/data/a;->r:I

    .line 18078
    iget-object v10, v2, Lcom/rd/draw/a/b;->c:Lcom/rd/draw/data/a;

    .line 18186
    iget v10, v10, Lcom/rd/draw/data/a;->s:I

    .line 18079
    iget-object v11, v2, Lcom/rd/draw/a/b;->c:Lcom/rd/draw/data/a;

    .line 18194
    iget v11, v11, Lcom/rd/draw/data/a;->t:I

    const/4 v12, 0x1

    if-nez v8, :cond_1

    if-eq v5, v9, :cond_0

    if-ne v5, v11, :cond_1

    :cond_0
    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    if-eqz v8, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v10, :cond_3

    :cond_2
    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    or-int/2addr v8, v11

    .line 18084
    iget-object v9, v2, Lcom/rd/draw/a/b;->b:Lcom/rd/draw/b/a;

    .line 19045
    iput v5, v9, Lcom/rd/draw/b/a;->j:I

    .line 19046
    iput v6, v9, Lcom/rd/draw/b/a;->k:I

    .line 19047
    iput v7, v9, Lcom/rd/draw/b/a;->l:I

    .line 18086
    iget-object v6, v2, Lcom/rd/draw/a/b;->a:Lcom/rd/a/b/a;

    if-eqz v6, :cond_1b

    if-eqz v8, :cond_1b

    .line 19094
    iget-object v6, v2, Lcom/rd/draw/a/b;->c:Lcom/rd/draw/data/a;

    invoke-virtual {v6}, Lcom/rd/draw/data/a;->b()Lcom/rd/a/c/a;

    move-result-object v6

    .line 19095
    sget-object v7, Lcom/rd/draw/a/b$1;->a:[I

    invoke-virtual {v6}, Lcom/rd/a/c/a;->ordinal()I

    move-result v6

    aget v6, v7, v6

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_9

    .line 19133
    :pswitch_0
    iget-object v6, v2, Lcom/rd/draw/a/b;->b:Lcom/rd/draw/b/a;

    iget-object v7, v2, Lcom/rd/draw/a/b;->a:Lcom/rd/a/b/a;

    .line 50141
    iget-object v8, v6, Lcom/rd/draw/b/a;->i:Lcom/rd/draw/b/a/f;

    if-eqz v8, :cond_1c

    .line 50142
    iget-object v8, v6, Lcom/rd/draw/b/a;->i:Lcom/rd/draw/b/a/f;

    iget v9, v6, Lcom/rd/draw/b/a;->j:I

    iget v10, v6, Lcom/rd/draw/b/a;->k:I

    iget v6, v6, Lcom/rd/draw/b/a;->l:I

    .line 50145
    instance-of v11, v7, Lcom/rd/a/b/a/d;

    if-eqz v11, :cond_1c

    .line 50149
    check-cast v7, Lcom/rd/a/b/a/d;

    .line 50150
    iget-object v11, v8, Lcom/rd/draw/b/a/f;->b:Lcom/rd/draw/data/a;

    .line 50181
    iget v11, v11, Lcom/rd/draw/data/a;->c:I

    int-to-float v11, v11

    .line 50151
    iget-object v12, v8, Lcom/rd/draw/b/a/f;->b:Lcom/rd/draw/data/a;

    .line 50182
    iget v12, v12, Lcom/rd/draw/data/a;->l:I

    .line 50153
    iget-object v13, v8, Lcom/rd/draw/b/a/f;->b:Lcom/rd/draw/data/a;

    .line 50183
    iget v13, v13, Lcom/rd/draw/data/a;->r:I

    .line 50154
    iget-object v14, v8, Lcom/rd/draw/b/a/f;->b:Lcom/rd/draw/data/a;

    .line 50184
    iget v14, v14, Lcom/rd/draw/data/a;->s:I

    .line 50155
    iget-object v15, v8, Lcom/rd/draw/b/a/f;->b:Lcom/rd/draw/data/a;

    .line 50185
    iget v15, v15, Lcom/rd/draw/data/a;->t:I

    .line 50157
    iget-object v4, v8, Lcom/rd/draw/b/a/f;->b:Lcom/rd/draw/data/a;

    .line 50186
    iget-boolean v4, v4, Lcom/rd/draw/data/a;->m:Z

    if-eqz v4, :cond_5

    if-ne v9, v14, :cond_4

    .line 50187
    iget v4, v7, Lcom/rd/a/b/a/d;->c:I

    int-to-float v11, v4

    .line 50188
    iget v12, v7, Lcom/rd/a/b/a/a;->a:I

    goto :goto_3

    :cond_4
    if-ne v9, v13, :cond_7

    .line 50189
    iget v4, v7, Lcom/rd/a/b/a/d;->d:I

    int-to-float v11, v4

    .line 50190
    iget v12, v7, Lcom/rd/a/b/a/a;->b:I

    goto :goto_3

    :cond_5
    if-ne v9, v13, :cond_6

    .line 50191
    iget v4, v7, Lcom/rd/a/b/a/d;->c:I

    int-to-float v11, v4

    .line 50192
    iget v12, v7, Lcom/rd/a/b/a/a;->a:I

    goto :goto_3

    :cond_6
    if-ne v9, v15, :cond_7

    .line 50193
    iget v4, v7, Lcom/rd/a/b/a/d;->d:I

    int-to-float v11, v4

    .line 50194
    iget v12, v7, Lcom/rd/a/b/a/a;->b:I

    .line 50178
    :cond_7
    :goto_3
    iget-object v4, v8, Lcom/rd/draw/b/a/f;->a:Landroid/graphics/Paint;

    invoke-virtual {v4, v12}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v4, v10

    int-to-float v6, v6

    .line 50179
    iget-object v7, v8, Lcom/rd/draw/b/a/f;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v6, v11, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_9

    .line 19129
    :pswitch_1
    iget-object v4, v2, Lcom/rd/draw/a/b;->b:Lcom/rd/draw/b/a;

    iget-object v6, v2, Lcom/rd/draw/a/b;->a:Lcom/rd/a/b/a;

    .line 48099
    iget-object v7, v4, Lcom/rd/draw/b/a;->h:Lcom/rd/draw/b/a/i;

    if-eqz v7, :cond_1c

    .line 48100
    iget-object v7, v4, Lcom/rd/draw/b/a;->h:Lcom/rd/draw/b/a/i;

    iget v8, v4, Lcom/rd/draw/b/a;->j:I

    iget v9, v4, Lcom/rd/draw/b/a;->k:I

    iget v4, v4, Lcom/rd/draw/b/a;->l:I

    .line 49024
    instance-of v10, v6, Lcom/rd/a/b/a/f;

    if-eqz v10, :cond_1c

    .line 49028
    check-cast v6, Lcom/rd/a/b/a/f;

    .line 49029
    iget-object v10, v7, Lcom/rd/draw/b/a/i;->b:Lcom/rd/draw/data/a;

    .line 49138
    iget v10, v10, Lcom/rd/draw/data/a;->l:I

    .line 49030
    iget-object v11, v7, Lcom/rd/draw/b/a/i;->b:Lcom/rd/draw/data/a;

    .line 50130
    iget v11, v11, Lcom/rd/draw/data/a;->k:I

    .line 49031
    iget-object v12, v7, Lcom/rd/draw/b/a/i;->b:Lcom/rd/draw/data/a;

    .line 50131
    iget v12, v12, Lcom/rd/draw/data/a;->c:I

    .line 49033
    iget-object v13, v7, Lcom/rd/draw/b/a/i;->b:Lcom/rd/draw/data/a;

    .line 50132
    iget v13, v13, Lcom/rd/draw/data/a;->r:I

    .line 49034
    iget-object v14, v7, Lcom/rd/draw/b/a/i;->b:Lcom/rd/draw/data/a;

    .line 50133
    iget v14, v14, Lcom/rd/draw/data/a;->s:I

    .line 49035
    iget-object v15, v7, Lcom/rd/draw/b/a/i;->b:Lcom/rd/draw/data/a;

    .line 50134
    iget v15, v15, Lcom/rd/draw/data/a;->t:I

    .line 50135
    iget v0, v6, Lcom/rd/a/b/a/f;->a:I

    move/from16 v16, v0

    .line 49040
    iget-object v0, v7, Lcom/rd/draw/b/a/i;->b:Lcom/rd/draw/data/a;

    .line 50136
    iget-boolean v0, v0, Lcom/rd/draw/data/a;->m:Z

    if-eqz v0, :cond_9

    if-ne v8, v14, :cond_8

    .line 50137
    iget v0, v6, Lcom/rd/a/b/a/f;->a:I

    goto :goto_5

    :cond_8
    if-ne v8, v13, :cond_b

    .line 50138
    iget v0, v6, Lcom/rd/a/b/a/f;->b:I

    goto :goto_4

    :cond_9
    if-ne v8, v15, :cond_a

    .line 50139
    iget v0, v6, Lcom/rd/a/b/a/f;->a:I

    goto :goto_5

    :cond_a
    if-ne v8, v13, :cond_b

    .line 50140
    iget v0, v6, Lcom/rd/a/b/a/f;->b:I

    :goto_4
    move v10, v11

    goto :goto_5

    :cond_b
    move v10, v11

    move/from16 v0, v16

    .line 49061
    :goto_5
    iget-object v6, v7, Lcom/rd/draw/b/a/i;->a:Landroid/graphics/Paint;

    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 49062
    iget-object v6, v7, Lcom/rd/draw/b/a/i;->b:Lcom/rd/draw/data/a;

    invoke-virtual {v6}, Lcom/rd/draw/data/a;->a()Lcom/rd/draw/data/b;

    move-result-object v6

    sget-object v8, Lcom/rd/draw/data/b;->a:Lcom/rd/draw/data/b;

    if-ne v6, v8, :cond_c

    int-to-float v0, v0

    int-to-float v4, v4

    int-to-float v6, v12

    .line 49063
    iget-object v7, v7, Lcom/rd/draw/b/a/i;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0, v4, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_9

    :cond_c
    int-to-float v4, v9

    int-to-float v0, v0

    int-to-float v6, v12

    .line 49065
    iget-object v7, v7, Lcom/rd/draw/b/a/i;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v0, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_9

    .line 19125
    :pswitch_2
    iget-object v0, v2, Lcom/rd/draw/a/b;->b:Lcom/rd/draw/b/a;

    iget-object v4, v2, Lcom/rd/draw/a/b;->a:Lcom/rd/a/b/a;

    .line 43093
    iget-object v6, v0, Lcom/rd/draw/b/a;->g:Lcom/rd/draw/b/a/d;

    if-eqz v6, :cond_1c

    .line 43094
    iget-object v6, v0, Lcom/rd/draw/b/a;->g:Lcom/rd/draw/b/a/d;

    iget v7, v0, Lcom/rd/draw/b/a;->k:I

    iget v0, v0, Lcom/rd/draw/b/a;->l:I

    .line 44023
    instance-of v8, v4, Lcom/rd/a/b/a/b;

    if-eqz v8, :cond_1c

    .line 44027
    check-cast v4, Lcom/rd/a/b/a/b;

    .line 44028
    iget-object v8, v6, Lcom/rd/draw/b/a/d;->b:Lcom/rd/draw/data/a;

    .line 44130
    iget v8, v8, Lcom/rd/draw/data/a;->k:I

    .line 44029
    iget-object v9, v6, Lcom/rd/draw/b/a/d;->b:Lcom/rd/draw/data/a;

    .line 44138
    iget v9, v9, Lcom/rd/draw/data/a;->l:I

    .line 44030
    iget-object v10, v6, Lcom/rd/draw/b/a/d;->b:Lcom/rd/draw/data/a;

    .line 45066
    iget v10, v10, Lcom/rd/draw/data/a;->c:I

    int-to-float v10, v10

    .line 44032
    iget-object v11, v6, Lcom/rd/draw/b/a/d;->a:Landroid/graphics/Paint;

    invoke-virtual {v11, v8}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v7, v7

    int-to-float v0, v0

    .line 44033
    iget-object v8, v6, Lcom/rd/draw/b/a/d;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v7, v0, v10, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 44035
    iget-object v0, v6, Lcom/rd/draw/b/a/d;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 44036
    iget-object v0, v6, Lcom/rd/draw/b/a/d;->b:Lcom/rd/draw/data/a;

    invoke-virtual {v0}, Lcom/rd/draw/data/a;->a()Lcom/rd/draw/data/b;

    move-result-object v0

    sget-object v7, Lcom/rd/draw/data/b;->a:Lcom/rd/draw/data/b;

    if-ne v0, v7, :cond_d

    .line 46012
    iget v0, v4, Lcom/rd/a/b/a/b;->a:I

    int-to-float v0, v0

    .line 46020
    iget v7, v4, Lcom/rd/a/b/a/b;->b:I

    int-to-float v7, v7

    .line 46028
    iget v4, v4, Lcom/rd/a/b/a/b;->c:I

    int-to-float v4, v4

    .line 44037
    iget-object v6, v6, Lcom/rd/draw/b/a/d;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0, v7, v4, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_9

    .line 47020
    :cond_d
    iget v0, v4, Lcom/rd/a/b/a/b;->b:I

    int-to-float v0, v0

    .line 48012
    iget v7, v4, Lcom/rd/a/b/a/b;->a:I

    int-to-float v7, v7

    .line 48028
    iget v4, v4, Lcom/rd/a/b/a/b;->c:I

    int-to-float v4, v4

    .line 44039
    iget-object v6, v6, Lcom/rd/draw/b/a/d;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0, v7, v4, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_9

    .line 19121
    :pswitch_3
    iget-object v0, v2, Lcom/rd/draw/a/b;->b:Lcom/rd/draw/b/a;

    iget-object v4, v2, Lcom/rd/draw/a/b;->a:Lcom/rd/a/b/a;

    .line 43087
    iget-object v6, v0, Lcom/rd/draw/b/a;->f:Lcom/rd/draw/b/a/j;

    if-eqz v6, :cond_1c

    .line 43088
    iget-object v6, v0, Lcom/rd/draw/b/a;->f:Lcom/rd/draw/b/a/j;

    iget v7, v0, Lcom/rd/draw/b/a;->k:I

    iget v0, v0, Lcom/rd/draw/b/a;->l:I

    invoke-virtual {v6, v1, v4, v7, v0}, Lcom/rd/draw/b/a/j;->a(Landroid/graphics/Canvas;Lcom/rd/a/b/a;II)V

    goto/16 :goto_9

    .line 19117
    :pswitch_4
    iget-object v0, v2, Lcom/rd/draw/a/b;->b:Lcom/rd/draw/b/a;

    iget-object v4, v2, Lcom/rd/draw/a/b;->a:Lcom/rd/a/b/a;

    .line 35081
    iget-object v6, v0, Lcom/rd/draw/b/a;->e:Lcom/rd/draw/b/a/e;

    if-eqz v6, :cond_1c

    .line 35082
    iget-object v6, v0, Lcom/rd/draw/b/a;->e:Lcom/rd/draw/b/a/e;

    iget v7, v0, Lcom/rd/draw/b/a;->j:I

    iget v8, v0, Lcom/rd/draw/b/a;->k:I

    iget v0, v0, Lcom/rd/draw/b/a;->l:I

    .line 36029
    instance-of v9, v4, Lcom/rd/a/b/a/c;

    if-eqz v9, :cond_1c

    .line 36033
    check-cast v4, Lcom/rd/a/b/a/c;

    .line 36034
    iget-object v9, v6, Lcom/rd/draw/b/a/e;->b:Lcom/rd/draw/data/a;

    .line 36130
    iget v9, v9, Lcom/rd/draw/data/a;->k:I

    .line 36035
    iget-object v10, v6, Lcom/rd/draw/b/a/e;->b:Lcom/rd/draw/data/a;

    .line 37066
    iget v10, v10, Lcom/rd/draw/data/a;->c:I

    int-to-float v10, v10

    .line 36036
    iget-object v11, v6, Lcom/rd/draw/b/a/e;->b:Lcom/rd/draw/data/a;

    .line 37114
    iget v11, v11, Lcom/rd/draw/data/a;->i:I

    .line 36038
    iget-object v12, v6, Lcom/rd/draw/b/a/e;->b:Lcom/rd/draw/data/a;

    .line 37178
    iget v12, v12, Lcom/rd/draw/data/a;->r:I

    .line 36039
    iget-object v13, v6, Lcom/rd/draw/b/a/e;->b:Lcom/rd/draw/data/a;

    .line 37186
    iget v13, v13, Lcom/rd/draw/data/a;->s:I

    .line 36040
    iget-object v14, v6, Lcom/rd/draw/b/a/e;->b:Lcom/rd/draw/data/a;

    .line 37194
    iget v14, v14, Lcom/rd/draw/data/a;->t:I

    .line 36042
    iget-object v15, v6, Lcom/rd/draw/b/a/e;->b:Lcom/rd/draw/data/a;

    .line 38146
    iget-boolean v15, v15, Lcom/rd/draw/data/a;->m:Z

    if-eqz v15, :cond_f

    if-ne v7, v13, :cond_e

    .line 39011
    iget v9, v4, Lcom/rd/a/b/a/a;->a:I

    .line 39014
    iget v7, v4, Lcom/rd/a/b/a/c;->c:I

    int-to-float v10, v7

    .line 39030
    iget v11, v4, Lcom/rd/a/b/a/c;->e:I

    goto :goto_6

    :cond_e
    if-ne v7, v12, :cond_11

    .line 40019
    iget v9, v4, Lcom/rd/a/b/a/a;->b:I

    .line 40022
    iget v7, v4, Lcom/rd/a/b/a/c;->d:I

    int-to-float v10, v7

    .line 40038
    iget v11, v4, Lcom/rd/a/b/a/c;->f:I

    goto :goto_6

    :cond_f
    if-ne v7, v12, :cond_10

    .line 41011
    iget v9, v4, Lcom/rd/a/b/a/a;->a:I

    .line 41014
    iget v7, v4, Lcom/rd/a/b/a/c;->c:I

    int-to-float v10, v7

    .line 41030
    iget v11, v4, Lcom/rd/a/b/a/c;->e:I

    goto :goto_6

    :cond_10
    if-ne v7, v14, :cond_11

    .line 42019
    iget v9, v4, Lcom/rd/a/b/a/a;->b:I

    .line 42022
    iget v7, v4, Lcom/rd/a/b/a/c;->d:I

    int-to-float v10, v7

    .line 42038
    iget v11, v4, Lcom/rd/a/b/a/c;->f:I

    .line 36067
    :cond_11
    :goto_6
    iget-object v4, v6, Lcom/rd/draw/b/a/e;->c:Landroid/graphics/Paint;

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 36068
    iget-object v4, v6, Lcom/rd/draw/b/a/e;->c:Landroid/graphics/Paint;

    iget-object v7, v6, Lcom/rd/draw/b/a/e;->b:Lcom/rd/draw/data/a;

    .line 42114
    iget v7, v7, Lcom/rd/draw/data/a;->i:I

    int-to-float v7, v7

    .line 36068
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    int-to-float v4, v8

    int-to-float v0, v0

    .line 36069
    iget-object v7, v6, Lcom/rd/draw/b/a/e;->b:Lcom/rd/draw/data/a;

    .line 43066
    iget v7, v7, Lcom/rd/draw/data/a;->c:I

    int-to-float v7, v7

    .line 36069
    iget-object v8, v6, Lcom/rd/draw/b/a/e;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v0, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 36071
    iget-object v7, v6, Lcom/rd/draw/b/a/e;->c:Landroid/graphics/Paint;

    int-to-float v8, v11

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 36072
    iget-object v6, v6, Lcom/rd/draw/b/a/e;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v0, v10, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_9

    .line 19113
    :pswitch_5
    iget-object v0, v2, Lcom/rd/draw/a/b;->b:Lcom/rd/draw/b/a;

    iget-object v4, v2, Lcom/rd/draw/a/b;->a:Lcom/rd/a/b/a;

    .line 32075
    iget-object v6, v0, Lcom/rd/draw/b/a;->d:Lcom/rd/draw/b/a/h;

    if-eqz v6, :cond_1c

    .line 32076
    iget-object v6, v0, Lcom/rd/draw/b/a;->d:Lcom/rd/draw/b/a/h;

    iget v7, v0, Lcom/rd/draw/b/a;->k:I

    iget v0, v0, Lcom/rd/draw/b/a;->l:I

    .line 33023
    instance-of v8, v4, Lcom/rd/a/b/a/e;

    if-eqz v8, :cond_1c

    .line 33027
    check-cast v4, Lcom/rd/a/b/a/e;

    .line 34010
    iget v4, v4, Lcom/rd/a/b/a/e;->a:I

    .line 33029
    iget-object v8, v6, Lcom/rd/draw/b/a/h;->b:Lcom/rd/draw/data/a;

    .line 34130
    iget v8, v8, Lcom/rd/draw/data/a;->k:I

    .line 33030
    iget-object v9, v6, Lcom/rd/draw/b/a/h;->b:Lcom/rd/draw/data/a;

    .line 34138
    iget v9, v9, Lcom/rd/draw/data/a;->l:I

    .line 33031
    iget-object v10, v6, Lcom/rd/draw/b/a/h;->b:Lcom/rd/draw/data/a;

    .line 35066
    iget v10, v10, Lcom/rd/draw/data/a;->c:I

    .line 33033
    iget-object v11, v6, Lcom/rd/draw/b/a/h;->a:Landroid/graphics/Paint;

    invoke-virtual {v11, v8}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v7, v7

    int-to-float v0, v0

    int-to-float v8, v10

    .line 33034
    iget-object v10, v6, Lcom/rd/draw/b/a/h;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v7, v0, v8, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 33036
    iget-object v10, v6, Lcom/rd/draw/b/a/h;->a:Landroid/graphics/Paint;

    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 33037
    iget-object v9, v6, Lcom/rd/draw/b/a/h;->b:Lcom/rd/draw/data/a;

    invoke-virtual {v9}, Lcom/rd/draw/data/a;->a()Lcom/rd/draw/data/b;

    move-result-object v9

    sget-object v10, Lcom/rd/draw/data/b;->a:Lcom/rd/draw/data/b;

    if-ne v9, v10, :cond_12

    int-to-float v4, v4

    .line 33038
    iget-object v6, v6, Lcom/rd/draw/b/a/h;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v0, v8, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_9

    :cond_12
    int-to-float v0, v4

    .line 33040
    iget-object v4, v6, Lcom/rd/draw/b/a/h;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v7, v0, v8, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_9

    .line 19109
    :pswitch_6
    iget-object v0, v2, Lcom/rd/draw/a/b;->b:Lcom/rd/draw/b/a;

    iget-object v4, v2, Lcom/rd/draw/a/b;->a:Lcom/rd/a/b/a;

    .line 32069
    iget-object v6, v0, Lcom/rd/draw/b/a;->c:Lcom/rd/draw/b/a/k;

    if-eqz v6, :cond_1c

    .line 32070
    iget-object v6, v0, Lcom/rd/draw/b/a;->c:Lcom/rd/draw/b/a/k;

    iget v7, v0, Lcom/rd/draw/b/a;->k:I

    iget v0, v0, Lcom/rd/draw/b/a;->l:I

    invoke-virtual {v6, v1, v4, v7, v0}, Lcom/rd/draw/b/a/k;->a(Landroid/graphics/Canvas;Lcom/rd/a/b/a;II)V

    goto/16 :goto_9

    .line 19105
    :pswitch_7
    iget-object v0, v2, Lcom/rd/draw/a/b;->b:Lcom/rd/draw/b/a;

    iget-object v4, v2, Lcom/rd/draw/a/b;->a:Lcom/rd/a/b/a;

    .line 24063
    iget-object v6, v0, Lcom/rd/draw/b/a;->b:Lcom/rd/draw/b/a/g;

    if-eqz v6, :cond_1c

    .line 24064
    iget-object v6, v0, Lcom/rd/draw/b/a;->b:Lcom/rd/draw/b/a/g;

    iget v7, v0, Lcom/rd/draw/b/a;->j:I

    iget v8, v0, Lcom/rd/draw/b/a;->k:I

    iget v0, v0, Lcom/rd/draw/b/a;->l:I

    .line 25023
    instance-of v9, v4, Lcom/rd/a/b/a/d;

    if-eqz v9, :cond_1c

    .line 25027
    check-cast v4, Lcom/rd/a/b/a/d;

    .line 25028
    iget-object v9, v6, Lcom/rd/draw/b/a/g;->b:Lcom/rd/draw/data/a;

    .line 25066
    iget v9, v9, Lcom/rd/draw/data/a;->c:I

    int-to-float v9, v9

    .line 25029
    iget-object v10, v6, Lcom/rd/draw/b/a/g;->b:Lcom/rd/draw/data/a;

    .line 25138
    iget v10, v10, Lcom/rd/draw/data/a;->l:I

    .line 25031
    iget-object v11, v6, Lcom/rd/draw/b/a/g;->b:Lcom/rd/draw/data/a;

    .line 25178
    iget v11, v11, Lcom/rd/draw/data/a;->r:I

    .line 25032
    iget-object v12, v6, Lcom/rd/draw/b/a/g;->b:Lcom/rd/draw/data/a;

    .line 25186
    iget v12, v12, Lcom/rd/draw/data/a;->s:I

    .line 25033
    iget-object v13, v6, Lcom/rd/draw/b/a/g;->b:Lcom/rd/draw/data/a;

    .line 25194
    iget v13, v13, Lcom/rd/draw/data/a;->t:I

    .line 25035
    iget-object v14, v6, Lcom/rd/draw/b/a/g;->b:Lcom/rd/draw/data/a;

    .line 26146
    iget-boolean v14, v14, Lcom/rd/draw/data/a;->m:Z

    if-eqz v14, :cond_14

    if-ne v7, v12, :cond_13

    .line 27011
    iget v7, v4, Lcom/rd/a/b/a/d;->c:I

    int-to-float v9, v7

    .line 28011
    iget v10, v4, Lcom/rd/a/b/a/a;->a:I

    goto :goto_7

    :cond_13
    if-ne v7, v11, :cond_16

    .line 28019
    iget v7, v4, Lcom/rd/a/b/a/d;->d:I

    int-to-float v9, v7

    .line 29019
    iget v10, v4, Lcom/rd/a/b/a/a;->b:I

    goto :goto_7

    :cond_14
    if-ne v7, v11, :cond_15

    .line 30011
    iget v7, v4, Lcom/rd/a/b/a/d;->c:I

    int-to-float v9, v7

    .line 31011
    iget v10, v4, Lcom/rd/a/b/a/a;->a:I

    goto :goto_7

    :cond_15
    if-ne v7, v13, :cond_16

    .line 31019
    iget v7, v4, Lcom/rd/a/b/a/d;->d:I

    int-to-float v9, v7

    .line 32019
    iget v10, v4, Lcom/rd/a/b/a/a;->b:I

    .line 25056
    :cond_16
    :goto_7
    iget-object v4, v6, Lcom/rd/draw/b/a/g;->a:Landroid/graphics/Paint;

    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v4, v8

    int-to-float v0, v0

    .line 25057
    iget-object v6, v6, Lcom/rd/draw/b/a/g;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v0, v9, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_9

    .line 19101
    :pswitch_8
    iget-object v0, v2, Lcom/rd/draw/a/b;->b:Lcom/rd/draw/b/a;

    iget-object v4, v2, Lcom/rd/draw/a/b;->a:Lcom/rd/a/b/a;

    .line 20057
    iget-object v6, v0, Lcom/rd/draw/b/a;->a:Lcom/rd/draw/b/a/c;

    if-eqz v6, :cond_1c

    .line 20058
    iget-object v6, v0, Lcom/rd/draw/b/a;->a:Lcom/rd/draw/b/a/c;

    iget v7, v0, Lcom/rd/draw/b/a;->j:I

    iget v8, v0, Lcom/rd/draw/b/a;->k:I

    iget v0, v0, Lcom/rd/draw/b/a;->l:I

    .line 21022
    instance-of v9, v4, Lcom/rd/a/b/a/a;

    if-eqz v9, :cond_1c

    .line 21026
    check-cast v4, Lcom/rd/a/b/a/a;

    .line 21027
    iget-object v9, v6, Lcom/rd/draw/b/a/c;->b:Lcom/rd/draw/data/a;

    .line 21066
    iget v9, v9, Lcom/rd/draw/data/a;->c:I

    int-to-float v9, v9

    .line 21028
    iget-object v10, v6, Lcom/rd/draw/b/a/c;->b:Lcom/rd/draw/data/a;

    .line 21138
    iget v10, v10, Lcom/rd/draw/data/a;->l:I

    .line 21030
    iget-object v11, v6, Lcom/rd/draw/b/a/c;->b:Lcom/rd/draw/data/a;

    .line 21178
    iget v11, v11, Lcom/rd/draw/data/a;->r:I

    .line 21031
    iget-object v12, v6, Lcom/rd/draw/b/a/c;->b:Lcom/rd/draw/data/a;

    .line 21186
    iget v12, v12, Lcom/rd/draw/data/a;->s:I

    .line 21032
    iget-object v13, v6, Lcom/rd/draw/b/a/c;->b:Lcom/rd/draw/data/a;

    .line 21194
    iget v13, v13, Lcom/rd/draw/data/a;->t:I

    .line 21034
    iget-object v14, v6, Lcom/rd/draw/b/a/c;->b:Lcom/rd/draw/data/a;

    .line 22146
    iget-boolean v14, v14, Lcom/rd/draw/data/a;->m:Z

    if-eqz v14, :cond_18

    if-ne v7, v12, :cond_17

    .line 23011
    iget v10, v4, Lcom/rd/a/b/a/a;->a:I

    goto :goto_8

    :cond_17
    if-ne v7, v11, :cond_1a

    .line 23019
    iget v10, v4, Lcom/rd/a/b/a/a;->b:I

    goto :goto_8

    :cond_18
    if-ne v7, v11, :cond_19

    .line 24011
    iget v10, v4, Lcom/rd/a/b/a/a;->a:I

    goto :goto_8

    :cond_19
    if-ne v7, v13, :cond_1a

    .line 24019
    iget v10, v4, Lcom/rd/a/b/a/a;->b:I

    .line 21051
    :cond_1a
    :goto_8
    iget-object v4, v6, Lcom/rd/draw/b/a/c;->a:Landroid/graphics/Paint;

    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v4, v8

    int-to-float v0, v0

    .line 21052
    iget-object v6, v6, Lcom/rd/draw/b/a/c;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v0, v9, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_9

    .line 19097
    :pswitch_9
    iget-object v0, v2, Lcom/rd/draw/a/b;->b:Lcom/rd/draw/b/a;

    invoke-virtual {v0, v1, v12}, Lcom/rd/draw/b/a;->a(Landroid/graphics/Canvas;Z)V

    goto :goto_9

    .line 18089
    :cond_1b
    iget-object v0, v2, Lcom/rd/draw/a/b;->b:Lcom/rd/draw/b/a;

    invoke-virtual {v0, v1, v8}, Lcom/rd/draw/b/a;->a(Landroid/graphics/Canvas;Z)V

    :cond_1c
    :goto_9
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_1d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method protected onMeasure(II)V
    .locals 19

    move-object/from16 v0, p0

    .line 104
    iget-object v1, v0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    .line 11035
    iget-object v1, v1, Lcom/rd/a;->a:Lcom/rd/draw/a;

    .line 11056
    iget-object v1, v1, Lcom/rd/draw/a;->a:Lcom/rd/draw/data/a;

    .line 12013
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 12014
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 12016
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 12017
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 12202
    iget v6, v1, Lcom/rd/draw/data/a;->q:I

    .line 13066
    iget v7, v1, Lcom/rd/draw/data/a;->c:I

    .line 13114
    iget v8, v1, Lcom/rd/draw/data/a;->i:I

    .line 14074
    iget v9, v1, Lcom/rd/draw/data/a;->d:I

    .line 14082
    iget v10, v1, Lcom/rd/draw/data/a;->e:I

    .line 14090
    iget v11, v1, Lcom/rd/draw/data/a;->f:I

    .line 14098
    iget v12, v1, Lcom/rd/draw/data/a;->g:I

    .line 14106
    iget v13, v1, Lcom/rd/draw/data/a;->h:I

    mul-int/lit8 v7, v7, 0x2

    .line 12036
    invoke-virtual {v1}, Lcom/rd/draw/data/a;->a()Lcom/rd/draw/data/b;

    move-result-object v14

    const/4 v15, 0x0

    if-eqz v6, :cond_1

    mul-int v16, v7, v6

    mul-int/lit8 v17, v8, 0x2

    mul-int v17, v17, v6

    add-int/lit8 v6, v6, -0x1

    mul-int v9, v9, v6

    add-int v16, v16, v17

    add-int v16, v16, v9

    add-int/2addr v7, v8

    .line 12045
    sget-object v6, Lcom/rd/draw/data/b;->a:Lcom/rd/draw/data/b;

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

    .line 12055
    :goto_0
    invoke-virtual {v1}, Lcom/rd/draw/data/a;->b()Lcom/rd/a/c/a;

    move-result-object v6

    sget-object v8, Lcom/rd/a/c/a;->h:Lcom/rd/a/c/a;

    if-ne v6, v8, :cond_3

    .line 12056
    sget-object v6, Lcom/rd/draw/data/b;->a:Lcom/rd/draw/data/b;

    if-ne v14, v6, :cond_2

    mul-int/lit8 v7, v7, 0x2

    goto :goto_1

    :cond_2
    mul-int/lit8 v16, v16, 0x2

    :cond_3
    :goto_1
    add-int/2addr v10, v12

    add-int/2addr v11, v13

    .line 12066
    sget-object v6, Lcom/rd/draw/data/b;->a:Lcom/rd/draw/data/b;

    add-int v6, v16, v10

    add-int/2addr v7, v11

    const/high16 v8, -0x80000000

    const/high16 v9, 0x40000000    # 2.0f

    if-eq v2, v9, :cond_5

    if-ne v2, v8, :cond_4

    .line 12078
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_2

    :cond_4
    move v3, v6

    :cond_5
    :goto_2
    if-eq v4, v9, :cond_7

    if-ne v4, v8, :cond_6

    .line 12086
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_3

    :cond_6
    move v5, v7

    :cond_7
    :goto_3
    if-gez v3, :cond_8

    const/4 v3, 0x0

    :cond_8
    if-gez v5, :cond_9

    goto :goto_4

    :cond_9
    move v15, v5

    .line 15062
    :goto_4
    iput v3, v1, Lcom/rd/draw/data/a;->b:I

    .line 16054
    iput v15, v1, Lcom/rd/draw/data/a;->a:I

    .line 12102
    new-instance v1, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/rd/PageIndicatorView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 138
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    .line 50392
    iget-object p1, p1, Lcom/rd/a;->a:Lcom/rd/draw/a;

    invoke-virtual {p1}, Lcom/rd/draw/a;->a()Lcom/rd/draw/data/a;

    move-result-object p1

    .line 138
    iget-boolean v0, p0, Lcom/rd/PageIndicatorView;->d:Z

    .line 50393
    iput-boolean v0, p1, Lcom/rd/draw/data/a;->m:Z

    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 6

    .line 50262
    iget-object p3, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    .line 50276
    iget-object p3, p3, Lcom/rd/a;->a:Lcom/rd/draw/a;

    invoke-virtual {p3}, Lcom/rd/draw/a;->a()Lcom/rd/draw/data/a;

    move-result-object p3

    .line 50263
    invoke-virtual {p3}, Lcom/rd/draw/data/a;->b()Lcom/rd/a/c/a;

    move-result-object v0

    .line 50277
    iget-boolean v1, p3, Lcom/rd/draw/data/a;->m:Z

    .line 50265
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->g()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    sget-object v1, Lcom/rd/a/c/a;->a:Lcom/rd/a/c/a;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_14

    .line 50271
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->f()Z

    move-result v0

    .line 50327
    iget v1, p3, Lcom/rd/draw/data/a;->q:I

    .line 50328
    iget v2, p3, Lcom/rd/draw/data/a;->r:I

    if-eqz v0, :cond_1

    add-int/lit8 v5, v1, -0x1

    sub-int p1, v5, p1

    :cond_1
    if-gez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    sub-int/2addr v1, v4

    if-le p1, v1, :cond_3

    move p1, v1

    :cond_3
    :goto_1
    if-le p1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v0, :cond_6

    add-int/lit8 v5, p1, -0x1

    if-ge v5, v2, :cond_5

    :goto_3
    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    goto :goto_4

    :cond_6
    add-int/lit8 v5, p1, 0x1

    if-ge v5, v2, :cond_5

    goto :goto_3

    :goto_4
    if-nez v1, :cond_7

    if-eqz v5, :cond_8

    .line 50329
    :cond_7
    iput p1, p3, Lcom/rd/draw/data/a;->r:I

    move v2, p1

    :cond_8
    const/4 p3, 0x0

    if-ne v2, p1, :cond_9

    cmpl-float v1, p2, p3

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :goto_5
    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_b

    if-eqz v0, :cond_a

    add-int/lit8 p1, p1, -0x1

    goto :goto_6

    :cond_a
    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_b
    sub-float p2, v2, p2

    :goto_6
    cmpl-float v0, p2, v2

    if-lez v0, :cond_c

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_c
    cmpg-float v0, p2, p3

    if-gez v0, :cond_d

    const/4 p2, 0x0

    .line 50326
    :cond_d
    :goto_7
    new-instance v0, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50272
    iget-object p1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 50273
    iget-object p2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 50331
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    .line 50359
    iget-object v0, v0, Lcom/rd/a;->a:Lcom/rd/draw/a;

    invoke-virtual {v0}, Lcom/rd/draw/a;->a()Lcom/rd/draw/data/a;

    move-result-object v0

    .line 50360
    iget-boolean v1, v0, Lcom/rd/draw/data/a;->m:Z

    if-eqz v1, :cond_14

    .line 50361
    iget v1, v0, Lcom/rd/draw/data/a;->q:I

    if-lez v1, :cond_10

    if-gez p1, :cond_e

    goto :goto_8

    :cond_e
    add-int/lit8 v3, v1, -0x1

    if-le p1, v3, :cond_f

    goto :goto_8

    :cond_f
    move v3, p1

    :cond_10
    :goto_8
    cmpg-float p1, p2, p3

    if-gez p1, :cond_11

    goto :goto_9

    :cond_11
    cmpl-float p1, p2, v2

    if-lez p1, :cond_12

    const/high16 p3, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_12
    move p3, p2

    :goto_9
    cmpl-float p1, p3, v2

    if-nez p1, :cond_13

    .line 50362
    iget p1, v0, Lcom/rd/draw/data/a;->r:I

    .line 50363
    iput p1, v0, Lcom/rd/draw/data/a;->t:I

    .line 50365
    iput v3, v0, Lcom/rd/draw/data/a;->r:I

    .line 50367
    :cond_13
    iput v3, v0, Lcom/rd/draw/data/a;->s:I

    .line 50357
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    .line 50369
    iget-object p1, p1, Lcom/rd/a;->b:Lcom/rd/a/a;

    .line 50370
    iget-object p2, p1, Lcom/rd/a/a;->a:Lcom/rd/a/a/a;

    if-eqz p2, :cond_14

    .line 50371
    iget-object p1, p1, Lcom/rd/a/a;->a:Lcom/rd/a/a/a;

    .line 50374
    iput-boolean v4, p1, Lcom/rd/a/a/a;->b:Z

    .line 50375
    iput p3, p1, Lcom/rd/a/a/a;->a:F

    .line 50376
    invoke-virtual {p1}, Lcom/rd/a/a/a;->b()V

    :cond_14
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 50378
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    .line 50390
    iget-object v0, v0, Lcom/rd/a;->a:Lcom/rd/draw/a;

    invoke-virtual {v0}, Lcom/rd/draw/a;->a()Lcom/rd/draw/data/a;

    move-result-object v0

    .line 50379
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->g()Z

    move-result v1

    .line 50391
    iget v0, v0, Lcom/rd/draw/data/a;->q:I

    if-eqz v1, :cond_1

    .line 50383
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    sub-int p1, v0, p1

    .line 50387
    :cond_0
    invoke-virtual {p0, p1}, Lcom/rd/PageIndicatorView;->setSelection(I)V

    :cond_1
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 89
    instance-of v0, p1, Lcom/rd/draw/data/PositionSavedState;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    .line 7031
    iget-object v0, v0, Lcom/rd/a;->a:Lcom/rd/draw/a;

    invoke-virtual {v0}, Lcom/rd/draw/a;->a()Lcom/rd/draw/data/a;

    move-result-object v0

    .line 91
    check-cast p1, Lcom/rd/draw/data/PositionSavedState;

    .line 8025
    iget v1, p1, Lcom/rd/draw/data/PositionSavedState;->a:I

    .line 8182
    iput v1, v0, Lcom/rd/draw/data/a;->r:I

    .line 9033
    iget v1, p1, Lcom/rd/draw/data/PositionSavedState;->b:I

    .line 9190
    iput v1, v0, Lcom/rd/draw/data/a;->s:I

    .line 10041
    iget v1, p1, Lcom/rd/draw/data/PositionSavedState;->c:I

    .line 10198
    iput v1, v0, Lcom/rd/draw/data/a;->t:I

    .line 95
    invoke-virtual {p1}, Lcom/rd/draw/data/PositionSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 98
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 78
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    .line 3031
    iget-object v0, v0, Lcom/rd/a;->a:Lcom/rd/draw/a;

    invoke-virtual {v0}, Lcom/rd/draw/a;->a()Lcom/rd/draw/data/a;

    move-result-object v0

    .line 79
    new-instance v1, Lcom/rd/draw/data/PositionSavedState;

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/rd/draw/data/PositionSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3178
    iget v2, v0, Lcom/rd/draw/data/a;->r:I

    .line 4029
    iput v2, v1, Lcom/rd/draw/data/PositionSavedState;->a:I

    .line 4186
    iget v2, v0, Lcom/rd/draw/data/a;->s:I

    .line 5037
    iput v2, v1, Lcom/rd/draw/data/PositionSavedState;->b:I

    .line 5194
    iget v0, v0, Lcom/rd/draw/data/a;->t:I

    .line 6045
    iput v0, v1, Lcom/rd/draw/data/PositionSavedState;->c:I

    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 116
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    .line 50195
    iget-object v0, v0, Lcom/rd/a;->a:Lcom/rd/draw/a;

    .line 50196
    iget-object v0, v0, Lcom/rd/draw/a;->b:Lcom/rd/draw/a/b;

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 50202
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eq v2, v1, :cond_0

    goto :goto_0

    .line 50204
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 50209
    iget-object p1, v0, Lcom/rd/draw/a/b;->d:Lcom/rd/draw/a/b$a;

    if-eqz p1, :cond_1

    .line 50210
    iget-object p1, v0, Lcom/rd/draw/a/b;->c:Lcom/rd/draw/data/a;

    if-eqz p1, :cond_1

    .line 50223
    invoke-virtual {p1}, Lcom/rd/draw/data/a;->a()Lcom/rd/draw/data/b;

    sget-object v0, Lcom/rd/draw/data/b;->a:Lcom/rd/draw/data/b;

    .line 50237
    invoke-virtual {p1}, Lcom/rd/draw/data/a;->a()Lcom/rd/draw/data/b;

    sget-object p1, Lcom/rd/draw/data/b;->a:Lcom/rd/draw/data/b;

    :cond_1
    :goto_0
    return v1
.end method

.method public setAnimationDuration(J)V
    .locals 1

    .line 413
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    .line 50471
    iget-object v0, v0, Lcom/rd/a;->a:Lcom/rd/draw/a;

    invoke-virtual {v0}, Lcom/rd/draw/a;->a()Lcom/rd/draw/data/a;

    move-result-object v0

    .line 50472
    iput-wide p1, v0, Lcom/rd/draw/data/a;->p:J

    return-void
.end method

.method public setAnimationType(Lcom/rd/a/c/a;)V
    .locals 2

    .line 431
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/rd/a;->a(Lcom/rd/a/b/a;)V

    if-eqz p1, :cond_0

    .line 434
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    .line 50476
    iget-object v0, v0, Lcom/rd/a;->a:Lcom/rd/draw/a;

    invoke-virtual {v0}, Lcom/rd/draw/a;->a()Lcom/rd/draw/data/a;

    move-result-object v0

    .line 50477
    iput-object p1, v0, Lcom/rd/draw/data/a;->w:Lcom/rd/a/c/a;

    goto :goto_0

    .line 436
    :cond_0
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    .line 50479
    iget-object p1, p1, Lcom/rd/a;->a:Lcom/rd/draw/a;

    invoke-virtual {p1}, Lcom/rd/draw/a;->a()Lcom/rd/draw/data/a;

    move-result-object p1

    .line 436
    sget-object v0, Lcom/rd/a/c/a;->a:Lcom/rd/a/c/a;

    .line 50480
    iput-object v0, p1, Lcom/rd/draw/data/a;->w:Lcom/rd/a/c/a;

    .line 438
    :goto_0
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->invalidate()V

    return-void
.end method

.method public setAutoVisibility(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 385
    invoke-virtual {p0, v0}, Lcom/rd/PageIndicatorView;->setVisibility(I)V

    .line 388
    :cond_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    .line 50465
    iget-object v0, v0, Lcom/rd/a;->a:Lcom/rd/draw/a;

    invoke-virtual {v0}, Lcom/rd/draw/a;->a()Lcom/rd/draw/data/a;

    move-result-object v0

    .line 50466
    iput-boolean p1, v0, Lcom/rd/draw/data/a;->n:Z

    .line 389
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->e()V

    return-void
.end method

.method public setClickListener(Lcom/rd/draw/a/b$a;)V
    .locals 1

    .line 613
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    .line 50551
    iget-object v0, v0, Lcom/rd/a;->a:Lcom/rd/draw/a;

    .line 50552
    iget-object v0, v0, Lcom/rd/draw/a;->b:Lcom/rd/draw/a/b;

    .line 50554
    iput-object p1, v0, Lcom/rd/draw/a/b;->d:Lcom/rd/draw/a/b$a;

    return-void
.end method

.method public setCount(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 153
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    .line 50395
    iget-object v0, v0, Lcom/rd/a;->a:Lcom/rd/draw/a;

    invoke-virtual {v0}, Lcom/rd/draw/a;->a()Lcom/rd/draw/data/a;

    move-result-object v0

    .line 50396
    iget v0, v0, Lcom/rd/draw/data/a;->q:I

    if-eq v0, p1, :cond_0

    .line 154
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    .line 50397
    iget-object v0, v0, Lcom/rd/a;->a:Lcom/rd/draw/a;

    invoke-virtual {v0}, Lcom/rd/draw/a;->a()Lcom/rd/draw/data/a;

    move-result-object v0

    .line 50398
    iput p1, v0, Lcom/rd/draw/data/a;->q:I

    .line 155
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->e()V

    .line 156
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setDynamicCount(Z)V
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    .line 50402
    iget-object v0, v0, Lcom/rd/a;->a:Lcom/rd/draw/a;

    invoke-virtual {v0}, Lcom/rd/draw/a;->a()Lcom/rd/draw/data/a;

    move-result-object v0

    .line 50403
    iput-boolean p1, v0, Lcom/rd/draw/data/a;->o:Z

    if-eqz p1, :cond_2

    .line 50405
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->b:Landroid/database/DataSetObserver;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/rd/PageIndicatorView;->c:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 50409
    :cond_0
    new-instance p1, Lcom/rd/PageIndicatorView$1;

    invoke-direct {p1, p0}, Lcom/rd/PageIndicatorView$1;-><init>(Lcom/rd/PageIndicatorView;)V

    iput-object p1, p0, Lcom/rd/PageIndicatorView;->b:Landroid/database/DataSetObserver;

    .line 50417
    :try_start_0
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->b:Landroid/database/DataSetObserver;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 50419
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void

    .line 181
    :cond_2
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->c()V

    return-void
.end method

.method public setInteractiveAnimation(Z)V
    .locals 1

    .line 449
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    .line 50482
    iget-object v0, v0, Lcom/rd/a;->a:Lcom/rd/draw/a;

    invoke-virtual {v0}, Lcom/rd/draw/a;->a()Lcom/rd/draw/data/a;

    move-result-object v0

    .line 50483
    iput-boolean p1, v0, Lcom/rd/draw/data/a;->m:Z

    .line 450
    iput-boolean p1, p0, Lcom/rd/PageIndicatorView;->d:Z

    return-void
.end method

.method public setOrientation(Lcom/rd/draw/data/b;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 400
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    .line 50468
    iget-object v0, v0, Lcom/rd/a;->a:Lcom/rd/draw/a;

    invoke-virtual {v0}, Lcom/rd/draw/a;->a()Lcom/rd/draw/data/a;

    move-result-object v0

    .line 50469
    iput-object p1, v0, Lcom/rd/draw/data/a;->v:Lcom/rd/draw/data/b;

    .line 401
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setPadding(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const/4 p1, 0x0

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    .line 50433
    iget-object v0, v0, Lcom/rd/a;->a:Lcom/rd/draw/a;

    invoke-virtual {v0}, Lcom/rd/draw/a;->a()Lcom/rd/draw/data/a;

    move-result-object v0

    float-to-int p1, p1

    .line 50434
    iput p1, v0, Lcom/rd/draw/data/a;->d:I

    .line 250
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->invalidate()V

    return-void
.end method

.method public setPadding(I)V
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 234
    :cond_0
    invoke-static {p1}, Lcom/rd/c/b;->a(I)I

    move-result p1

    .line 235
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    .line 50430
    iget-object v0, v0, Lcom/rd/a;->a:Lcom/rd/draw/a;

    invoke-virtual {v0}, Lcom/rd/draw/a;->a()Lcom/rd/draw/data/a;

    move-result-object v0

    .line 50431
    iput p1, v0, Lcom/rd/draw/data/a;->d:I

    .line 236
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->invalidate()V

    return-void
.end method

.method public setRadius(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const/4 p1, 0x0

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    .line 50425
    iget-object v0, v0, Lcom/rd/a;->a:Lcom/rd/draw/a;

    invoke-virtual {v0}, Lcom/rd/draw/a;->a()Lcom/rd/draw/data/a;

    move-result-object v0

    float-to-int p1, p1

    .line 50426
    iput p1, v0, Lcom/rd/draw/data/a;->c:I

    .line 213
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->invalidate()V

    return-void
.end method

.method public setRadius(I)V
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 196
    :cond_0
    invoke-static {p1}, Lcom/rd/c/b;->a(I)I

    move-result p1

    .line 197
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    .line 50422
    iget-object v0, v0, Lcom/rd/a;->a:Lcom/rd/draw/a;

    invoke-virtual {v0}, Lcom/rd/draw/a;->a()Lcom/rd/draw/data/a;

    move-result-object v0

    .line 50423
    iput p1, v0, Lcom/rd/draw/data/a;->c:I

    .line 198
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->invalidate()V

    return-void
.end method

.method public setRtlMode(Lcom/rd/draw/data/c;)V
    .locals 2

    .line 493
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    .line 50495
    iget-object v0, v0, Lcom/rd/a;->a:Lcom/rd/draw/a;

    invoke-virtual {v0}, Lcom/rd/draw/a;->a()Lcom/rd/draw/data/a;

    move-result-object v0

    if-nez p1, :cond_0

    .line 495
    sget-object p1, Lcom/rd/draw/data/c;->b:Lcom/rd/draw/data/c;

    .line 50496
    iput-object p1, v0, Lcom/rd/draw/data/a;->x:Lcom/rd/draw/data/c;

    goto :goto_0

    .line 50498
    :cond_0
    iput-object p1, v0, Lcom/rd/draw/data/a;->x:Lcom/rd/draw/data/c;

    .line 500
    :goto_0
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->c:Landroidx/viewpager/widget/ViewPager;

    if-nez p1, :cond_1

    return-void

    .line 50500
    :cond_1
    iget p1, v0, Lcom/rd/draw/data/a;->r:I

    .line 507
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 50501
    iget v1, v0, Lcom/rd/draw/data/a;->q:I

    add-int/lit8 v1, v1, -0x1

    sub-int p1, v1, p1

    goto :goto_1

    .line 510
    :cond_2
    iget-object v1, p0, Lcom/rd/PageIndicatorView;->c:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_3

    .line 511
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    .line 50502
    :cond_3
    :goto_1
    iput p1, v0, Lcom/rd/draw/data/a;->t:I

    .line 50504
    iput p1, v0, Lcom/rd/draw/data/a;->s:I

    .line 50506
    iput p1, v0, Lcom/rd/draw/data/a;->r:I

    .line 517
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->invalidate()V

    return-void
.end method

.method public setScaleFactor(F)V
    .locals 3

    const v0, 0x3e99999a    # 0.3f

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v1

    if-lez v2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    const p1, 0x3e99999a    # 0.3f

    .line 277
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    .line 50438
    iget-object v0, v0, Lcom/rd/a;->a:Lcom/rd/draw/a;

    invoke-virtual {v0}, Lcom/rd/draw/a;->a()Lcom/rd/draw/data/a;

    move-result-object v0

    .line 50439
    iput p1, v0, Lcom/rd/draw/data/a;->j:F

    return-void
.end method

.method public setSelected(I)V
    .locals 3

    .line 555
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    .line 50546
    iget-object v0, v0, Lcom/rd/a;->a:Lcom/rd/draw/a;

    invoke-virtual {v0}, Lcom/rd/draw/a;->a()Lcom/rd/draw/data/a;

    move-result-object v0

    .line 556
    invoke-virtual {v0}, Lcom/rd/draw/data/a;->b()Lcom/rd/a/c/a;

    move-result-object v1

    .line 557
    sget-object v2, Lcom/rd/a/c/a;->a:Lcom/rd/a/c/a;

    .line 50547
    iput-object v2, v0, Lcom/rd/draw/data/a;->w:Lcom/rd/a/c/a;

    .line 559
    invoke-virtual {p0, p1}, Lcom/rd/PageIndicatorView;->setSelection(I)V

    .line 50549
    iput-object v1, v0, Lcom/rd/draw/data/a;->w:Lcom/rd/a/c/a;

    return-void
.end method

.method public setSelectedColor(I)V
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    .line 50455
    iget-object v0, v0, Lcom/rd/a;->a:Lcom/rd/draw/a;

    invoke-virtual {v0}, Lcom/rd/draw/a;->a()Lcom/rd/draw/data/a;

    move-result-object v0

    .line 50456
    iput p1, v0, Lcom/rd/draw/data/a;->l:I

    .line 348
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->invalidate()V

    return-void
.end method

.method public setSelection(I)V
    .locals 3

    .line 534
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    .line 50510
    iget-object v0, v0, Lcom/rd/a;->a:Lcom/rd/draw/a;

    invoke-virtual {v0}, Lcom/rd/draw/a;->a()Lcom/rd/draw/data/a;

    move-result-object v0

    .line 50511
    iget-object v1, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    .line 50523
    iget-object v1, v1, Lcom/rd/a;->a:Lcom/rd/draw/a;

    invoke-virtual {v1}, Lcom/rd/draw/a;->a()Lcom/rd/draw/data/a;

    move-result-object v1

    .line 50524
    iget v1, v1, Lcom/rd/draw/data/a;->q:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-le p1, v1, :cond_1

    move p1, v1

    .line 50525
    :cond_1
    :goto_0
    iget v1, v0, Lcom/rd/draw/data/a;->r:I

    if-eq p1, v1, :cond_3

    .line 50526
    iget v1, v0, Lcom/rd/draw/data/a;->s:I

    if-ne p1, v1, :cond_2

    goto :goto_1

    .line 50527
    :cond_2
    iput-boolean v2, v0, Lcom/rd/draw/data/a;->m:Z

    .line 50529
    iget v1, v0, Lcom/rd/draw/data/a;->r:I

    .line 50530
    iput v1, v0, Lcom/rd/draw/data/a;->t:I

    .line 50532
    iput p1, v0, Lcom/rd/draw/data/a;->s:I

    .line 50534
    iput p1, v0, Lcom/rd/draw/data/a;->r:I

    .line 545
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    .line 50536
    iget-object p1, p1, Lcom/rd/a;->b:Lcom/rd/a/a;

    .line 50537
    iget-object v0, p1, Lcom/rd/a/a;->a:Lcom/rd/a/a/a;

    if-eqz v0, :cond_3

    .line 50538
    iget-object v0, p1, Lcom/rd/a/a;->a:Lcom/rd/a/a/a;

    invoke-virtual {v0}, Lcom/rd/a/a/a;->a()V

    .line 50539
    iget-object p1, p1, Lcom/rd/a/a;->a:Lcom/rd/a/a/a;

    .line 50542
    iput-boolean v2, p1, Lcom/rd/a/a/a;->b:Z

    const/4 v0, 0x0

    .line 50543
    iput v0, p1, Lcom/rd/a/a/a;->a:F

    .line 50544
    invoke-virtual {p1}, Lcom/rd/a/a/a;->b()V

    :cond_3
    :goto_1
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 3

    .line 299
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    .line 50443
    iget-object v0, v0, Lcom/rd/a;->a:Lcom/rd/draw/a;

    invoke-virtual {v0}, Lcom/rd/draw/a;->a()Lcom/rd/draw/data/a;

    move-result-object v0

    .line 50444
    iget v0, v0, Lcom/rd/draw/data/a;->c:I

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

    .line 308
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    .line 50445
    iget-object v0, v0, Lcom/rd/a;->a:Lcom/rd/draw/a;

    invoke-virtual {v0}, Lcom/rd/draw/a;->a()Lcom/rd/draw/data/a;

    move-result-object v0

    float-to-int p1, p1

    .line 50446
    iput p1, v0, Lcom/rd/draw/data/a;->i:I

    .line 309
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->invalidate()V

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 1

    .line 320
    invoke-static {p1}, Lcom/rd/c/b;->a(I)I

    move-result p1

    .line 321
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    .line 50448
    iget-object v0, v0, Lcom/rd/a;->a:Lcom/rd/draw/a;

    invoke-virtual {v0}, Lcom/rd/draw/a;->a()Lcom/rd/draw/data/a;

    move-result-object v0

    .line 50449
    iget v0, v0, Lcom/rd/draw/data/a;->c:I

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-le p1, v0, :cond_1

    move p1, v0

    .line 330
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    .line 50450
    iget-object v0, v0, Lcom/rd/a;->a:Lcom/rd/draw/a;

    invoke-virtual {v0}, Lcom/rd/draw/a;->a()Lcom/rd/draw/data/a;

    move-result-object v0

    .line 50451
    iput p1, v0, Lcom/rd/draw/data/a;->i:I

    .line 331
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->invalidate()V

    return-void
.end method

.method public setUnselectedColor(I)V
    .locals 1

    .line 365
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    .line 50460
    iget-object v0, v0, Lcom/rd/a;->a:Lcom/rd/draw/a;

    invoke-virtual {v0}, Lcom/rd/draw/a;->a()Lcom/rd/draw/data/a;

    move-result-object v0

    .line 50461
    iput p1, v0, Lcom/rd/draw/data/a;->k:I

    .line 366
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->invalidate()V

    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    .line 50485
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->c:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    .line 50486
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    const/4 v0, 0x0

    .line 50487
    iput-object v0, p0, Lcom/rd/PageIndicatorView;->c:Landroidx/viewpager/widget/ViewPager;

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 465
    :cond_1
    iput-object p1, p0, Lcom/rd/PageIndicatorView;->c:Landroidx/viewpager/widget/ViewPager;

    .line 466
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 467
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->addOnAdapterChangeListener(Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;)V

    .line 468
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    .line 50490
    iget-object p1, p1, Lcom/rd/a;->a:Lcom/rd/draw/a;

    invoke-virtual {p1}, Lcom/rd/draw/a;->a()Lcom/rd/draw/data/a;

    move-result-object p1

    .line 468
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getId()I

    move-result v0

    .line 50491
    iput v0, p1, Lcom/rd/draw/data/a;->u:I

    .line 470
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    .line 50493
    iget-object p1, p1, Lcom/rd/a;->a:Lcom/rd/draw/a;

    invoke-virtual {p1}, Lcom/rd/draw/a;->a()Lcom/rd/draw/data/a;

    move-result-object p1

    .line 50494
    iget-boolean p1, p1, Lcom/rd/draw/data/a;->o:Z

    .line 470
    invoke-virtual {p0, p1}, Lcom/rd/PageIndicatorView;->setDynamicCount(Z)V

    .line 471
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->d()V

    return-void
.end method
