.class public Lg/a/a/u0/l/d;
.super Lg/a/a/u0/l/b;
.source "ImageLayer.java"


# instance fields
.field public final D:Landroid/graphics/Paint;

.field public final E:Landroid/graphics/Rect;

.field public final F:Landroid/graphics/Rect;

.field public final G:Lg/a/a/f0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public H:Lg/a/a/s0/c/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a/s0/c/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field public I:Lg/a/a/s0/c/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a/s0/c/a<",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/a/a/e0;Lg/a/a/u0/l/e;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lg/a/a/u0/l/b;-><init>(Lg/a/a/e0;Lg/a/a/u0/l/e;)V

    .line 2
    new-instance v0, Lg/a/a/s0/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lg/a/a/s0/a;-><init>(I)V

    iput-object v0, p0, Lg/a/a/u0/l/d;->D:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lg/a/a/u0/l/d;->E:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lg/a/a/u0/l/d;->F:Landroid/graphics/Rect;

    .line 5
    iget-object p2, p2, Lg/a/a/u0/l/e;->g:Ljava/lang/String;

    .line 6
    iget-object p1, p1, Lg/a/a/e0;->d:Lg/a/a/c0;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p1, Lg/a/a/c0;->d:Ljava/util/Map;

    .line 8
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/a/a/f0;

    .line 9
    :goto_0
    iput-object p1, p0, Lg/a/a/u0/l/d;->G:Lg/a/a/f0;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lg/a/a/u0/l/b;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    iget-object p2, p0, Lg/a/a/u0/l/d;->G:Lg/a/a/f0;

    if-eqz p2, :cond_0

    .line 3
    invoke-static {}, Lg/a/a/x0/g;->a()F

    move-result p2

    .line 4
    iget-object p3, p0, Lg/a/a/u0/l/d;->G:Lg/a/a/f0;

    .line 5
    iget v0, p3, Lg/a/a/f0;->a:I

    int-to-float v0, v0

    mul-float v0, v0, p2

    .line 6
    iget p3, p3, Lg/a/a/f0;->b:I

    int-to-float p3, p3

    mul-float p3, p3, p2

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2, p2, v0, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 8
    iget-object p2, p0, Lg/a/a/u0/l/b;->o:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;Lg/a/a/y0/c;)V
    .locals 2
    .param p2    # Lg/a/a/y0/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lg/a/a/y0/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lg/a/a/u0/l/b;->x:Lg/a/a/s0/c/p;

    invoke-virtual {v0, p1, p2}, Lg/a/a/s0/c/p;->a(Ljava/lang/Object;Lg/a/a/y0/c;)Z

    .line 10
    sget-object v0, Lg/a/a/j0;->K:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    .line 11
    iput-object v1, p0, Lg/a/a/u0/l/d;->H:Lg/a/a/s0/c/a;

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Lg/a/a/s0/c/q;

    .line 13
    invoke-direct {p1, p2, v1}, Lg/a/a/s0/c/q;-><init>(Lg/a/a/y0/c;Ljava/lang/Object;)V

    .line 14
    iput-object p1, p0, Lg/a/a/u0/l/d;->H:Lg/a/a/s0/c/a;

    goto :goto_0

    .line 15
    :cond_1
    sget-object v0, Lg/a/a/j0;->N:Landroid/graphics/Bitmap;

    if-ne p1, v0, :cond_3

    if-nez p2, :cond_2

    .line 16
    iput-object v1, p0, Lg/a/a/u0/l/d;->I:Lg/a/a/s0/c/a;

    goto :goto_0

    .line 17
    :cond_2
    new-instance p1, Lg/a/a/s0/c/q;

    .line 18
    invoke-direct {p1, p2, v1}, Lg/a/a/s0/c/q;-><init>(Lg/a/a/y0/c;Ljava/lang/Object;)V

    .line 19
    iput-object p1, p0, Lg/a/a/u0/l/d;->I:Lg/a/a/s0/c/a;

    :cond_3
    :goto_0
    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 10
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lg/a/a/u0/l/d;->I:Lg/a/a/s0/c/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lg/a/a/s0/c/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    goto/16 :goto_7

    .line 3
    :cond_0
    iget-object v0, p0, Lg/a/a/u0/l/b;->q:Lg/a/a/u0/l/e;

    .line 4
    iget-object v0, v0, Lg/a/a/u0/l/e;->g:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lg/a/a/u0/l/b;->p:Lg/a/a/e0;

    .line 6
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    move-object v2, v4

    goto :goto_3

    .line 7
    :cond_1
    iget-object v3, v2, Lg/a/a/e0;->l:Lg/a/a/t0/b;

    if-eqz v3, :cond_7

    .line 8
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    instance-of v7, v6, Landroid/view/View;

    if-eqz v7, :cond_3

    .line 10
    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    goto :goto_1

    :cond_3
    :goto_0
    move-object v6, v4

    :goto_1
    if-nez v6, :cond_4

    .line 11
    iget-object v7, v3, Lg/a/a/t0/b;->a:Landroid/content/Context;

    if-eqz v7, :cond_5

    :cond_4
    iget-object v3, v3, Lg/a/a/t0/b;->a:Landroid/content/Context;

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_7

    .line 12
    iput-object v4, v2, Lg/a/a/e0;->l:Lg/a/a/t0/b;

    .line 13
    :cond_7
    iget-object v3, v2, Lg/a/a/e0;->l:Lg/a/a/t0/b;

    if-nez v3, :cond_8

    .line 14
    new-instance v3, Lg/a/a/t0/b;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v6

    iget-object v7, v2, Lg/a/a/e0;->m:Ljava/lang/String;

    iget-object v8, v2, Lg/a/a/e0;->n:Lg/a/a/a0;

    iget-object v9, v2, Lg/a/a/e0;->d:Lg/a/a/c0;

    .line 15
    iget-object v9, v9, Lg/a/a/c0;->d:Ljava/util/Map;

    .line 16
    invoke-direct {v3, v6, v7, v8, v9}, Lg/a/a/t0/b;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lg/a/a/a0;Ljava/util/Map;)V

    iput-object v3, v2, Lg/a/a/e0;->l:Lg/a/a/t0/b;

    .line 17
    :cond_8
    iget-object v2, v2, Lg/a/a/e0;->l:Lg/a/a/t0/b;

    :goto_3
    if-eqz v2, :cond_f

    .line 18
    iget-object v3, v2, Lg/a/a/t0/b;->d:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/a/a/f0;

    if-nez v3, :cond_9

    goto/16 :goto_5

    .line 19
    :cond_9
    iget-object v6, v3, Lg/a/a/f0;->e:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_a

    move-object v0, v6

    goto/16 :goto_6

    .line 20
    :cond_a
    iget-object v6, v2, Lg/a/a/t0/b;->c:Lg/a/a/a0;

    if-eqz v6, :cond_b

    .line 21
    invoke-interface {v6, v3}, Lg/a/a/a0;->a(Lg/a/a/f0;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 22
    invoke-virtual {v2, v0, v3}, Lg/a/a/t0/b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    goto :goto_4

    .line 23
    :cond_b
    iget-object v6, v3, Lg/a/a/f0;->d:Ljava/lang/String;

    .line 24
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 25
    iput-boolean v5, v7, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/16 v8, 0xa0

    .line 26
    iput v8, v7, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    const-string v8, "data:"

    .line 27
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    const-string v8, "base64,"

    invoke-virtual {v6, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_c

    const/16 v3, 0x2c

    .line 28
    :try_start_0
    invoke-virtual {v6, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    add-int/2addr v3, v5

    invoke-virtual {v6, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    array-length v5, v3

    invoke-static {v3, v1, v5, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 30
    invoke-virtual {v2, v0, v3}, Lg/a/a/t0/b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v2, "data URL did not have correct base64 format."

    .line 31
    invoke-static {v2, v0}, Lg/a/a/x0/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 32
    :cond_c
    :try_start_1
    iget-object v5, v2, Lg/a/a/t0/b;->b:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 33
    iget-object v5, v2, Lg/a/a/t0/b;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v2, Lg/a/a/t0/b;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 34
    :try_start_2
    invoke-static {v5, v4, v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 35
    iget v6, v3, Lg/a/a/f0;->a:I

    .line 36
    iget v3, v3, Lg/a/a/f0;->b:I

    .line 37
    invoke-static {v5, v6, v3}, Lg/a/a/x0/g;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 38
    invoke-virtual {v2, v0, v3}, Lg/a/a/t0/b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    :cond_d
    :goto_4
    move-object v0, v3

    goto :goto_6

    :catch_1
    move-exception v0

    const-string v2, "Unable to decode image."

    .line 39
    invoke-static {v2, v0}, Lg/a/a/x0/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 40
    :cond_e
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    const-string v2, "Unable to open asset."

    .line 41
    invoke-static {v2, v0}, Lg/a/a/x0/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_5
    move-object v0, v4

    :goto_6
    if-eqz v0, :cond_10

    goto :goto_7

    .line 42
    :cond_10
    iget-object v0, p0, Lg/a/a/u0/l/d;->G:Lg/a/a/f0;

    if-eqz v0, :cond_11

    .line 43
    iget-object v0, v0, Lg/a/a/f0;->e:Landroid/graphics/Bitmap;

    goto :goto_7

    :cond_11
    move-object v0, v4

    :goto_7
    if-eqz v0, :cond_15

    .line 44
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_15

    iget-object v2, p0, Lg/a/a/u0/l/d;->G:Lg/a/a/f0;

    if-nez v2, :cond_12

    goto :goto_9

    .line 45
    :cond_12
    invoke-static {}, Lg/a/a/x0/g;->a()F

    move-result v2

    .line 46
    iget-object v3, p0, Lg/a/a/u0/l/d;->D:Landroid/graphics/Paint;

    invoke-virtual {v3, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 47
    iget-object p3, p0, Lg/a/a/u0/l/d;->H:Lg/a/a/s0/c/a;

    if-eqz p3, :cond_13

    .line 48
    iget-object v3, p0, Lg/a/a/u0/l/d;->D:Landroid/graphics/Paint;

    invoke-virtual {p3}, Lg/a/a/s0/c/a;->e()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v3, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 49
    :cond_13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 50
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 51
    iget-object p2, p0, Lg/a/a/u0/l/d;->E:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {p2, v1, v1, p3, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 52
    iget-object p2, p0, Lg/a/a/u0/l/b;->p:Lg/a/a/e0;

    .line 53
    iget-boolean p2, p2, Lg/a/a/e0;->q:Z

    if-eqz p2, :cond_14

    .line 54
    iget-object p2, p0, Lg/a/a/u0/l/d;->F:Landroid/graphics/Rect;

    iget-object p3, p0, Lg/a/a/u0/l/d;->G:Lg/a/a/f0;

    .line 55
    iget v3, p3, Lg/a/a/f0;->a:I

    int-to-float v3, v3

    mul-float v3, v3, v2

    float-to-int v3, v3

    .line 56
    iget p3, p3, Lg/a/a/f0;->b:I

    int-to-float p3, p3

    mul-float p3, p3, v2

    float-to-int p3, p3

    .line 57
    invoke-virtual {p2, v1, v1, v3, p3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_8

    .line 58
    :cond_14
    iget-object p2, p0, Lg/a/a/u0/l/d;->F:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float p3, p3

    mul-float p3, p3, v2

    float-to-int p3, p3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v2

    float-to-int v2, v3

    invoke-virtual {p2, v1, v1, p3, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 59
    :goto_8
    iget-object p2, p0, Lg/a/a/u0/l/d;->E:Landroid/graphics/Rect;

    iget-object p3, p0, Lg/a/a/u0/l/d;->F:Landroid/graphics/Rect;

    iget-object v1, p0, Lg/a/a/u0/l/d;->D:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 60
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_15
    :goto_9
    return-void
.end method
