.class public final Lcom/rd/draw/data/a;
.super Ljava/lang/Object;
.source "Indicator.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:F

.field public k:I

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:J

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:Lcom/rd/draw/data/b;

.field public w:Lcom/rd/a/c/a;

.field public x:Lcom/rd/draw/data/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 37
    iput v0, p0, Lcom/rd/draw/data/a;->q:I

    const/4 v0, -0x1

    .line 43
    iput v0, p0, Lcom/rd/draw/data/a;->u:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/rd/draw/data/b;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/rd/draw/data/a;->v:Lcom/rd/draw/data/b;

    if-nez v0, :cond_0

    .line 212
    sget-object v0, Lcom/rd/draw/data/b;->a:Lcom/rd/draw/data/b;

    iput-object v0, p0, Lcom/rd/draw/data/a;->v:Lcom/rd/draw/data/b;

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/rd/draw/data/a;->v:Lcom/rd/draw/data/b;

    return-object v0
.end method

.method public final b()Lcom/rd/a/c/a;
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/rd/draw/data/a;->w:Lcom/rd/a/c/a;

    if-nez v0, :cond_0

    .line 224
    sget-object v0, Lcom/rd/a/c/a;->a:Lcom/rd/a/c/a;

    iput-object v0, p0, Lcom/rd/draw/data/a;->w:Lcom/rd/a/c/a;

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/rd/draw/data/a;->w:Lcom/rd/a/c/a;

    return-object v0
.end method

.method public final c()Lcom/rd/draw/data/c;
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/rd/draw/data/a;->x:Lcom/rd/draw/data/c;

    if-nez v0, :cond_0

    .line 236
    sget-object v0, Lcom/rd/draw/data/c;->b:Lcom/rd/draw/data/c;

    iput-object v0, p0, Lcom/rd/draw/data/a;->x:Lcom/rd/draw/data/c;

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/rd/draw/data/a;->x:Lcom/rd/draw/data/c;

    return-object v0
.end method
