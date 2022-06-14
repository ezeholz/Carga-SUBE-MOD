.class public final Lcom/rd/draw/a/a;
.super Ljava/lang/Object;
.source "AttributeController.java"


# instance fields
.field private a:Lcom/rd/draw/data/a;


# direct methods
.method public constructor <init>(Lcom/rd/draw/data/a;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/rd/draw/a/a;->a:Lcom/rd/draw/data/a;

    return-void
.end method

.method private static a(I)Lcom/rd/a/c/a;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 157
    sget-object p0, Lcom/rd/a/c/a;->a:Lcom/rd/a/c/a;

    return-object p0

    .line 154
    :pswitch_0
    sget-object p0, Lcom/rd/a/c/a;->j:Lcom/rd/a/c/a;

    return-object p0

    .line 152
    :pswitch_1
    sget-object p0, Lcom/rd/a/c/a;->i:Lcom/rd/a/c/a;

    return-object p0

    .line 150
    :pswitch_2
    sget-object p0, Lcom/rd/a/c/a;->h:Lcom/rd/a/c/a;

    return-object p0

    .line 148
    :pswitch_3
    sget-object p0, Lcom/rd/a/c/a;->g:Lcom/rd/a/c/a;

    return-object p0

    .line 146
    :pswitch_4
    sget-object p0, Lcom/rd/a/c/a;->f:Lcom/rd/a/c/a;

    return-object p0

    .line 144
    :pswitch_5
    sget-object p0, Lcom/rd/a/c/a;->e:Lcom/rd/a/c/a;

    return-object p0

    .line 142
    :pswitch_6
    sget-object p0, Lcom/rd/a/c/a;->d:Lcom/rd/a/c/a;

    return-object p0

    .line 140
    :pswitch_7
    sget-object p0, Lcom/rd/a/c/a;->c:Lcom/rd/a/c/a;

    return-object p0

    .line 138
    :pswitch_8
    sget-object p0, Lcom/rd/a/c/a;->b:Lcom/rd/a/c/a;

    return-object p0

    .line 136
    :pswitch_9
    sget-object p0, Lcom/rd/a/c/a;->a:Lcom/rd/a/c/a;

    return-object p0

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

.method private a(Landroid/content/res/TypedArray;)V
    .locals 6

    .line 35
    sget v0, Lcom/rd/b/a$a;->PageIndicatorView_piv_viewPager:I

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 36
    sget v2, Lcom/rd/b/a$a;->PageIndicatorView_piv_autoVisibility:I

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 37
    sget v3, Lcom/rd/b/a$a;->PageIndicatorView_piv_dynamicCount:I

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 38
    sget v5, Lcom/rd/b/a$a;->PageIndicatorView_piv_count:I

    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    if-ne v5, v1, :cond_0

    const/4 v5, 0x3

    .line 44
    :cond_0
    sget v1, Lcom/rd/b/a$a;->PageIndicatorView_piv_select:I

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    if-lez v5, :cond_2

    add-int/lit8 v4, v5, -0x1

    if-le p1, v4, :cond_2

    goto :goto_0

    :cond_2
    move v4, p1

    .line 51
    :goto_0
    iget-object p1, p0, Lcom/rd/draw/a/a;->a:Lcom/rd/draw/data/a;

    .line 1250
    iput v0, p1, Lcom/rd/draw/data/a;->u:I

    .line 52
    iget-object p1, p0, Lcom/rd/draw/a/a;->a:Lcom/rd/draw/data/a;

    .line 2158
    iput-boolean v2, p1, Lcom/rd/draw/data/a;->n:Z

    .line 53
    iget-object p1, p0, Lcom/rd/draw/a/a;->a:Lcom/rd/draw/data/a;

    .line 2166
    iput-boolean v3, p1, Lcom/rd/draw/data/a;->o:Z

    .line 54
    iget-object p1, p0, Lcom/rd/draw/a/a;->a:Lcom/rd/draw/data/a;

    .line 2206
    iput v5, p1, Lcom/rd/draw/data/a;->q:I

    .line 56
    iget-object p1, p0, Lcom/rd/draw/a/a;->a:Lcom/rd/draw/data/a;

    .line 3182
    iput v4, p1, Lcom/rd/draw/data/a;->r:I

    .line 57
    iget-object p1, p0, Lcom/rd/draw/a/a;->a:Lcom/rd/draw/data/a;

    .line 3190
    iput v4, p1, Lcom/rd/draw/data/a;->s:I

    .line 58
    iget-object p1, p0, Lcom/rd/draw/a/a;->a:Lcom/rd/draw/data/a;

    .line 3198
    iput v4, p1, Lcom/rd/draw/data/a;->t:I

    return-void
.end method

.method private static b(I)Lcom/rd/draw/data/c;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 170
    sget-object p0, Lcom/rd/draw/data/c;->c:Lcom/rd/draw/data/c;

    return-object p0

    .line 167
    :cond_0
    sget-object p0, Lcom/rd/draw/data/c;->c:Lcom/rd/draw/data/c;

    return-object p0

    .line 165
    :cond_1
    sget-object p0, Lcom/rd/draw/data/c;->b:Lcom/rd/draw/data/c;

    return-object p0

    .line 163
    :cond_2
    sget-object p0, Lcom/rd/draw/data/c;->a:Lcom/rd/draw/data/c;

    return-object p0
.end method

.method private b(Landroid/content/res/TypedArray;)V
    .locals 3

    .line 63
    sget v0, Lcom/rd/b/a$a;->PageIndicatorView_piv_unselectedColor:I

    const-string v1, "#33ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 64
    sget v1, Lcom/rd/b/a$a;->PageIndicatorView_piv_selectedColor:I

    const-string v2, "#ffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 66
    iget-object v1, p0, Lcom/rd/draw/a/a;->a:Lcom/rd/draw/data/a;

    .line 4134
    iput v0, v1, Lcom/rd/draw/data/a;->k:I

    .line 67
    iget-object v0, p0, Lcom/rd/draw/a/a;->a:Lcom/rd/draw/data/a;

    .line 4142
    iput p1, v0, Lcom/rd/draw/data/a;->l:I

    return-void
.end method

.method private c(Landroid/content/res/TypedArray;)V
    .locals 6

    .line 71
    sget v0, Lcom/rd/b/a$a;->PageIndicatorView_piv_interactiveAnimation:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 72
    sget v2, Lcom/rd/b/a$a;->PageIndicatorView_piv_animationDuration:I

    const/16 v3, 0x15e

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 77
    :goto_0
    sget v2, Lcom/rd/b/a$a;->PageIndicatorView_piv_animationType:I

    sget-object v3, Lcom/rd/a/c/a;->a:Lcom/rd/a/c/a;

    invoke-virtual {v3}, Lcom/rd/a/c/a;->ordinal()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 78
    invoke-static {v2}, Lcom/rd/draw/a/a;->a(I)Lcom/rd/a/c/a;

    move-result-object v2

    .line 80
    sget v3, Lcom/rd/b/a$a;->PageIndicatorView_piv_rtl_mode:I

    sget-object v4, Lcom/rd/draw/data/c;->b:Lcom/rd/draw/data/c;

    invoke-virtual {v4}, Lcom/rd/draw/data/c;->ordinal()I

    move-result v4

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 81
    invoke-static {p1}, Lcom/rd/draw/a/a;->b(I)Lcom/rd/draw/data/c;

    move-result-object p1

    .line 83
    iget-object v3, p0, Lcom/rd/draw/a/a;->a:Lcom/rd/draw/data/a;

    int-to-long v4, v1

    .line 4174
    iput-wide v4, v3, Lcom/rd/draw/data/a;->p:J

    .line 84
    iget-object v1, p0, Lcom/rd/draw/a/a;->a:Lcom/rd/draw/data/a;

    .line 5150
    iput-boolean v0, v1, Lcom/rd/draw/data/a;->m:Z

    .line 85
    iget-object v0, p0, Lcom/rd/draw/a/a;->a:Lcom/rd/draw/data/a;

    .line 5230
    iput-object v2, v0, Lcom/rd/draw/data/a;->w:Lcom/rd/a/c/a;

    .line 86
    iget-object v0, p0, Lcom/rd/draw/a/a;->a:Lcom/rd/draw/data/a;

    .line 5242
    iput-object p1, v0, Lcom/rd/draw/data/a;->x:Lcom/rd/draw/data/c;

    return-void
.end method

.method private d(Landroid/content/res/TypedArray;)V
    .locals 8

    .line 90
    sget v0, Lcom/rd/b/a$a;->PageIndicatorView_piv_orientation:I

    sget-object v1, Lcom/rd/draw/data/b;->a:Lcom/rd/draw/data/b;

    invoke-virtual {v1}, Lcom/rd/draw/data/b;->ordinal()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-nez v0, :cond_0

    .line 94
    sget-object v0, Lcom/rd/draw/data/b;->a:Lcom/rd/draw/data/b;

    goto :goto_0

    .line 96
    :cond_0
    sget-object v0, Lcom/rd/draw/data/b;->b:Lcom/rd/draw/data/b;

    .line 99
    :goto_0
    sget v1, Lcom/rd/b/a$a;->PageIndicatorView_piv_radius:I

    const/4 v2, 0x6

    invoke-static {v2}, Lcom/rd/c/b;->a(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x0

    if-gez v1, :cond_1

    const/4 v1, 0x0

    .line 104
    :cond_1
    sget v3, Lcom/rd/b/a$a;->PageIndicatorView_piv_padding:I

    const/16 v4, 0x8

    invoke-static {v4}, Lcom/rd/c/b;->a(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    float-to-int v3, v3

    if-gez v3, :cond_2

    const/4 v3, 0x0

    .line 109
    :cond_2
    sget v4, Lcom/rd/b/a$a;->PageIndicatorView_piv_scaleFactor:I

    const v5, 0x3f333333    # 0.7f

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3e99999a    # 0.3f

    cmpg-float v7, v4, v6

    if-gez v7, :cond_3

    const v4, 0x3e99999a    # 0.3f

    goto :goto_1

    :cond_3
    cmpl-float v6, v4, v5

    if-lez v6, :cond_4

    const/high16 v4, 0x3f800000    # 1.0f

    .line 117
    :cond_4
    :goto_1
    sget v5, Lcom/rd/b/a$a;->PageIndicatorView_piv_strokeWidth:I

    const/4 v6, 0x1

    invoke-static {v6}, Lcom/rd/c/b;->a(I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    float-to-int p1, p1

    if-le p1, v1, :cond_5

    move p1, v1

    .line 122
    :cond_5
    iget-object v5, p0, Lcom/rd/draw/a/a;->a:Lcom/rd/draw/data/a;

    invoke-virtual {v5}, Lcom/rd/draw/data/a;->b()Lcom/rd/a/c/a;

    move-result-object v5

    sget-object v6, Lcom/rd/a/c/a;->f:Lcom/rd/a/c/a;

    if-eq v5, v6, :cond_6

    goto :goto_2

    :cond_6
    move v2, p1

    .line 126
    :goto_2
    iget-object p1, p0, Lcom/rd/draw/a/a;->a:Lcom/rd/draw/data/a;

    .line 6070
    iput v1, p1, Lcom/rd/draw/data/a;->c:I

    .line 127
    iget-object p1, p0, Lcom/rd/draw/a/a;->a:Lcom/rd/draw/data/a;

    .line 6218
    iput-object v0, p1, Lcom/rd/draw/data/a;->v:Lcom/rd/draw/data/b;

    .line 128
    iget-object p1, p0, Lcom/rd/draw/a/a;->a:Lcom/rd/draw/data/a;

    .line 7078
    iput v3, p1, Lcom/rd/draw/data/a;->d:I

    .line 129
    iget-object p1, p0, Lcom/rd/draw/a/a;->a:Lcom/rd/draw/data/a;

    .line 7126
    iput v4, p1, Lcom/rd/draw/data/a;->j:F

    .line 130
    iget-object p1, p0, Lcom/rd/draw/a/a;->a:Lcom/rd/draw/data/a;

    .line 8118
    iput v2, p1, Lcom/rd/draw/data/a;->i:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 26
    sget-object v0, Lcom/rd/b/a$a;->PageIndicatorView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Lcom/rd/draw/a/a;->a(Landroid/content/res/TypedArray;)V

    .line 28
    invoke-direct {p0, p1}, Lcom/rd/draw/a/a;->b(Landroid/content/res/TypedArray;)V

    .line 29
    invoke-direct {p0, p1}, Lcom/rd/draw/a/a;->c(Landroid/content/res/TypedArray;)V

    .line 30
    invoke-direct {p0, p1}, Lcom/rd/draw/a/a;->d(Landroid/content/res/TypedArray;)V

    .line 31
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
