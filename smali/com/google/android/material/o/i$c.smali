.class public final Lcom/google/android/material/o/i$c;
.super Lcom/google/android/material/o/i$e;
.source "ShapePath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/o/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field private static final h:Landroid/graphics/RectF;


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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 482
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/google/android/material/o/i$c;->h:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 515
    invoke-direct {p0}, Lcom/google/android/material/o/i$e;-><init>()V

    .line 1549
    iput p1, p0, Lcom/google/android/material/o/i$c;->a:F

    .line 1553
    iput p2, p0, Lcom/google/android/material/o/i$c;->b:F

    .line 1557
    iput p3, p0, Lcom/google/android/material/o/i$c;->c:F

    .line 1561
    iput p4, p0, Lcom/google/android/material/o/i$c;->d:F

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/o/i$c;)F
    .locals 0

    .line 3565
    iget p0, p0, Lcom/google/android/material/o/i$c;->e:F

    return p0
.end method

.method static synthetic a(Lcom/google/android/material/o/i$c;F)V
    .locals 0

    .line 2573
    iput p1, p0, Lcom/google/android/material/o/i$c;->e:F

    return-void
.end method

.method static synthetic b(Lcom/google/android/material/o/i$c;)F
    .locals 0

    .line 3569
    iget p0, p0, Lcom/google/android/material/o/i$c;->f:F

    return p0
.end method

.method static synthetic b(Lcom/google/android/material/o/i$c;F)V
    .locals 0

    .line 2577
    iput p1, p0, Lcom/google/android/material/o/i$c;->f:F

    return-void
.end method

.method static synthetic c(Lcom/google/android/material/o/i$c;)F
    .locals 0

    .line 4533
    iget p0, p0, Lcom/google/android/material/o/i$c;->a:F

    return p0
.end method

.method static synthetic d(Lcom/google/android/material/o/i$c;)F
    .locals 0

    .line 4537
    iget p0, p0, Lcom/google/android/material/o/i$c;->b:F

    return p0
.end method

.method static synthetic e(Lcom/google/android/material/o/i$c;)F
    .locals 0

    .line 4541
    iget p0, p0, Lcom/google/android/material/o/i$c;->c:F

    return p0
.end method

.method static synthetic f(Lcom/google/android/material/o/i$c;)F
    .locals 0

    .line 4545
    iget p0, p0, Lcom/google/android/material/o/i$c;->d:F

    return p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 5

    .line 524
    iget-object v0, p0, Lcom/google/android/material/o/i$c;->g:Landroid/graphics/Matrix;

    .line 525
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 526
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 527
    sget-object v0, Lcom/google/android/material/o/i$c;->h:Landroid/graphics/RectF;

    .line 2533
    iget v1, p0, Lcom/google/android/material/o/i$c;->a:F

    .line 2537
    iget v2, p0, Lcom/google/android/material/o/i$c;->b:F

    .line 2541
    iget v3, p0, Lcom/google/android/material/o/i$c;->c:F

    .line 2545
    iget v4, p0, Lcom/google/android/material/o/i$c;->d:F

    .line 527
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 528
    sget-object v0, Lcom/google/android/material/o/i$c;->h:Landroid/graphics/RectF;

    .line 2565
    iget v1, p0, Lcom/google/android/material/o/i$c;->e:F

    .line 2569
    iget v2, p0, Lcom/google/android/material/o/i$c;->f:F

    const/4 v3, 0x0

    .line 528
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 529
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method
