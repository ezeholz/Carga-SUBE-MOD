.class public Lg/e/d/c/a;
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

.field public v:Lg/e/d/c/b;

.field public w:Lg/e/c/d/a;

.field public x:Lg/e/d/c/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lg/e/d/c/a;->q:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lg/e/d/c/a;->u:I

    return-void
.end method


# virtual methods
.method public a()Lg/e/c/d/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lg/e/d/c/a;->w:Lg/e/c/d/a;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lg/e/c/d/a;->d:Lg/e/c/d/a;

    iput-object v0, p0, Lg/e/d/c/a;->w:Lg/e/c/d/a;

    .line 3
    :cond_0
    iget-object v0, p0, Lg/e/d/c/a;->w:Lg/e/c/d/a;

    return-object v0
.end method

.method public b()Lg/e/d/c/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lg/e/d/c/a;->v:Lg/e/d/c/b;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lg/e/d/c/b;->d:Lg/e/d/c/b;

    iput-object v0, p0, Lg/e/d/c/a;->v:Lg/e/d/c/b;

    .line 3
    :cond_0
    iget-object v0, p0, Lg/e/d/c/a;->v:Lg/e/d/c/b;

    return-object v0
.end method
