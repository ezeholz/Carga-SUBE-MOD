.class public final Lcom/rd/draw/b/a;
.super Ljava/lang/Object;
.source "Drawer.java"


# instance fields
.field public a:Lcom/rd/draw/b/a/c;

.field public b:Lcom/rd/draw/b/a/g;

.field public c:Lcom/rd/draw/b/a/k;

.field public d:Lcom/rd/draw/b/a/h;

.field public e:Lcom/rd/draw/b/a/e;

.field public f:Lcom/rd/draw/b/a/j;

.field public g:Lcom/rd/draw/b/a/d;

.field public h:Lcom/rd/draw/b/a/i;

.field public i:Lcom/rd/draw/b/a/f;

.field public j:I

.field public k:I

.field public l:I

.field private m:Lcom/rd/draw/b/a/b;


# direct methods
.method public constructor <init>(Lcom/rd/draw/data/a;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 29
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 32
    new-instance v1, Lcom/rd/draw/b/a/b;

    invoke-direct {v1, v0, p1}, Lcom/rd/draw/b/a/b;-><init>(Landroid/graphics/Paint;Lcom/rd/draw/data/a;)V

    iput-object v1, p0, Lcom/rd/draw/b/a;->m:Lcom/rd/draw/b/a/b;

    .line 33
    new-instance v1, Lcom/rd/draw/b/a/c;

    invoke-direct {v1, v0, p1}, Lcom/rd/draw/b/a/c;-><init>(Landroid/graphics/Paint;Lcom/rd/draw/data/a;)V

    iput-object v1, p0, Lcom/rd/draw/b/a;->a:Lcom/rd/draw/b/a/c;

    .line 34
    new-instance v1, Lcom/rd/draw/b/a/g;

    invoke-direct {v1, v0, p1}, Lcom/rd/draw/b/a/g;-><init>(Landroid/graphics/Paint;Lcom/rd/draw/data/a;)V

    iput-object v1, p0, Lcom/rd/draw/b/a;->b:Lcom/rd/draw/b/a/g;

    .line 35
    new-instance v1, Lcom/rd/draw/b/a/k;

    invoke-direct {v1, v0, p1}, Lcom/rd/draw/b/a/k;-><init>(Landroid/graphics/Paint;Lcom/rd/draw/data/a;)V

    iput-object v1, p0, Lcom/rd/draw/b/a;->c:Lcom/rd/draw/b/a/k;

    .line 36
    new-instance v1, Lcom/rd/draw/b/a/h;

    invoke-direct {v1, v0, p1}, Lcom/rd/draw/b/a/h;-><init>(Landroid/graphics/Paint;Lcom/rd/draw/data/a;)V

    iput-object v1, p0, Lcom/rd/draw/b/a;->d:Lcom/rd/draw/b/a/h;

    .line 37
    new-instance v1, Lcom/rd/draw/b/a/e;

    invoke-direct {v1, v0, p1}, Lcom/rd/draw/b/a/e;-><init>(Landroid/graphics/Paint;Lcom/rd/draw/data/a;)V

    iput-object v1, p0, Lcom/rd/draw/b/a;->e:Lcom/rd/draw/b/a/e;

    .line 38
    new-instance v1, Lcom/rd/draw/b/a/j;

    invoke-direct {v1, v0, p1}, Lcom/rd/draw/b/a/j;-><init>(Landroid/graphics/Paint;Lcom/rd/draw/data/a;)V

    iput-object v1, p0, Lcom/rd/draw/b/a;->f:Lcom/rd/draw/b/a/j;

    .line 39
    new-instance v1, Lcom/rd/draw/b/a/d;

    invoke-direct {v1, v0, p1}, Lcom/rd/draw/b/a/d;-><init>(Landroid/graphics/Paint;Lcom/rd/draw/data/a;)V

    iput-object v1, p0, Lcom/rd/draw/b/a;->g:Lcom/rd/draw/b/a/d;

    .line 40
    new-instance v1, Lcom/rd/draw/b/a/i;

    invoke-direct {v1, v0, p1}, Lcom/rd/draw/b/a/i;-><init>(Landroid/graphics/Paint;Lcom/rd/draw/data/a;)V

    iput-object v1, p0, Lcom/rd/draw/b/a;->h:Lcom/rd/draw/b/a/i;

    .line 41
    new-instance v1, Lcom/rd/draw/b/a/f;

    invoke-direct {v1, v0, p1}, Lcom/rd/draw/b/a/f;-><init>(Landroid/graphics/Paint;Lcom/rd/draw/data/a;)V

    iput-object v1, p0, Lcom/rd/draw/b/a;->i:Lcom/rd/draw/b/a/f;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Z)V
    .locals 7

    .line 51
    iget-object v0, p0, Lcom/rd/draw/b/a;->a:Lcom/rd/draw/b/a/c;

    if-eqz v0, :cond_0

    .line 52
    iget-object v1, p0, Lcom/rd/draw/b/a;->m:Lcom/rd/draw/b/a/b;

    iget v3, p0, Lcom/rd/draw/b/a;->j:I

    iget v5, p0, Lcom/rd/draw/b/a;->k:I

    iget v6, p0, Lcom/rd/draw/b/a;->l:I

    move-object v2, p1

    move v4, p2

    invoke-virtual/range {v1 .. v6}, Lcom/rd/draw/b/a/b;->a(Landroid/graphics/Canvas;IZII)V

    :cond_0
    return-void
.end method
