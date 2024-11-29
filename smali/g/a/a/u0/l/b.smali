.class public abstract Lg/a/a/u0/l/b;
.super Ljava/lang/Object;
.source "BaseLayer.java"

# interfaces
.implements Lg/a/a/s0/b/e;
.implements Lg/a/a/s0/c/a$b;
.implements Lg/a/a/u0/f;


# instance fields
.field public A:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public B:F

.field public C:Landroid/graphics/BlurMaskFilter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/RectF;

.field public final n:Ljava/lang/String;

.field public final o:Landroid/graphics/Matrix;

.field public final p:Lg/a/a/e0;

.field public final q:Lg/a/a/u0/l/e;

.field public r:Lg/a/a/s0/c/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public s:Lg/a/a/s0/c/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public t:Lg/a/a/u0/l/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public u:Lg/a/a/u0/l/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/a/a/u0/l/b;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/a/a/s0/c/a<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final x:Lg/a/a/s0/c/p;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lg/a/a/e0;Lg/a/a/u0/l/e;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lg/a/a/u0/l/b;->a:Landroid/graphics/Path;

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lg/a/a/u0/l/b;->b:Landroid/graphics/Matrix;

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lg/a/a/u0/l/b;->c:Landroid/graphics/Matrix;

    .line 5
    new-instance v0, Lg/a/a/s0/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lg/a/a/s0/a;-><init>(I)V

    iput-object v0, p0, Lg/a/a/u0/l/b;->d:Landroid/graphics/Paint;

    .line 6
    new-instance v0, Lg/a/a/s0/a;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Lg/a/a/s0/a;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lg/a/a/u0/l/b;->e:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Lg/a/a/s0/a;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Lg/a/a/s0/a;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lg/a/a/u0/l/b;->f:Landroid/graphics/Paint;

    .line 8
    new-instance v0, Lg/a/a/s0/a;

    invoke-direct {v0, v1}, Lg/a/a/s0/a;-><init>(I)V

    iput-object v0, p0, Lg/a/a/u0/l/b;->g:Landroid/graphics/Paint;

    .line 9
    new-instance v0, Lg/a/a/s0/a;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2}, Lg/a/a/s0/a;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lg/a/a/u0/l/b;->h:Landroid/graphics/Paint;

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lg/a/a/u0/l/b;->i:Landroid/graphics/RectF;

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lg/a/a/u0/l/b;->j:Landroid/graphics/RectF;

    .line 12
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lg/a/a/u0/l/b;->k:Landroid/graphics/RectF;

    .line 13
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lg/a/a/u0/l/b;->l:Landroid/graphics/RectF;

    .line 14
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lg/a/a/u0/l/b;->m:Landroid/graphics/RectF;

    .line 15
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lg/a/a/u0/l/b;->o:Landroid/graphics/Matrix;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg/a/a/u0/l/b;->w:Ljava/util/List;

    .line 17
    iput-boolean v1, p0, Lg/a/a/u0/l/b;->y:Z

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lg/a/a/u0/l/b;->B:F

    .line 19
    iput-object p1, p0, Lg/a/a/u0/l/b;->p:Lg/a/a/e0;

    .line 20
    iput-object p2, p0, Lg/a/a/u0/l/b;->q:Lg/a/a/u0/l/e;

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    iget-object v0, p2, Lg/a/a/u0/l/e;->c:Ljava/lang/String;

    const-string v2, "#draw"

    .line 23
    invoke-static {p1, v0, v2}, Lg/b/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lg/a/a/u0/l/b;->n:Ljava/lang/String;

    .line 24
    iget-object p1, p2, Lg/a/a/u0/l/e;->u:Lg/a/a/u0/l/e$b;

    .line 25
    sget-object v0, Lg/a/a/u0/l/e$b;->f:Lg/a/a/u0/l/e$b;

    if-ne p1, v0, :cond_0

    .line 26
    iget-object p1, p0, Lg/a/a/u0/l/b;->g:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lg/a/a/u0/l/b;->g:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 28
    :goto_0
    iget-object p1, p2, Lg/a/a/u0/l/e;->i:Lg/a/a/u0/j/l;

    if-eqz p1, :cond_5

    .line 29
    new-instance v0, Lg/a/a/s0/c/p;

    invoke-direct {v0, p1}, Lg/a/a/s0/c/p;-><init>(Lg/a/a/u0/j/l;)V

    .line 30
    iput-object v0, p0, Lg/a/a/u0/l/b;->x:Lg/a/a/s0/c/p;

    .line 31
    invoke-virtual {v0, p0}, Lg/a/a/s0/c/p;->a(Lg/a/a/s0/c/a$b;)V

    .line 32
    iget-object p1, p2, Lg/a/a/u0/l/e;->h:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 33
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 34
    new-instance p1, Lg/a/a/s0/c/h;

    .line 35
    iget-object p2, p2, Lg/a/a/u0/l/e;->h:Ljava/util/List;

    .line 36
    invoke-direct {p1, p2}, Lg/a/a/s0/c/h;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lg/a/a/u0/l/b;->r:Lg/a/a/s0/c/h;

    .line 37
    iget-object p1, p1, Lg/a/a/s0/c/h;->a:Ljava/util/List;

    .line 38
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg/a/a/s0/c/a;

    .line 39
    iget-object p2, p2, Lg/a/a/s0/c/a;->a:Ljava/util/List;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 40
    :cond_1
    iget-object p1, p0, Lg/a/a/u0/l/b;->r:Lg/a/a/s0/c/h;

    .line 41
    iget-object p1, p1, Lg/a/a/s0/c/h;->b:Ljava/util/List;

    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg/a/a/s0/c/a;

    .line 43
    invoke-virtual {p0, p2}, Lg/a/a/u0/l/b;->a(Lg/a/a/s0/c/a;)V

    .line 44
    iget-object p2, p2, Lg/a/a/s0/c/a;->a:Ljava/util/List;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 45
    :cond_2
    iget-object p1, p0, Lg/a/a/u0/l/b;->q:Lg/a/a/u0/l/e;

    .line 46
    iget-object p1, p1, Lg/a/a/u0/l/e;->t:Ljava/util/List;

    .line 47
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 48
    new-instance p1, Lg/a/a/s0/c/d;

    iget-object p2, p0, Lg/a/a/u0/l/b;->q:Lg/a/a/u0/l/e;

    .line 49
    iget-object p2, p2, Lg/a/a/u0/l/e;->t:Ljava/util/List;

    .line 50
    invoke-direct {p1, p2}, Lg/a/a/s0/c/d;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lg/a/a/u0/l/b;->s:Lg/a/a/s0/c/d;

    .line 51
    iput-boolean v1, p1, Lg/a/a/s0/c/a;->b:Z

    .line 52
    new-instance p2, Lg/a/a/u0/l/a;

    invoke-direct {p2, p0}, Lg/a/a/u0/l/a;-><init>(Lg/a/a/u0/l/b;)V

    .line 53
    iget-object p1, p1, Lg/a/a/s0/c/a;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object p1, p0, Lg/a/a/u0/l/b;->s:Lg/a/a/s0/c/d;

    invoke-virtual {p1}, Lg/a/a/s0/c/a;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p0, v1}, Lg/a/a/u0/l/b;->b(Z)V

    .line 55
    iget-object p1, p0, Lg/a/a/u0/l/b;->s:Lg/a/a/s0/c/d;

    invoke-virtual {p0, p1}, Lg/a/a/u0/l/b;->a(Lg/a/a/s0/c/a;)V

    goto :goto_4

    .line 56
    :cond_4
    invoke-virtual {p0, v1}, Lg/a/a/u0/l/b;->b(Z)V

    :goto_4
    return-void

    :cond_5
    const/4 p1, 0x0

    .line 57
    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method


# virtual methods
.method public a(F)Landroid/graphics/BlurMaskFilter;
    .locals 3

    .line 193
    iget v0, p0, Lg/a/a/u0/l/b;->B:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    .line 194
    iget-object p1, p0, Lg/a/a/u0/l/b;->C:Landroid/graphics/BlurMaskFilter;

    return-object p1

    .line 195
    :cond_0
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, p1, v1

    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v0, v1, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iput-object v0, p0, Lg/a/a/u0/l/b;->C:Landroid/graphics/BlurMaskFilter;

    .line 196
    iput p1, p0, Lg/a/a/u0/l/b;->B:F

    return-object v0
.end method

.method public a()V
    .locals 1

    .line 4
    iget-object v0, p0, Lg/a/a/u0/l/b;->p:Lg/a/a/e0;

    invoke-virtual {v0}, Lg/a/a/e0;->invalidateSelf()V

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 9

    .line 191
    iget-object v0, p0, Lg/a/a/u0/l/b;->i:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v4, v1, v2

    iget v1, v0, Landroid/graphics/RectF;->top:F

    sub-float v5, v1, v2

    iget v1, v0, Landroid/graphics/RectF;->right:F

    add-float v6, v1, v2

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float v7, v0, v2

    iget-object v8, p0, Lg/a/a/u0/l/b;->h:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const-string p1, "Layer#clearLayer"

    .line 192
    invoke-static {p1}, Lg/a/a/b0;->a(Ljava/lang/String;)F

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 15
    iget-boolean v3, v0, Lg/a/a/u0/l/b;->y:Z

    if-eqz v3, :cond_22

    iget-object v3, v0, Lg/a/a/u0/l/b;->q:Lg/a/a/u0/l/e;

    .line 16
    iget-boolean v3, v3, Lg/a/a/u0/l/e;->v:Z

    if-eqz v3, :cond_0

    goto/16 :goto_d

    .line 17
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lg/a/a/u0/l/b;->c()V

    .line 18
    iget-object v3, v0, Lg/a/a/u0/l/b;->b:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 19
    iget-object v3, v0, Lg/a/a/u0/l/b;->b:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 20
    iget-object v3, v0, Lg/a/a/u0/l/b;->v:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_0
    if-ltz v3, :cond_1

    .line 21
    iget-object v5, v0, Lg/a/a/u0/l/b;->b:Landroid/graphics/Matrix;

    iget-object v6, v0, Lg/a/a/u0/l/b;->v:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg/a/a/u0/l/b;

    iget-object v6, v6, Lg/a/a/u0/l/b;->x:Lg/a/a/s0/c/p;

    invoke-virtual {v6}, Lg/a/a/s0/c/p;->b()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    const-string v3, "Layer#parentMatrix"

    .line 22
    invoke-static {v3}, Lg/a/a/b0;->a(Ljava/lang/String;)F

    .line 23
    iget-object v3, v0, Lg/a/a/u0/l/b;->x:Lg/a/a/s0/c/p;

    .line 24
    iget-object v3, v3, Lg/a/a/s0/c/p;->j:Lg/a/a/s0/c/a;

    if-nez v3, :cond_2

    const/16 v3, 0x64

    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {v3}, Lg/a/a/s0/c/a;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_1
    move/from16 v5, p3

    int-to-float v5, v5

    const/high16 v6, 0x437f0000    # 255.0f

    div-float/2addr v5, v6

    int-to-float v3, v3

    mul-float v5, v5, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v5, v3

    mul-float v5, v5, v6

    float-to-int v3, v5

    .line 26
    invoke-virtual/range {p0 .. p0}, Lg/a/a/u0/l/b;->g()Z

    move-result v5

    const-string v6, "Layer#drawLayer"

    const/4 v7, 0x0

    if-nez v5, :cond_3

    invoke-virtual/range {p0 .. p0}, Lg/a/a/u0/l/b;->f()Z

    move-result v5

    if-nez v5, :cond_3

    .line 27
    iget-object v2, v0, Lg/a/a/u0/l/b;->b:Landroid/graphics/Matrix;

    iget-object v4, v0, Lg/a/a/u0/l/b;->x:Lg/a/a/s0/c/p;

    invoke-virtual {v4}, Lg/a/a/s0/c/p;->b()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 28
    iget-object v2, v0, Lg/a/a/u0/l/b;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2, v3}, Lg/a/a/u0/l/b;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 29
    invoke-static {v6}, Lg/a/a/b0;->a(Ljava/lang/String;)F

    .line 30
    iget-object v1, v0, Lg/a/a/u0/l/b;->n:Ljava/lang/String;

    invoke-static {v1}, Lg/a/a/b0;->a(Ljava/lang/String;)F

    invoke-virtual {v0, v7}, Lg/a/a/u0/l/b;->b(F)V

    return-void

    .line 31
    :cond_3
    iget-object v5, v0, Lg/a/a/u0/l/b;->i:Landroid/graphics/RectF;

    iget-object v8, v0, Lg/a/a/u0/l/b;->b:Landroid/graphics/Matrix;

    const/4 v9, 0x0

    invoke-virtual {v0, v5, v8, v9}, Lg/a/a/u0/l/b;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 32
    iget-object v5, v0, Lg/a/a/u0/l/b;->i:Landroid/graphics/RectF;

    .line 33
    invoke-virtual/range {p0 .. p0}, Lg/a/a/u0/l/b;->g()Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_2

    .line 34
    :cond_4
    iget-object v8, v0, Lg/a/a/u0/l/b;->q:Lg/a/a/u0/l/e;

    .line 35
    iget-object v8, v8, Lg/a/a/u0/l/e;->u:Lg/a/a/u0/l/e$b;

    .line 36
    sget-object v10, Lg/a/a/u0/l/e$b;->f:Lg/a/a/u0/l/e$b;

    if-ne v8, v10, :cond_5

    goto :goto_2

    .line 37
    :cond_5
    iget-object v8, v0, Lg/a/a/u0/l/b;->l:Landroid/graphics/RectF;

    invoke-virtual {v8, v7, v7, v7, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 38
    iget-object v8, v0, Lg/a/a/u0/l/b;->t:Lg/a/a/u0/l/b;

    iget-object v10, v0, Lg/a/a/u0/l/b;->l:Landroid/graphics/RectF;

    invoke-virtual {v8, v10, v2, v4}, Lg/a/a/u0/l/b;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 39
    iget-object v8, v0, Lg/a/a/u0/l/b;->l:Landroid/graphics/RectF;

    invoke-virtual {v5, v8}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 40
    invoke-virtual {v5, v7, v7, v7, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 41
    :cond_6
    :goto_2
    iget-object v5, v0, Lg/a/a/u0/l/b;->b:Landroid/graphics/Matrix;

    iget-object v8, v0, Lg/a/a/u0/l/b;->x:Lg/a/a/s0/c/p;

    invoke-virtual {v8}, Lg/a/a/s0/c/p;->b()Landroid/graphics/Matrix;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 42
    iget-object v5, v0, Lg/a/a/u0/l/b;->i:Landroid/graphics/RectF;

    iget-object v8, v0, Lg/a/a/u0/l/b;->b:Landroid/graphics/Matrix;

    .line 43
    iget-object v10, v0, Lg/a/a/u0/l/b;->k:Landroid/graphics/RectF;

    invoke-virtual {v10, v7, v7, v7, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 44
    invoke-virtual/range {p0 .. p0}, Lg/a/a/u0/l/b;->f()Z

    move-result v10

    const/4 v11, 0x3

    const/4 v12, 0x2

    if-nez v10, :cond_7

    goto/16 :goto_7

    .line 45
    :cond_7
    iget-object v10, v0, Lg/a/a/u0/l/b;->r:Lg/a/a/s0/c/h;

    .line 46
    iget-object v10, v10, Lg/a/a/s0/c/h;->c:Ljava/util/List;

    .line 47
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v10, :cond_c

    .line 48
    iget-object v14, v0, Lg/a/a/u0/l/b;->r:Lg/a/a/s0/c/h;

    .line 49
    iget-object v14, v14, Lg/a/a/s0/c/h;->c:Ljava/util/List;

    .line 50
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lg/a/a/u0/k/h;

    .line 51
    iget-object v15, v0, Lg/a/a/u0/l/b;->r:Lg/a/a/s0/c/h;

    .line 52
    iget-object v15, v15, Lg/a/a/s0/c/h;->a:Ljava/util/List;

    .line 53
    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lg/a/a/s0/c/a;

    .line 54
    invoke-virtual {v15}, Lg/a/a/s0/c/a;->e()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/Path;

    if-nez v15, :cond_8

    goto :goto_5

    .line 55
    :cond_8
    iget-object v7, v0, Lg/a/a/u0/l/b;->a:Landroid/graphics/Path;

    invoke-virtual {v7, v15}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 56
    iget-object v7, v0, Lg/a/a/u0/l/b;->a:Landroid/graphics/Path;

    invoke-virtual {v7, v8}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 57
    iget-object v7, v14, Lg/a/a/u0/k/h;->a:Lg/a/a/u0/k/h$a;

    .line 58
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_9

    if-eq v7, v4, :cond_d

    if-eq v7, v12, :cond_9

    if-eq v7, v11, :cond_d

    goto :goto_4

    .line 59
    :cond_9
    iget-boolean v7, v14, Lg/a/a/u0/k/h;->d:Z

    if-eqz v7, :cond_a

    goto :goto_6

    .line 60
    :cond_a
    :goto_4
    iget-object v7, v0, Lg/a/a/u0/l/b;->a:Landroid/graphics/Path;

    iget-object v14, v0, Lg/a/a/u0/l/b;->m:Landroid/graphics/RectF;

    invoke-virtual {v7, v14, v9}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    if-nez v13, :cond_b

    .line 61
    iget-object v7, v0, Lg/a/a/u0/l/b;->k:Landroid/graphics/RectF;

    iget-object v14, v0, Lg/a/a/u0/l/b;->m:Landroid/graphics/RectF;

    invoke-virtual {v7, v14}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_5

    .line 62
    :cond_b
    iget-object v7, v0, Lg/a/a/u0/l/b;->k:Landroid/graphics/RectF;

    iget v14, v7, Landroid/graphics/RectF;->left:F

    iget-object v15, v0, Lg/a/a/u0/l/b;->m:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->left:F

    .line 63
    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    move-result v14

    iget-object v15, v0, Lg/a/a/u0/l/b;->k:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->top:F

    iget-object v9, v0, Lg/a/a/u0/l/b;->m:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->top:F

    .line 64
    invoke-static {v15, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    iget-object v15, v0, Lg/a/a/u0/l/b;->k:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->right:F

    iget-object v11, v0, Lg/a/a/u0/l/b;->m:Landroid/graphics/RectF;

    iget v11, v11, Landroid/graphics/RectF;->right:F

    .line 65
    invoke-static {v15, v11}, Ljava/lang/Math;->max(FF)F

    move-result v11

    iget-object v15, v0, Lg/a/a/u0/l/b;->k:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->bottom:F

    iget-object v12, v0, Lg/a/a/u0/l/b;->m:Landroid/graphics/RectF;

    iget v12, v12, Landroid/graphics/RectF;->bottom:F

    .line 66
    invoke-static {v15, v12}, Ljava/lang/Math;->max(FF)F

    move-result v12

    .line 67
    invoke-virtual {v7, v14, v9, v11, v12}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_5
    add-int/lit8 v13, v13, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x2

    goto/16 :goto_3

    .line 68
    :cond_c
    iget-object v7, v0, Lg/a/a/u0/l/b;->k:Landroid/graphics/RectF;

    invoke-virtual {v5, v7}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v7

    if-nez v7, :cond_d

    const/4 v7, 0x0

    .line 69
    invoke-virtual {v5, v7, v7, v7, v7}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_7

    :cond_d
    :goto_6
    const/4 v7, 0x0

    .line 70
    :goto_7
    iget-object v5, v0, Lg/a/a/u0/l/b;->j:Landroid/graphics/RectF;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v5, v7, v7, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 71
    iget-object v5, v0, Lg/a/a/u0/l/b;->c:Landroid/graphics/Matrix;

    invoke-virtual {v1, v5}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 72
    iget-object v5, v0, Lg/a/a/u0/l/b;->c:Landroid/graphics/Matrix;

    invoke-virtual {v5}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v5

    if-nez v5, :cond_e

    .line 73
    iget-object v5, v0, Lg/a/a/u0/l/b;->c:Landroid/graphics/Matrix;

    invoke-virtual {v5, v5}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 74
    iget-object v5, v0, Lg/a/a/u0/l/b;->c:Landroid/graphics/Matrix;

    iget-object v7, v0, Lg/a/a/u0/l/b;->j:Landroid/graphics/RectF;

    invoke-virtual {v5, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 75
    :cond_e
    iget-object v5, v0, Lg/a/a/u0/l/b;->i:Landroid/graphics/RectF;

    iget-object v7, v0, Lg/a/a/u0/l/b;->j:Landroid/graphics/RectF;

    invoke-virtual {v5, v7}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v5

    if-nez v5, :cond_f

    .line 76
    iget-object v5, v0, Lg/a/a/u0/l/b;->i:Landroid/graphics/RectF;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v7, v7, v7}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_f
    const-string v5, "Layer#computeBounds"

    .line 77
    invoke-static {v5}, Lg/a/a/b0;->a(Ljava/lang/String;)F

    .line 78
    iget-object v5, v0, Lg/a/a/u0/l/b;->i:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v7

    if-ltz v5, :cond_20

    iget-object v5, v0, Lg/a/a/u0/l/b;->i:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    cmpl-float v5, v5, v7

    if-ltz v5, :cond_20

    .line 79
    iget-object v5, v0, Lg/a/a/u0/l/b;->d:Landroid/graphics/Paint;

    const/16 v7, 0xff

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 80
    iget-object v5, v0, Lg/a/a/u0/l/b;->i:Landroid/graphics/RectF;

    iget-object v8, v0, Lg/a/a/u0/l/b;->d:Landroid/graphics/Paint;

    const/16 v9, 0x1f

    .line 81
    invoke-static {v1, v5, v8, v9}, Lg/a/a/x0/g;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    const-string v5, "Layer#saveLayer"

    .line 82
    invoke-static {v5}, Lg/a/a/b0;->a(Ljava/lang/String;)F

    .line 83
    invoke-virtual/range {p0 .. p1}, Lg/a/a/u0/l/b;->a(Landroid/graphics/Canvas;)V

    .line 84
    iget-object v8, v0, Lg/a/a/u0/l/b;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v8, v3}, Lg/a/a/u0/l/b;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 85
    invoke-static {v6}, Lg/a/a/b0;->a(Ljava/lang/String;)F

    .line 86
    invoke-virtual/range {p0 .. p0}, Lg/a/a/u0/l/b;->f()Z

    move-result v6

    const/16 v8, 0x13

    const-string v10, "Layer#restoreLayer"

    if-eqz v6, :cond_1e

    .line 87
    iget-object v6, v0, Lg/a/a/u0/l/b;->b:Landroid/graphics/Matrix;

    .line 88
    iget-object v11, v0, Lg/a/a/u0/l/b;->i:Landroid/graphics/RectF;

    iget-object v12, v0, Lg/a/a/u0/l/b;->e:Landroid/graphics/Paint;

    invoke-static {v1, v11, v12, v8}, Lg/a/a/x0/g;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 89
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1c

    if-ge v11, v12, :cond_10

    .line 90
    invoke-virtual/range {p0 .. p1}, Lg/a/a/u0/l/b;->a(Landroid/graphics/Canvas;)V

    .line 91
    :cond_10
    invoke-static {v5}, Lg/a/a/b0;->a(Ljava/lang/String;)F

    const/4 v11, 0x0

    .line 92
    :goto_8
    iget-object v12, v0, Lg/a/a/u0/l/b;->r:Lg/a/a/s0/c/h;

    .line 93
    iget-object v12, v12, Lg/a/a/s0/c/h;->c:Ljava/util/List;

    .line 94
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_1d

    .line 95
    iget-object v12, v0, Lg/a/a/u0/l/b;->r:Lg/a/a/s0/c/h;

    .line 96
    iget-object v12, v12, Lg/a/a/s0/c/h;->c:Ljava/util/List;

    .line 97
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lg/a/a/u0/k/h;

    .line 98
    iget-object v13, v0, Lg/a/a/u0/l/b;->r:Lg/a/a/s0/c/h;

    .line 99
    iget-object v13, v13, Lg/a/a/s0/c/h;->a:Ljava/util/List;

    .line 100
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lg/a/a/s0/c/a;

    .line 101
    iget-object v14, v0, Lg/a/a/u0/l/b;->r:Lg/a/a/s0/c/h;

    .line 102
    iget-object v14, v14, Lg/a/a/s0/c/h;->b:Ljava/util/List;

    .line 103
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lg/a/a/s0/c/a;

    .line 104
    iget-object v15, v12, Lg/a/a/u0/k/h;->a:Lg/a/a/u0/k/h$a;

    .line 105
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    const v16, 0x40233333    # 2.55f

    if-eqz v15, :cond_1a

    if-eq v15, v4, :cond_17

    const/4 v4, 0x2

    if-eq v15, v4, :cond_15

    const/4 v4, 0x3

    if-eq v15, v4, :cond_11

    goto/16 :goto_c

    .line 106
    :cond_11
    iget-object v12, v0, Lg/a/a/u0/l/b;->r:Lg/a/a/s0/c/h;

    .line 107
    iget-object v12, v12, Lg/a/a/s0/c/h;->a:Ljava/util/List;

    .line 108
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_12

    goto :goto_a

    :cond_12
    const/4 v12, 0x0

    .line 109
    :goto_9
    iget-object v13, v0, Lg/a/a/u0/l/b;->r:Lg/a/a/s0/c/h;

    .line 110
    iget-object v13, v13, Lg/a/a/s0/c/h;->c:Ljava/util/List;

    .line 111
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_14

    .line 112
    iget-object v13, v0, Lg/a/a/u0/l/b;->r:Lg/a/a/s0/c/h;

    .line 113
    iget-object v13, v13, Lg/a/a/s0/c/h;->c:Ljava/util/List;

    .line 114
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lg/a/a/u0/k/h;

    .line 115
    iget-object v13, v13, Lg/a/a/u0/k/h;->a:Lg/a/a/u0/k/h$a;

    .line 116
    sget-object v14, Lg/a/a/u0/k/h$a;->g:Lg/a/a/u0/k/h$a;

    if-eq v13, v14, :cond_13

    :goto_a
    const/4 v12, 0x0

    goto :goto_b

    :cond_13
    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_14
    const/4 v12, 0x1

    :goto_b
    if-eqz v12, :cond_1c

    .line 117
    iget-object v12, v0, Lg/a/a/u0/l/b;->d:Landroid/graphics/Paint;

    invoke-virtual {v12, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 118
    iget-object v12, v0, Lg/a/a/u0/l/b;->i:Landroid/graphics/RectF;

    iget-object v13, v0, Lg/a/a/u0/l/b;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v12, v13}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_c

    :cond_15
    const/4 v4, 0x3

    .line 119
    iget-boolean v12, v12, Lg/a/a/u0/k/h;->d:Z

    if-eqz v12, :cond_16

    .line 120
    iget-object v12, v0, Lg/a/a/u0/l/b;->i:Landroid/graphics/RectF;

    iget-object v15, v0, Lg/a/a/u0/l/b;->e:Landroid/graphics/Paint;

    .line 121
    invoke-static {v1, v12, v15, v9}, Lg/a/a/x0/g;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 122
    iget-object v12, v0, Lg/a/a/u0/l/b;->i:Landroid/graphics/RectF;

    iget-object v15, v0, Lg/a/a/u0/l/b;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v12, v15}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 123
    iget-object v12, v0, Lg/a/a/u0/l/b;->f:Landroid/graphics/Paint;

    invoke-virtual {v14}, Lg/a/a/s0/c/a;->e()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    int-to-float v14, v14

    mul-float v14, v14, v16

    float-to-int v14, v14

    invoke-virtual {v12, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 124
    invoke-virtual {v13}, Lg/a/a/s0/c/a;->e()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Path;

    .line 125
    iget-object v13, v0, Lg/a/a/u0/l/b;->a:Landroid/graphics/Path;

    invoke-virtual {v13, v12}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 126
    iget-object v12, v0, Lg/a/a/u0/l/b;->a:Landroid/graphics/Path;

    invoke-virtual {v12, v6}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 127
    iget-object v12, v0, Lg/a/a/u0/l/b;->a:Landroid/graphics/Path;

    iget-object v13, v0, Lg/a/a/u0/l/b;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v12, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 128
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_c

    .line 129
    :cond_16
    iget-object v12, v0, Lg/a/a/u0/l/b;->i:Landroid/graphics/RectF;

    iget-object v15, v0, Lg/a/a/u0/l/b;->e:Landroid/graphics/Paint;

    .line 130
    invoke-static {v1, v12, v15, v9}, Lg/a/a/x0/g;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 131
    invoke-virtual {v13}, Lg/a/a/s0/c/a;->e()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Path;

    .line 132
    iget-object v13, v0, Lg/a/a/u0/l/b;->a:Landroid/graphics/Path;

    invoke-virtual {v13, v12}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 133
    iget-object v12, v0, Lg/a/a/u0/l/b;->a:Landroid/graphics/Path;

    invoke-virtual {v12, v6}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 134
    iget-object v12, v0, Lg/a/a/u0/l/b;->d:Landroid/graphics/Paint;

    invoke-virtual {v14}, Lg/a/a/s0/c/a;->e()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    int-to-float v13, v13

    mul-float v13, v13, v16

    float-to-int v13, v13

    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 135
    iget-object v12, v0, Lg/a/a/u0/l/b;->a:Landroid/graphics/Path;

    iget-object v13, v0, Lg/a/a/u0/l/b;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v12, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 136
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_c

    :cond_17
    const/4 v4, 0x3

    if-nez v11, :cond_18

    .line 137
    iget-object v15, v0, Lg/a/a/u0/l/b;->d:Landroid/graphics/Paint;

    const/high16 v4, -0x1000000

    invoke-virtual {v15, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 138
    iget-object v4, v0, Lg/a/a/u0/l/b;->d:Landroid/graphics/Paint;

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 139
    iget-object v4, v0, Lg/a/a/u0/l/b;->i:Landroid/graphics/RectF;

    iget-object v15, v0, Lg/a/a/u0/l/b;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v15}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 140
    :cond_18
    iget-boolean v4, v12, Lg/a/a/u0/k/h;->d:Z

    if-eqz v4, :cond_19

    .line 141
    iget-object v4, v0, Lg/a/a/u0/l/b;->i:Landroid/graphics/RectF;

    iget-object v12, v0, Lg/a/a/u0/l/b;->f:Landroid/graphics/Paint;

    .line 142
    invoke-static {v1, v4, v12, v9}, Lg/a/a/x0/g;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 143
    iget-object v4, v0, Lg/a/a/u0/l/b;->i:Landroid/graphics/RectF;

    iget-object v12, v0, Lg/a/a/u0/l/b;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v12}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 144
    iget-object v4, v0, Lg/a/a/u0/l/b;->f:Landroid/graphics/Paint;

    invoke-virtual {v14}, Lg/a/a/s0/c/a;->e()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-float v12, v12

    mul-float v12, v12, v16

    float-to-int v12, v12

    invoke-virtual {v4, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 145
    invoke-virtual {v13}, Lg/a/a/s0/c/a;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    .line 146
    iget-object v12, v0, Lg/a/a/u0/l/b;->a:Landroid/graphics/Path;

    invoke-virtual {v12, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 147
    iget-object v4, v0, Lg/a/a/u0/l/b;->a:Landroid/graphics/Path;

    invoke-virtual {v4, v6}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 148
    iget-object v4, v0, Lg/a/a/u0/l/b;->a:Landroid/graphics/Path;

    iget-object v12, v0, Lg/a/a/u0/l/b;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 149
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_c

    .line 150
    :cond_19
    invoke-virtual {v13}, Lg/a/a/s0/c/a;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    .line 151
    iget-object v12, v0, Lg/a/a/u0/l/b;->a:Landroid/graphics/Path;

    invoke-virtual {v12, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 152
    iget-object v4, v0, Lg/a/a/u0/l/b;->a:Landroid/graphics/Path;

    invoke-virtual {v4, v6}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 153
    iget-object v4, v0, Lg/a/a/u0/l/b;->a:Landroid/graphics/Path;

    iget-object v12, v0, Lg/a/a/u0/l/b;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_c

    .line 154
    :cond_1a
    iget-boolean v4, v12, Lg/a/a/u0/k/h;->d:Z

    if-eqz v4, :cond_1b

    .line 155
    iget-object v4, v0, Lg/a/a/u0/l/b;->i:Landroid/graphics/RectF;

    iget-object v12, v0, Lg/a/a/u0/l/b;->d:Landroid/graphics/Paint;

    .line 156
    invoke-static {v1, v4, v12, v9}, Lg/a/a/x0/g;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 157
    iget-object v4, v0, Lg/a/a/u0/l/b;->i:Landroid/graphics/RectF;

    iget-object v12, v0, Lg/a/a/u0/l/b;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v12}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 158
    invoke-virtual {v13}, Lg/a/a/s0/c/a;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    .line 159
    iget-object v12, v0, Lg/a/a/u0/l/b;->a:Landroid/graphics/Path;

    invoke-virtual {v12, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 160
    iget-object v4, v0, Lg/a/a/u0/l/b;->a:Landroid/graphics/Path;

    invoke-virtual {v4, v6}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 161
    iget-object v4, v0, Lg/a/a/u0/l/b;->d:Landroid/graphics/Paint;

    invoke-virtual {v14}, Lg/a/a/s0/c/a;->e()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-float v12, v12

    mul-float v12, v12, v16

    float-to-int v12, v12

    invoke-virtual {v4, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 162
    iget-object v4, v0, Lg/a/a/u0/l/b;->a:Landroid/graphics/Path;

    iget-object v12, v0, Lg/a/a/u0/l/b;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 163
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_c

    .line 164
    :cond_1b
    invoke-virtual {v13}, Lg/a/a/s0/c/a;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    .line 165
    iget-object v12, v0, Lg/a/a/u0/l/b;->a:Landroid/graphics/Path;

    invoke-virtual {v12, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 166
    iget-object v4, v0, Lg/a/a/u0/l/b;->a:Landroid/graphics/Path;

    invoke-virtual {v4, v6}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 167
    iget-object v4, v0, Lg/a/a/u0/l/b;->d:Landroid/graphics/Paint;

    invoke-virtual {v14}, Lg/a/a/s0/c/a;->e()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-float v12, v12

    mul-float v12, v12, v16

    float-to-int v12, v12

    invoke-virtual {v4, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 168
    iget-object v4, v0, Lg/a/a/u0/l/b;->a:Landroid/graphics/Path;

    iget-object v12, v0, Lg/a/a/u0/l/b;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1c
    :goto_c
    add-int/lit8 v11, v11, 0x1

    const/4 v4, 0x1

    goto/16 :goto_8

    .line 169
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 170
    invoke-static {v10}, Lg/a/a/b0;->a(Ljava/lang/String;)F

    .line 171
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lg/a/a/u0/l/b;->g()Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 172
    iget-object v4, v0, Lg/a/a/u0/l/b;->i:Landroid/graphics/RectF;

    iget-object v6, v0, Lg/a/a/u0/l/b;->g:Landroid/graphics/Paint;

    invoke-static {v1, v4, v6, v8}, Lg/a/a/x0/g;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 173
    invoke-static {v5}, Lg/a/a/b0;->a(Ljava/lang/String;)F

    .line 174
    invoke-virtual/range {p0 .. p1}, Lg/a/a/u0/l/b;->a(Landroid/graphics/Canvas;)V

    .line 175
    iget-object v4, v0, Lg/a/a/u0/l/b;->t:Lg/a/a/u0/l/b;

    invoke-virtual {v4, v1, v2, v3}, Lg/a/a/u0/l/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 176
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 177
    invoke-static {v10}, Lg/a/a/b0;->a(Ljava/lang/String;)F

    const-string v2, "Layer#drawMatte"

    .line 178
    invoke-static {v2}, Lg/a/a/b0;->a(Ljava/lang/String;)F

    .line 179
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 180
    invoke-static {v10}, Lg/a/a/b0;->a(Ljava/lang/String;)F

    .line 181
    :cond_20
    iget-boolean v2, v0, Lg/a/a/u0/l/b;->z:Z

    if-eqz v2, :cond_21

    iget-object v2, v0, Lg/a/a/u0/l/b;->A:Landroid/graphics/Paint;

    if-eqz v2, :cond_21

    .line 182
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 183
    iget-object v2, v0, Lg/a/a/u0/l/b;->A:Landroid/graphics/Paint;

    const v3, -0x3d7fd

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 184
    iget-object v2, v0, Lg/a/a/u0/l/b;->A:Landroid/graphics/Paint;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 185
    iget-object v2, v0, Lg/a/a/u0/l/b;->i:Landroid/graphics/RectF;

    iget-object v3, v0, Lg/a/a/u0/l/b;->A:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 186
    iget-object v2, v0, Lg/a/a/u0/l/b;->A:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 187
    iget-object v2, v0, Lg/a/a/u0/l/b;->A:Landroid/graphics/Paint;

    const v3, 0x50ebebeb

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 188
    iget-object v2, v0, Lg/a/a/u0/l/b;->i:Landroid/graphics/RectF;

    iget-object v3, v0, Lg/a/a/u0/l/b;->A:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 189
    :cond_21
    iget-object v1, v0, Lg/a/a/u0/l/b;->n:Ljava/lang/String;

    invoke-static {v1}, Lg/a/a/b0;->a(Ljava/lang/String;)F

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lg/a/a/u0/l/b;->b(F)V

    return-void

    .line 190
    :cond_22
    :goto_d
    iget-object v1, v0, Lg/a/a/u0/l/b;->n:Ljava/lang/String;

    invoke-static {v1}, Lg/a/a/b0;->a(Ljava/lang/String;)F

    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 6
    iget-object p1, p0, Lg/a/a/u0/l/b;->i:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    invoke-virtual {p0}, Lg/a/a/u0/l/b;->c()V

    .line 8
    iget-object p1, p0, Lg/a/a/u0/l/b;->o:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    if-eqz p3, :cond_1

    .line 9
    iget-object p1, p0, Lg/a/a/u0/l/b;->v:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    .line 11
    iget-object p2, p0, Lg/a/a/u0/l/b;->o:Landroid/graphics/Matrix;

    iget-object p3, p0, Lg/a/a/u0/l/b;->v:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lg/a/a/u0/l/b;

    iget-object p3, p3, Lg/a/a/u0/l/b;->x:Lg/a/a/s0/c/p;

    invoke-virtual {p3}, Lg/a/a/s0/c/p;->b()Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lg/a/a/u0/l/b;->u:Lg/a/a/u0/l/b;

    if-eqz p1, :cond_1

    .line 13
    iget-object p2, p0, Lg/a/a/u0/l/b;->o:Landroid/graphics/Matrix;

    iget-object p1, p1, Lg/a/a/u0/l/b;->x:Lg/a/a/s0/c/p;

    invoke-virtual {p1}, Lg/a/a/s0/c/p;->b()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 14
    :cond_1
    iget-object p1, p0, Lg/a/a/u0/l/b;->o:Landroid/graphics/Matrix;

    iget-object p2, p0, Lg/a/a/u0/l/b;->x:Lg/a/a/s0/c/p;

    invoke-virtual {p2}, Lg/a/a/s0/c/p;->b()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public a(Lg/a/a/s0/c/a;)V
    .locals 1
    .param p1    # Lg/a/a/s0/c/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/a/s0/c/a<",
            "**>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lg/a/a/u0/l/b;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lg/a/a/u0/e;ILjava/util/List;Lg/a/a/u0/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/a/u0/e;",
            "I",
            "Ljava/util/List<",
            "Lg/a/a/u0/e;",
            ">;",
            "Lg/a/a/u0/e;",
            ")V"
        }
    .end annotation

    .line 197
    iget-object v0, p0, Lg/a/a/u0/l/b;->t:Lg/a/a/u0/l/b;

    if-eqz v0, :cond_1

    .line 198
    iget-object v0, v0, Lg/a/a/u0/l/b;->q:Lg/a/a/u0/l/e;

    .line 199
    iget-object v0, v0, Lg/a/a/u0/l/e;->c:Ljava/lang/String;

    .line 200
    invoke-virtual {p4, v0}, Lg/a/a/u0/e;->a(Ljava/lang/String;)Lg/a/a/u0/e;

    move-result-object v0

    .line 201
    iget-object v1, p0, Lg/a/a/u0/l/b;->t:Lg/a/a/u0/l/b;

    .line 202
    iget-object v1, v1, Lg/a/a/u0/l/b;->q:Lg/a/a/u0/l/e;

    .line 203
    iget-object v1, v1, Lg/a/a/u0/l/e;->c:Ljava/lang/String;

    .line 204
    invoke-virtual {p1, v1, p2}, Lg/a/a/u0/e;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 205
    iget-object v1, p0, Lg/a/a/u0/l/b;->t:Lg/a/a/u0/l/b;

    invoke-virtual {v0, v1}, Lg/a/a/u0/e;->a(Lg/a/a/u0/f;)Lg/a/a/u0/e;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    :cond_0
    iget-object v1, p0, Lg/a/a/u0/l/b;->q:Lg/a/a/u0/l/e;

    .line 207
    iget-object v1, v1, Lg/a/a/u0/l/e;->c:Ljava/lang/String;

    .line 208
    invoke-virtual {p1, v1, p2}, Lg/a/a/u0/e;->d(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 209
    iget-object v1, p0, Lg/a/a/u0/l/b;->t:Lg/a/a/u0/l/b;

    .line 210
    iget-object v1, v1, Lg/a/a/u0/l/b;->q:Lg/a/a/u0/l/e;

    .line 211
    iget-object v1, v1, Lg/a/a/u0/l/e;->c:Ljava/lang/String;

    .line 212
    invoke-virtual {p1, v1, p2}, Lg/a/a/u0/e;->b(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v1, p2

    .line 213
    iget-object v2, p0, Lg/a/a/u0/l/b;->t:Lg/a/a/u0/l/b;

    invoke-virtual {v2, p1, v1, p3, v0}, Lg/a/a/u0/l/b;->b(Lg/a/a/u0/e;ILjava/util/List;Lg/a/a/u0/e;)V

    .line 214
    :cond_1
    iget-object v0, p0, Lg/a/a/u0/l/b;->q:Lg/a/a/u0/l/e;

    .line 215
    iget-object v0, v0, Lg/a/a/u0/l/e;->c:Ljava/lang/String;

    .line 216
    invoke-virtual {p1, v0, p2}, Lg/a/a/u0/e;->c(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 217
    :cond_2
    iget-object v0, p0, Lg/a/a/u0/l/b;->q:Lg/a/a/u0/l/e;

    .line 218
    iget-object v0, v0, Lg/a/a/u0/l/e;->c:Ljava/lang/String;

    const-string v1, "__container"

    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 220
    iget-object v0, p0, Lg/a/a/u0/l/b;->q:Lg/a/a/u0/l/e;

    .line 221
    iget-object v0, v0, Lg/a/a/u0/l/e;->c:Ljava/lang/String;

    .line 222
    invoke-virtual {p4, v0}, Lg/a/a/u0/e;->a(Ljava/lang/String;)Lg/a/a/u0/e;

    move-result-object p4

    .line 223
    iget-object v0, p0, Lg/a/a/u0/l/b;->q:Lg/a/a/u0/l/e;

    .line 224
    iget-object v0, v0, Lg/a/a/u0/l/e;->c:Ljava/lang/String;

    .line 225
    invoke-virtual {p1, v0, p2}, Lg/a/a/u0/e;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 226
    invoke-virtual {p4, p0}, Lg/a/a/u0/e;->a(Lg/a/a/u0/f;)Lg/a/a/u0/e;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    :cond_3
    iget-object v0, p0, Lg/a/a/u0/l/b;->q:Lg/a/a/u0/l/e;

    .line 228
    iget-object v0, v0, Lg/a/a/u0/l/e;->c:Ljava/lang/String;

    .line 229
    invoke-virtual {p1, v0, p2}, Lg/a/a/u0/e;->d(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 230
    iget-object v0, p0, Lg/a/a/u0/l/b;->q:Lg/a/a/u0/l/e;

    .line 231
    iget-object v0, v0, Lg/a/a/u0/l/e;->c:Ljava/lang/String;

    .line 232
    invoke-virtual {p1, v0, p2}, Lg/a/a/u0/e;->b(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v0, p2

    .line 233
    invoke-virtual {p0, p1, v0, p3, p4}, Lg/a/a/u0/l/b;->b(Lg/a/a/u0/e;ILjava/util/List;Lg/a/a/u0/e;)V

    :cond_4
    return-void
.end method

.method public a(Ljava/lang/Object;Lg/a/a/y0/c;)V
    .locals 1
    .param p2    # Lg/a/a/y0/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lg/a/a/y0/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 234
    iget-object v0, p0, Lg/a/a/u0/l/b;->x:Lg/a/a/s0/c/p;

    invoke-virtual {v0, p1, p2}, Lg/a/a/s0/c/p;->a(Ljava/lang/Object;Lg/a/a/y0/c;)Z

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg/a/a/s0/b/c;",
            ">;",
            "Ljava/util/List<",
            "Lg/a/a/s0/b/c;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lg/a/a/u0/l/b;->A:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lg/a/a/s0/a;

    invoke-direct {v0}, Lg/a/a/s0/a;-><init>()V

    iput-object v0, p0, Lg/a/a/u0/l/b;->A:Landroid/graphics/Paint;

    .line 3
    :cond_0
    iput-boolean p1, p0, Lg/a/a/u0/l/b;->z:Z

    return-void
.end method

.method public final b(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lg/a/a/u0/l/b;->p:Lg/a/a/e0;

    .line 2
    iget-object v0, v0, Lg/a/a/e0;->d:Lg/a/a/c0;

    .line 3
    iget-object v0, v0, Lg/a/a/c0;->a:Lg/a/a/m0;

    .line 4
    iget-object v1, p0, Lg/a/a/u0/l/b;->q:Lg/a/a/u0/l/e;

    .line 5
    iget-object v1, v1, Lg/a/a/u0/l/e;->c:Ljava/lang/String;

    .line 6
    iget-boolean v2, v0, Lg/a/a/m0;->a:Z

    if-nez v2, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-object v2, v0, Lg/a/a/m0;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/a/a/x0/e;

    if-nez v2, :cond_1

    .line 8
    new-instance v2, Lg/a/a/x0/e;

    invoke-direct {v2}, Lg/a/a/x0/e;-><init>()V

    .line 9
    iget-object v3, v0, Lg/a/a/m0;->c:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_1
    iget v3, v2, Lg/a/a/x0/e;->a:F

    add-float/2addr v3, p1

    iput v3, v2, Lg/a/a/x0/e;->a:F

    .line 11
    iget v4, v2, Lg/a/a/x0/e;->b:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v2, Lg/a/a/x0/e;->b:I

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_2

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    .line 12
    iput v3, v2, Lg/a/a/x0/e;->a:F

    .line 13
    div-int/lit8 v4, v4, 0x2

    iput v4, v2, Lg/a/a/x0/e;->b:I

    :cond_2
    const-string v2, "__container"

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    iget-object v0, v0, Lg/a/a/m0;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/a/a/m0$a;

    .line 16
    invoke-interface {v1, p1}, Lg/a/a/m0$a;->a(F)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public abstract b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method public b(Lg/a/a/u0/e;ILjava/util/List;Lg/a/a/u0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/a/u0/e;",
            "I",
            "Ljava/util/List<",
            "Lg/a/a/u0/e;",
            ">;",
            "Lg/a/a/u0/e;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 17
    iget-boolean v0, p0, Lg/a/a/u0/l/b;->y:Z

    if-eq p1, v0, :cond_0

    .line 18
    iput-boolean p1, p0, Lg/a/a/u0/l/b;->y:Z

    .line 19
    iget-object p1, p0, Lg/a/a/u0/l/b;->p:Lg/a/a/e0;

    invoke-virtual {p1}, Lg/a/a/e0;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 33
    iget-object v0, p0, Lg/a/a/u0/l/b;->v:Ljava/util/List;

    if-eqz v0, :cond_0

    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lg/a/a/u0/l/b;->u:Lg/a/a/u0/l/b;

    if-nez v0, :cond_1

    .line 35
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/a/a/u0/l/b;->v:Ljava/util/List;

    return-void

    .line 36
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg/a/a/u0/l/b;->v:Ljava/util/List;

    .line 37
    iget-object v0, p0, Lg/a/a/u0/l/b;->u:Lg/a/a/u0/l/b;

    :goto_0
    if-eqz v0, :cond_2

    .line 38
    iget-object v1, p0, Lg/a/a/u0/l/b;->v:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v0, v0, Lg/a/a/u0/l/b;->u:Lg/a/a/u0/l/b;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public c(F)V
    .locals 3
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lg/a/a/u0/l/b;->x:Lg/a/a/s0/c/p;

    .line 2
    iget-object v1, v0, Lg/a/a/s0/c/p;->j:Lg/a/a/s0/c/a;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Lg/a/a/s0/c/a;->a(F)V

    .line 4
    :cond_0
    iget-object v1, v0, Lg/a/a/s0/c/p;->m:Lg/a/a/s0/c/a;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1, p1}, Lg/a/a/s0/c/a;->a(F)V

    .line 6
    :cond_1
    iget-object v1, v0, Lg/a/a/s0/c/p;->n:Lg/a/a/s0/c/a;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1, p1}, Lg/a/a/s0/c/a;->a(F)V

    .line 8
    :cond_2
    iget-object v1, v0, Lg/a/a/s0/c/p;->f:Lg/a/a/s0/c/a;

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v1, p1}, Lg/a/a/s0/c/a;->a(F)V

    .line 10
    :cond_3
    iget-object v1, v0, Lg/a/a/s0/c/p;->g:Lg/a/a/s0/c/a;

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {v1, p1}, Lg/a/a/s0/c/a;->a(F)V

    .line 12
    :cond_4
    iget-object v1, v0, Lg/a/a/s0/c/p;->h:Lg/a/a/s0/c/a;

    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {v1, p1}, Lg/a/a/s0/c/a;->a(F)V

    .line 14
    :cond_5
    iget-object v1, v0, Lg/a/a/s0/c/p;->i:Lg/a/a/s0/c/a;

    if-eqz v1, :cond_6

    .line 15
    invoke-virtual {v1, p1}, Lg/a/a/s0/c/a;->a(F)V

    .line 16
    :cond_6
    iget-object v1, v0, Lg/a/a/s0/c/p;->k:Lg/a/a/s0/c/d;

    if-eqz v1, :cond_7

    .line 17
    invoke-virtual {v1, p1}, Lg/a/a/s0/c/a;->a(F)V

    .line 18
    :cond_7
    iget-object v0, v0, Lg/a/a/s0/c/p;->l:Lg/a/a/s0/c/d;

    if-eqz v0, :cond_8

    .line 19
    invoke-virtual {v0, p1}, Lg/a/a/s0/c/a;->a(F)V

    .line 20
    :cond_8
    iget-object v0, p0, Lg/a/a/u0/l/b;->r:Lg/a/a/s0/c/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object v2, p0, Lg/a/a/u0/l/b;->r:Lg/a/a/s0/c/h;

    .line 22
    iget-object v2, v2, Lg/a/a/s0/c/h;->a:Ljava/util/List;

    .line 23
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_9

    .line 24
    iget-object v2, p0, Lg/a/a/u0/l/b;->r:Lg/a/a/s0/c/h;

    .line 25
    iget-object v2, v2, Lg/a/a/s0/c/h;->a:Ljava/util/List;

    .line 26
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/a/a/s0/c/a;

    invoke-virtual {v2, p1}, Lg/a/a/s0/c/a;->a(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_9
    iget-object v0, p0, Lg/a/a/u0/l/b;->s:Lg/a/a/s0/c/d;

    if-eqz v0, :cond_a

    .line 28
    invoke-virtual {v0, p1}, Lg/a/a/s0/c/a;->a(F)V

    .line 29
    :cond_a
    iget-object v0, p0, Lg/a/a/u0/l/b;->t:Lg/a/a/u0/l/b;

    if-eqz v0, :cond_b

    .line 30
    invoke-virtual {v0, p1}, Lg/a/a/u0/l/b;->c(F)V

    .line 31
    :cond_b
    :goto_1
    iget-object v0, p0, Lg/a/a/u0/l/b;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_c

    .line 32
    iget-object v0, p0, Lg/a/a/u0/l/b;->w:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/a/a/s0/c/a;

    invoke-virtual {v0, p1}, Lg/a/a/s0/c/a;->a(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_c
    return-void
.end method

.method public d()Lg/a/a/u0/k/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lg/a/a/u0/l/b;->q:Lg/a/a/u0/l/e;

    .line 2
    iget-object v0, v0, Lg/a/a/u0/l/e;->w:Lg/a/a/u0/k/a;

    return-object v0
.end method

.method public e()Lg/a/a/w0/j;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lg/a/a/u0/l/b;->q:Lg/a/a/u0/l/e;

    .line 2
    iget-object v0, v0, Lg/a/a/u0/l/e;->x:Lg/a/a/w0/j;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/a/u0/l/b;->r:Lg/a/a/s0/c/h;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lg/a/a/s0/c/h;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/a/u0/l/b;->t:Lg/a/a/u0/l/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/a/u0/l/b;->q:Lg/a/a/u0/l/e;

    .line 2
    iget-object v0, v0, Lg/a/a/u0/l/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/a/a/u0/l/b;->s:Lg/a/a/s0/c/d;

    invoke-virtual {v0}, Lg/a/a/s0/c/d;->g()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lg/a/a/u0/l/b;->b(Z)V

    return-void
.end method
