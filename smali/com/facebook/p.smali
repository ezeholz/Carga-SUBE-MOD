.class final Lcom/facebook/p;
.super Ljava/lang/Object;
.source "RequestProgress.java"


# instance fields
.field final a:J

.field b:J

.field c:J

.field d:J

.field private final e:Lcom/facebook/GraphRequest;

.field private final f:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Handler;Lcom/facebook/GraphRequest;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p2, p0, Lcom/facebook/p;->e:Lcom/facebook/GraphRequest;

    .line 34
    iput-object p1, p0, Lcom/facebook/p;->f:Landroid/os/Handler;

    .line 36
    invoke-static {}, Lcom/facebook/d;->i()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/facebook/p;->a:J

    return-void
.end method


# virtual methods
.method final a()V
    .locals 9

    .line 60
    iget-wide v0, p0, Lcom/facebook/p;->b:J

    iget-wide v2, p0, Lcom/facebook/p;->c:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 61
    iget-object v0, p0, Lcom/facebook/p;->e:Lcom/facebook/GraphRequest;

    .line 1910
    iget-object v0, v0, Lcom/facebook/GraphRequest;->e:Lcom/facebook/GraphRequest$b;

    .line 62
    iget-wide v6, p0, Lcom/facebook/p;->d:J

    const-wide/16 v1, 0x0

    cmp-long v3, v6, v1

    if-lez v3, :cond_1

    instance-of v1, v0, Lcom/facebook/GraphRequest$d;

    if-eqz v1, :cond_1

    .line 64
    iget-wide v4, p0, Lcom/facebook/p;->b:J

    .line 66
    move-object v3, v0

    check-cast v3, Lcom/facebook/GraphRequest$d;

    .line 68
    iget-object v0, p0, Lcom/facebook/p;->f:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 72
    new-instance v8, Lcom/facebook/p$1;

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/facebook/p$1;-><init>(Lcom/facebook/p;Lcom/facebook/GraphRequest$d;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 79
    :cond_0
    iget-wide v0, p0, Lcom/facebook/p;->b:J

    iput-wide v0, p0, Lcom/facebook/p;->c:J

    :cond_1
    return-void
.end method

.method final a(J)V
    .locals 2

    .line 56
    iget-wide v0, p0, Lcom/facebook/p;->d:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/p;->d:J

    return-void
.end method
