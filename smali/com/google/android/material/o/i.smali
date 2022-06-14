.class public final Lcom/google/android/material/o/i;
.super Ljava/lang/Object;
.source "ShapePath.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/o/i$c;,
        Lcom/google/android/material/o/i$d;,
        Lcom/google/android/material/o/i$e;,
        Lcom/google/android/material/o/i$a;,
        Lcom/google/android/material/o/i$b;,
        Lcom/google/android/material/o/i$f;
    }
.end annotation


# instance fields
.field public a:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public b:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public c:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public d:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public e:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public f:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/o/i$e;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/o/i$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/o/i;->g:Ljava/util/List;

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/o/i;->h:Ljava/util/List;

    .line 92
    invoke-virtual {p0}, Lcom/google/android/material/o/i;->a()V

    return-void
.end method

.method private a(F)V
    .locals 4

    .line 6282
    iget v0, p0, Lcom/google/android/material/o/i;->e:F

    cmpl-float v1, v0, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    sub-float v0, p1, v0

    const/high16 v1, 0x43b40000    # 360.0f

    add-float/2addr v0, v1

    rem-float/2addr v0, v1

    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    return-void

    .line 257
    :cond_1
    new-instance v1, Lcom/google/android/material/o/i$c;

    .line 8274
    iget v2, p0, Lcom/google/android/material/o/i;->c:F

    .line 8278
    iget v3, p0, Lcom/google/android/material/o/i;->d:F

    .line 258
    invoke-direct {v1, v2, v3, v2, v3}, Lcom/google/android/material/o/i$c;-><init>(FFFF)V

    .line 9282
    iget v2, p0, Lcom/google/android/material/o/i;->e:F

    .line 259
    invoke-static {v1, v2}, Lcom/google/android/material/o/i$c;->a(Lcom/google/android/material/o/i$c;F)V

    .line 260
    invoke-static {v1, v0}, Lcom/google/android/material/o/i$c;->b(Lcom/google/android/material/o/i$c;F)V

    .line 261
    iget-object v0, p0, Lcom/google/android/material/o/i;->h:Ljava/util/List;

    new-instance v2, Lcom/google/android/material/o/i$a;

    invoke-direct {v2, v1}, Lcom/google/android/material/o/i$a;-><init>(Lcom/google/android/material/o/i$c;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9306
    iput p1, p0, Lcom/google/android/material/o/i;->e:F

    return-void
.end method

.method private a(Lcom/google/android/material/o/i$f;FF)V
    .locals 0

    .line 238
    invoke-direct {p0, p2}, Lcom/google/android/material/o/i;->a(F)V

    .line 239
    iget-object p2, p0, Lcom/google/android/material/o/i;->h:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5306
    iput p3, p0, Lcom/google/android/material/o/i;->e:F

    return-void
.end method


# virtual methods
.method final a(Landroid/graphics/Matrix;)Lcom/google/android/material/o/i$f;
    .locals 2

    .line 5286
    iget v0, p0, Lcom/google/android/material/o/i;->f:F

    .line 219
    invoke-direct {p0, v0}, Lcom/google/android/material/o/i;->a(F)V

    .line 220
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/material/o/i;->h:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 221
    new-instance v1, Lcom/google/android/material/o/i$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/material/o/i$1;-><init>(Lcom/google/android/material/o/i;Ljava/util/List;Landroid/graphics/Matrix;)V

    return-object v1
.end method

.method public final a()V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x43870000    # 270.0f

    .line 104
    invoke-virtual {p0, v0, v1, v0}, Lcom/google/android/material/o/i;->a(FFF)V

    return-void
.end method

.method public final a(FF)V
    .locals 4

    .line 126
    new-instance v0, Lcom/google/android/material/o/i$d;

    invoke-direct {v0}, Lcom/google/android/material/o/i$d;-><init>()V

    .line 1401
    iput p1, v0, Lcom/google/android/material/o/i$d;->a:F

    .line 2401
    iput p2, v0, Lcom/google/android/material/o/i$d;->b:F

    .line 129
    iget-object v1, p0, Lcom/google/android/material/o/i;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    new-instance v1, Lcom/google/android/material/o/i$b;

    .line 3274
    iget v2, p0, Lcom/google/android/material/o/i;->c:F

    .line 3278
    iget v3, p0, Lcom/google/android/material/o/i;->d:F

    .line 131
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/material/o/i$b;-><init>(Lcom/google/android/material/o/i$d;FF)V

    .line 136
    invoke-virtual {v1}, Lcom/google/android/material/o/i$b;->a()F

    move-result v0

    const/high16 v2, 0x43870000    # 270.0f

    add-float/2addr v0, v2

    .line 137
    invoke-virtual {v1}, Lcom/google/android/material/o/i$b;->a()F

    move-result v3

    add-float/2addr v3, v2

    .line 134
    invoke-direct {p0, v1, v0, v3}, Lcom/google/android/material/o/i;->a(Lcom/google/android/material/o/i$f;FF)V

    .line 3298
    iput p1, p0, Lcom/google/android/material/o/i;->c:F

    .line 3302
    iput p2, p0, Lcom/google/android/material/o/i;->d:F

    return-void
.end method

.method public final a(FFF)V
    .locals 1

    const/4 v0, 0x0

    .line 1290
    iput v0, p0, Lcom/google/android/material/o/i;->a:F

    .line 1294
    iput p1, p0, Lcom/google/android/material/o/i;->b:F

    .line 1298
    iput v0, p0, Lcom/google/android/material/o/i;->c:F

    .line 1302
    iput p1, p0, Lcom/google/android/material/o/i;->d:F

    .line 1306
    iput p2, p0, Lcom/google/android/material/o/i;->e:F

    add-float/2addr p2, p3

    const/high16 p1, 0x43b40000    # 360.0f

    rem-float/2addr p2, p1

    .line 1310
    iput p2, p0, Lcom/google/android/material/o/i;->f:F

    .line 115
    iget-object p1, p0, Lcom/google/android/material/o/i;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 116
    iget-object p1, p0, Lcom/google/android/material/o/i;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final a(FFFFFF)V
    .locals 4

    .line 175
    new-instance v0, Lcom/google/android/material/o/i$c;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/material/o/i$c;-><init>(FFFF)V

    .line 176
    invoke-static {v0, p5}, Lcom/google/android/material/o/i$c;->a(Lcom/google/android/material/o/i$c;F)V

    .line 177
    invoke-static {v0, p6}, Lcom/google/android/material/o/i$c;->b(Lcom/google/android/material/o/i$c;F)V

    .line 178
    iget-object v1, p0, Lcom/google/android/material/o/i;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    new-instance v1, Lcom/google/android/material/o/i$a;

    invoke-direct {v1, v0}, Lcom/google/android/material/o/i$a;-><init>(Lcom/google/android/material/o/i$c;)V

    add-float v0, p5, p6

    const/4 v2, 0x0

    cmpg-float p6, p6, v2

    if-gez p6, :cond_0

    const/4 p6, 0x1

    goto :goto_0

    :cond_0
    const/4 p6, 0x0

    :goto_0
    const/high16 v2, 0x43b40000    # 360.0f

    const/high16 v3, 0x43340000    # 180.0f

    if-eqz p6, :cond_1

    add-float/2addr p5, v3

    rem-float/2addr p5, v2

    :cond_1
    if-eqz p6, :cond_2

    add-float/2addr v3, v0

    rem-float/2addr v3, v2

    goto :goto_1

    :cond_2
    move v3, v0

    .line 186
    :goto_1
    invoke-direct {p0, v1, p5, v3}, Lcom/google/android/material/o/i;->a(Lcom/google/android/material/o/i$f;FF)V

    add-float p5, p1, p3

    const/high16 p6, 0x3f000000    # 0.5f

    mul-float p5, p5, p6

    sub-float/2addr p3, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p3, p1

    float-to-double v0, v0

    .line 193
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float p3, p3, v2

    add-float/2addr p5, p3

    .line 4298
    iput p5, p0, Lcom/google/android/material/o/i;->c:F

    add-float p3, p2, p4

    mul-float p3, p3, p6

    sub-float/2addr p4, p2

    div-float/2addr p4, p1

    .line 196
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    double-to-float p1, p1

    mul-float p4, p4, p1

    add-float/2addr p3, p4

    .line 4302
    iput p3, p0, Lcom/google/android/material/o/i;->d:F

    return-void
.end method

.method public final a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 3

    .line 206
    iget-object v0, p0, Lcom/google/android/material/o/i;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 207
    iget-object v2, p0, Lcom/google/android/material/o/i;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/o/i$e;

    .line 208
    invoke-virtual {v2, p1, p2}, Lcom/google/android/material/o/i$e;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
