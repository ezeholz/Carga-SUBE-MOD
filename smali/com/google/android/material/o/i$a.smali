.class final Lcom/google/android/material/o/i$a;
.super Lcom/google/android/material/o/i$f;
.source "ShapePath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/o/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/material/o/i$c;


# direct methods
.method public constructor <init>(Lcom/google/android/material/o/i$c;)V
    .locals 0

    .line 370
    invoke-direct {p0}, Lcom/google/android/material/o/i$f;-><init>()V

    .line 371
    iput-object p1, p0, Lcom/google/android/material/o/i$a;->a:Lcom/google/android/material/o/i$c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;Lcom/google/android/material/n/a;ILandroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v7, p4

    .line 380
    iget-object v3, v0, Lcom/google/android/material/o/i$a;->a:Lcom/google/android/material/o/i$c;

    invoke-static {v3}, Lcom/google/android/material/o/i$c;->a(Lcom/google/android/material/o/i$c;)F

    move-result v3

    .line 381
    iget-object v4, v0, Lcom/google/android/material/o/i$a;->a:Lcom/google/android/material/o/i$c;

    invoke-static {v4}, Lcom/google/android/material/o/i$c;->b(Lcom/google/android/material/o/i$c;)F

    move-result v4

    .line 382
    new-instance v5, Landroid/graphics/RectF;

    iget-object v6, v0, Lcom/google/android/material/o/i$a;->a:Lcom/google/android/material/o/i$c;

    .line 384
    invoke-static {v6}, Lcom/google/android/material/o/i$c;->c(Lcom/google/android/material/o/i$c;)F

    move-result v6

    iget-object v8, v0, Lcom/google/android/material/o/i$a;->a:Lcom/google/android/material/o/i$c;

    invoke-static {v8}, Lcom/google/android/material/o/i$c;->d(Lcom/google/android/material/o/i$c;)F

    move-result v8

    iget-object v9, v0, Lcom/google/android/material/o/i$a;->a:Lcom/google/android/material/o/i$c;

    invoke-static {v9}, Lcom/google/android/material/o/i$c;->e(Lcom/google/android/material/o/i$c;)F

    move-result v9

    iget-object v10, v0, Lcom/google/android/material/o/i$a;->a:Lcom/google/android/material/o/i$c;

    invoke-static {v10}, Lcom/google/android/material/o/i$c;->f(Lcom/google/android/material/o/i$c;)F

    move-result v10

    invoke-direct {v5, v6, v8, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    cmpg-float v9, v4, v9

    if-gez v9, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 1130
    :goto_0
    iget-object v10, v1, Lcom/google/android/material/n/a;->k:Landroid/graphics/Path;

    const/4 v11, 0x3

    const/4 v12, 0x2

    if-eqz v9, :cond_1

    .line 1133
    sget-object v13, Lcom/google/android/material/n/a;->i:[I

    aput v8, v13, v8

    .line 1134
    sget-object v8, Lcom/google/android/material/n/a;->i:[I

    iget v13, v1, Lcom/google/android/material/n/a;->f:I

    aput v13, v8, v6

    .line 1135
    sget-object v8, Lcom/google/android/material/n/a;->i:[I

    iget v13, v1, Lcom/google/android/material/n/a;->e:I

    aput v13, v8, v12

    .line 1136
    sget-object v8, Lcom/google/android/material/n/a;->i:[I

    iget v13, v1, Lcom/google/android/material/n/a;->d:I

    aput v13, v8, v11

    goto :goto_1

    .line 1139
    :cond_1
    invoke-virtual {v10}, Landroid/graphics/Path;->rewind()V

    .line 1140
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v13

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v14

    invoke-virtual {v10, v13, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1141
    invoke-virtual {v10, v5, v3, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 1142
    invoke-virtual {v10}, Landroid/graphics/Path;->close()V

    neg-int v13, v2

    int-to-float v13, v13

    .line 1144
    invoke-virtual {v5, v13, v13}, Landroid/graphics/RectF;->inset(FF)V

    .line 1145
    sget-object v13, Lcom/google/android/material/n/a;->i:[I

    aput v8, v13, v8

    .line 1146
    sget-object v8, Lcom/google/android/material/n/a;->i:[I

    iget v13, v1, Lcom/google/android/material/n/a;->d:I

    aput v13, v8, v6

    .line 1147
    sget-object v8, Lcom/google/android/material/n/a;->i:[I

    iget v13, v1, Lcom/google/android/material/n/a;->e:I

    aput v13, v8, v12

    .line 1148
    sget-object v8, Lcom/google/android/material/n/a;->i:[I

    iget v13, v1, Lcom/google/android/material/n/a;->f:I

    aput v13, v8, v11

    :goto_1
    int-to-float v2, v2

    .line 1151
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v8

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v8, v11

    div-float/2addr v2, v8

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float v2, v8, v2

    sub-float/2addr v8, v2

    div-float/2addr v8, v11

    add-float/2addr v8, v2

    .line 1153
    sget-object v13, Lcom/google/android/material/n/a;->j:[F

    aput v2, v13, v6

    .line 1154
    sget-object v2, Lcom/google/android/material/n/a;->j:[F

    aput v8, v2, v12

    .line 1156
    iget-object v2, v1, Lcom/google/android/material/n/a;->b:Landroid/graphics/Paint;

    new-instance v6, Landroid/graphics/RadialGradient;

    .line 1158
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v13

    .line 1159
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v14

    .line 1160
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v8

    div-float v15, v8, v11

    sget-object v16, Lcom/google/android/material/n/a;->i:[I

    sget-object v17, Lcom/google/android/material/n/a;->j:[F

    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v12, v6

    invoke-direct/range {v12 .. v18}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 1156
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1167
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->save()I

    move-object/from16 v2, p1

    .line 1168
    invoke-virtual {v7, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    if-nez v9, :cond_2

    .line 1171
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v7, v10, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    :cond_2
    const/4 v6, 0x1

    .line 1174
    iget-object v8, v1, Lcom/google/android/material/n/a;->b:Landroid/graphics/Paint;

    move-object/from16 v1, p4

    move-object v2, v5

    move v5, v6

    move-object v6, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 1175
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
