.class final Lcom/facebook/a/b/a$3;
.super Ljava/lang/Object;
.source "ActivityLifecycleTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/a/b/a;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 169
    iput-wide p1, p0, Lcom/facebook/a/b/a$3;->a:J

    iput-object p3, p0, Lcom/facebook/a/b/a$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 172
    invoke-static {}, Lcom/facebook/a/b/a;->f()Lcom/facebook/a/b/h;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 173
    new-instance v0, Lcom/facebook/a/b/h;

    iget-wide v2, p0, Lcom/facebook/a/b/a$3;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/facebook/a/b/h;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-static {v0}, Lcom/facebook/a/b/a;->a(Lcom/facebook/a/b/h;)Lcom/facebook/a/b/h;

    .line 174
    iget-object v0, p0, Lcom/facebook/a/b/a$3;->b:Ljava/lang/String;

    .line 177
    invoke-static {}, Lcom/facebook/a/b/a;->g()Ljava/lang/String;

    move-result-object v1

    .line 174
    invoke-static {v0, v1}, Lcom/facebook/a/b/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 178
    :cond_0
    invoke-static {}, Lcom/facebook/a/b/a;->f()Lcom/facebook/a/b/h;

    move-result-object v0

    .line 1101
    iget-object v0, v0, Lcom/facebook/a/b/h;->b:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 179
    iget-wide v2, p0, Lcom/facebook/a/b/a$3;->a:J

    .line 180
    invoke-static {}, Lcom/facebook/a/b/a;->f()Lcom/facebook/a/b/h;

    move-result-object v0

    .line 2101
    iget-object v0, v0, Lcom/facebook/a/b/h;->b:Ljava/lang/Long;

    .line 180
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 181
    invoke-static {}, Lcom/facebook/a/b/a;->h()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 184
    iget-object v0, p0, Lcom/facebook/a/b/a$3;->b:Ljava/lang/String;

    .line 186
    invoke-static {}, Lcom/facebook/a/b/a;->f()Lcom/facebook/a/b/h;

    move-result-object v2

    .line 187
    invoke-static {}, Lcom/facebook/a/b/a;->g()Ljava/lang/String;

    move-result-object v3

    .line 184
    invoke-static {v0, v2, v3}, Lcom/facebook/a/b/i;->a(Ljava/lang/String;Lcom/facebook/a/b/h;Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/facebook/a/b/a$3;->b:Ljava/lang/String;

    .line 191
    invoke-static {}, Lcom/facebook/a/b/a;->g()Ljava/lang/String;

    move-result-object v2

    .line 188
    invoke-static {v0, v2}, Lcom/facebook/a/b/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    new-instance v0, Lcom/facebook/a/b/h;

    iget-wide v2, p0, Lcom/facebook/a/b/a$3;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/facebook/a/b/h;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-static {v0}, Lcom/facebook/a/b/a;->a(Lcom/facebook/a/b/h;)Lcom/facebook/a/b/h;

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x3e8

    cmp-long v4, v2, v0

    if-lez v4, :cond_2

    .line 194
    invoke-static {}, Lcom/facebook/a/b/a;->f()Lcom/facebook/a/b/h;

    move-result-object v0

    .line 2113
    iget v1, v0, Lcom/facebook/a/b/h;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/facebook/a/b/h;->c:I

    .line 198
    :cond_2
    :goto_0
    invoke-static {}, Lcom/facebook/a/b/a;->f()Lcom/facebook/a/b/h;

    move-result-object v0

    iget-wide v1, p0, Lcom/facebook/a/b/a$3;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 3105
    iput-object v1, v0, Lcom/facebook/a/b/h;->b:Ljava/lang/Long;

    .line 199
    invoke-static {}, Lcom/facebook/a/b/a;->f()Lcom/facebook/a/b/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/a/b/h;->a()V

    return-void
.end method