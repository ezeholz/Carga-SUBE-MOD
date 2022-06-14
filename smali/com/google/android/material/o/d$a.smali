.class public final Lcom/google/android/material/o/d$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "MaterialShapeDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/o/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/google/android/material/o/g;

.field public b:Lcom/google/android/material/h/a;

.field public c:Landroid/graphics/ColorFilter;

.field public d:Landroid/content/res/ColorStateList;

.field public e:Landroid/content/res/ColorStateList;

.field public f:Landroid/content/res/ColorStateList;

.field public g:Landroid/content/res/ColorStateList;

.field public h:Landroid/graphics/PorterDuff$Mode;

.field public i:Landroid/graphics/Rect;

.field public j:F

.field public k:F

.field public l:F

.field public m:I

.field public n:F

.field public o:F

.field public p:F

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:Landroid/graphics/Paint$Style;


# direct methods
.method public constructor <init>(Lcom/google/android/material/o/d$a;)V
    .locals 2

    .line 1298
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 1267
    iput-object v0, p0, Lcom/google/android/material/o/d$a;->d:Landroid/content/res/ColorStateList;

    .line 1268
    iput-object v0, p0, Lcom/google/android/material/o/d$a;->e:Landroid/content/res/ColorStateList;

    .line 1269
    iput-object v0, p0, Lcom/google/android/material/o/d$a;->f:Landroid/content/res/ColorStateList;

    .line 1270
    iput-object v0, p0, Lcom/google/android/material/o/d$a;->g:Landroid/content/res/ColorStateList;

    .line 1271
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lcom/google/android/material/o/d$a;->h:Landroid/graphics/PorterDuff$Mode;

    .line 1272
    iput-object v0, p0, Lcom/google/android/material/o/d$a;->i:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1274
    iput v0, p0, Lcom/google/android/material/o/d$a;->j:F

    .line 1275
    iput v0, p0, Lcom/google/android/material/o/d$a;->k:F

    const/16 v0, 0xff

    .line 1278
    iput v0, p0, Lcom/google/android/material/o/d$a;->m:I

    const/4 v0, 0x0

    .line 1279
    iput v0, p0, Lcom/google/android/material/o/d$a;->n:F

    .line 1280
    iput v0, p0, Lcom/google/android/material/o/d$a;->o:F

    .line 1281
    iput v0, p0, Lcom/google/android/material/o/d$a;->p:F

    const/4 v0, 0x0

    .line 1282
    iput v0, p0, Lcom/google/android/material/o/d$a;->q:I

    .line 1283
    iput v0, p0, Lcom/google/android/material/o/d$a;->r:I

    .line 1284
    iput v0, p0, Lcom/google/android/material/o/d$a;->s:I

    .line 1285
    iput v0, p0, Lcom/google/android/material/o/d$a;->t:I

    .line 1287
    iput-boolean v0, p0, Lcom/google/android/material/o/d$a;->u:Z

    .line 1289
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lcom/google/android/material/o/d$a;->v:Landroid/graphics/Paint$Style;

    .line 1299
    iget-object v0, p1, Lcom/google/android/material/o/d$a;->a:Lcom/google/android/material/o/g;

    iput-object v0, p0, Lcom/google/android/material/o/d$a;->a:Lcom/google/android/material/o/g;

    .line 1300
    iget-object v0, p1, Lcom/google/android/material/o/d$a;->b:Lcom/google/android/material/h/a;

    iput-object v0, p0, Lcom/google/android/material/o/d$a;->b:Lcom/google/android/material/h/a;

    .line 1301
    iget v0, p1, Lcom/google/android/material/o/d$a;->l:F

    iput v0, p0, Lcom/google/android/material/o/d$a;->l:F

    .line 1302
    iget-object v0, p1, Lcom/google/android/material/o/d$a;->c:Landroid/graphics/ColorFilter;

    iput-object v0, p0, Lcom/google/android/material/o/d$a;->c:Landroid/graphics/ColorFilter;

    .line 1303
    iget-object v0, p1, Lcom/google/android/material/o/d$a;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/google/android/material/o/d$a;->d:Landroid/content/res/ColorStateList;

    .line 1304
    iget-object v0, p1, Lcom/google/android/material/o/d$a;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/google/android/material/o/d$a;->e:Landroid/content/res/ColorStateList;

    .line 1305
    iget-object v0, p1, Lcom/google/android/material/o/d$a;->h:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lcom/google/android/material/o/d$a;->h:Landroid/graphics/PorterDuff$Mode;

    .line 1306
    iget-object v0, p1, Lcom/google/android/material/o/d$a;->g:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/google/android/material/o/d$a;->g:Landroid/content/res/ColorStateList;

    .line 1307
    iget v0, p1, Lcom/google/android/material/o/d$a;->m:I

    iput v0, p0, Lcom/google/android/material/o/d$a;->m:I

    .line 1308
    iget v0, p1, Lcom/google/android/material/o/d$a;->j:F

    iput v0, p0, Lcom/google/android/material/o/d$a;->j:F

    .line 1309
    iget v0, p1, Lcom/google/android/material/o/d$a;->s:I

    iput v0, p0, Lcom/google/android/material/o/d$a;->s:I

    .line 1310
    iget v0, p1, Lcom/google/android/material/o/d$a;->q:I

    iput v0, p0, Lcom/google/android/material/o/d$a;->q:I

    .line 1311
    iget-boolean v0, p1, Lcom/google/android/material/o/d$a;->u:Z

    iput-boolean v0, p0, Lcom/google/android/material/o/d$a;->u:Z

    .line 1312
    iget v0, p1, Lcom/google/android/material/o/d$a;->k:F

    iput v0, p0, Lcom/google/android/material/o/d$a;->k:F

    .line 1313
    iget v0, p1, Lcom/google/android/material/o/d$a;->n:F

    iput v0, p0, Lcom/google/android/material/o/d$a;->n:F

    .line 1314
    iget v0, p1, Lcom/google/android/material/o/d$a;->o:F

    iput v0, p0, Lcom/google/android/material/o/d$a;->o:F

    .line 1315
    iget v0, p1, Lcom/google/android/material/o/d$a;->p:F

    iput v0, p0, Lcom/google/android/material/o/d$a;->p:F

    .line 1316
    iget v0, p1, Lcom/google/android/material/o/d$a;->r:I

    iput v0, p0, Lcom/google/android/material/o/d$a;->r:I

    .line 1317
    iget v0, p1, Lcom/google/android/material/o/d$a;->t:I

    iput v0, p0, Lcom/google/android/material/o/d$a;->t:I

    .line 1318
    iget-object v0, p1, Lcom/google/android/material/o/d$a;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/google/android/material/o/d$a;->f:Landroid/content/res/ColorStateList;

    .line 1319
    iget-object v0, p1, Lcom/google/android/material/o/d$a;->v:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lcom/google/android/material/o/d$a;->v:Landroid/graphics/Paint$Style;

    .line 1320
    iget-object v0, p1, Lcom/google/android/material/o/d$a;->i:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 1321
    new-instance v0, Landroid/graphics/Rect;

    iget-object p1, p1, Lcom/google/android/material/o/d$a;->i:Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/google/android/material/o/d$a;->i:Landroid/graphics/Rect;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/o/g;)V
    .locals 2

    .line 1293
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 1267
    iput-object v0, p0, Lcom/google/android/material/o/d$a;->d:Landroid/content/res/ColorStateList;

    .line 1268
    iput-object v0, p0, Lcom/google/android/material/o/d$a;->e:Landroid/content/res/ColorStateList;

    .line 1269
    iput-object v0, p0, Lcom/google/android/material/o/d$a;->f:Landroid/content/res/ColorStateList;

    .line 1270
    iput-object v0, p0, Lcom/google/android/material/o/d$a;->g:Landroid/content/res/ColorStateList;

    .line 1271
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lcom/google/android/material/o/d$a;->h:Landroid/graphics/PorterDuff$Mode;

    .line 1272
    iput-object v0, p0, Lcom/google/android/material/o/d$a;->i:Landroid/graphics/Rect;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1274
    iput v1, p0, Lcom/google/android/material/o/d$a;->j:F

    .line 1275
    iput v1, p0, Lcom/google/android/material/o/d$a;->k:F

    const/16 v1, 0xff

    .line 1278
    iput v1, p0, Lcom/google/android/material/o/d$a;->m:I

    const/4 v1, 0x0

    .line 1279
    iput v1, p0, Lcom/google/android/material/o/d$a;->n:F

    .line 1280
    iput v1, p0, Lcom/google/android/material/o/d$a;->o:F

    .line 1281
    iput v1, p0, Lcom/google/android/material/o/d$a;->p:F

    const/4 v1, 0x0

    .line 1282
    iput v1, p0, Lcom/google/android/material/o/d$a;->q:I

    .line 1283
    iput v1, p0, Lcom/google/android/material/o/d$a;->r:I

    .line 1284
    iput v1, p0, Lcom/google/android/material/o/d$a;->s:I

    .line 1285
    iput v1, p0, Lcom/google/android/material/o/d$a;->t:I

    .line 1287
    iput-boolean v1, p0, Lcom/google/android/material/o/d$a;->u:Z

    .line 1289
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v1, p0, Lcom/google/android/material/o/d$a;->v:Landroid/graphics/Paint$Style;

    .line 1294
    iput-object p1, p0, Lcom/google/android/material/o/d$a;->a:Lcom/google/android/material/o/g;

    .line 1295
    iput-object v0, p0, Lcom/google/android/material/o/d$a;->b:Lcom/google/android/material/h/a;

    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1328
    new-instance v0, Lcom/google/android/material/o/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/o/d;-><init>(Lcom/google/android/material/o/d$a;B)V

    .line 1330
    invoke-static {v0}, Lcom/google/android/material/o/d;->c(Lcom/google/android/material/o/d;)Z

    return-object v0
.end method
