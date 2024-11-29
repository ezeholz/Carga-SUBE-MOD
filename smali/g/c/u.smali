.class public Lg/c/u;
.super Ljava/lang/Object;
.source "RequestProgress.java"


# instance fields
.field public final a:Lcom/facebook/GraphRequest;

.field public final b:Landroid/os/Handler;

.field public final c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/facebook/GraphRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lg/c/u;->a:Lcom/facebook/GraphRequest;

    .line 3
    iput-object p1, p0, Lg/c/u;->b:Landroid/os/Handler;

    .line 4
    invoke-static {}, Lg/c/e;->i()J

    move-result-wide p1

    iput-wide p1, p0, Lg/c/u;->c:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .line 1
    iget-wide v3, p0, Lg/c/u;->d:J

    iget-wide v0, p0, Lg/c/u;->e:J

    cmp-long v2, v3, v0

    if-lez v2, :cond_1

    .line 2
    iget-object v0, p0, Lg/c/u;->a:Lcom/facebook/GraphRequest;

    .line 3
    iget-object v0, v0, Lcom/facebook/GraphRequest;->g:Lcom/facebook/GraphRequest$d;

    .line 4
    iget-wide v5, p0, Lg/c/u;->f:J

    const-wide/16 v1, 0x0

    cmp-long v7, v5, v1

    if-lez v7, :cond_1

    instance-of v1, v0, Lcom/facebook/GraphRequest$f;

    if-eqz v1, :cond_1

    .line 5
    move-object v2, v0

    check-cast v2, Lcom/facebook/GraphRequest$f;

    .line 6
    iget-object v7, p0, Lg/c/u;->b:Landroid/os/Handler;

    if-nez v7, :cond_0

    .line 7
    invoke-interface {v2, v3, v4, v5, v6}, Lcom/facebook/GraphRequest$f;->a(JJ)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v8, Lg/c/u$a;

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lg/c/u$a;-><init>(Lg/c/u;Lcom/facebook/GraphRequest$f;JJ)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    :goto_0
    iget-wide v0, p0, Lg/c/u;->d:J

    iput-wide v0, p0, Lg/c/u;->e:J

    :cond_1
    return-void
.end method
