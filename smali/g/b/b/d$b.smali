.class public Lg/b/b/d$b;
.super Ljava/lang/Object;
.source "ExecutorDelivery.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/b/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final d:Lg/b/b/i;

.field public final e:Lg/b/b/k;

.field public final f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lg/b/b/d;Lg/b/b/i;Lg/b/b/k;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lg/b/b/d$b;->d:Lg/b/b/i;

    .line 3
    iput-object p3, p0, Lg/b/b/d$b;->e:Lg/b/b/k;

    .line 4
    iput-object p4, p0, Lg/b/b/d$b;->f:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/b/b/d$b;->d:Lg/b/b/i;

    invoke-virtual {v0}, Lg/b/b/i;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lg/b/b/d$b;->d:Lg/b/b/i;

    const-string v1, "canceled-at-delivery"

    invoke-virtual {v0, v1}, Lg/b/b/i;->b(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lg/b/b/d$b;->e:Lg/b/b/k;

    .line 4
    iget-object v0, v0, Lg/b/b/k;->c:Lcom/android/volley/VolleyError;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lg/b/b/d$b;->d:Lg/b/b/i;

    iget-object v1, p0, Lg/b/b/d$b;->e:Lg/b/b/k;

    iget-object v1, v1, Lg/b/b/k;->a:Ljava/lang/Object;

    check-cast v0, Lg/b/b/n/h;

    if-eqz v0, :cond_2

    .line 6
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lg/b/b/n/h;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    throw v0

    .line 7
    :cond_3
    iget-object v0, p0, Lg/b/b/d$b;->d:Lg/b/b/i;

    iget-object v1, p0, Lg/b/b/d$b;->e:Lg/b/b/k;

    iget-object v1, v1, Lg/b/b/k;->c:Lcom/android/volley/VolleyError;

    invoke-virtual {v0, v1}, Lg/b/b/i;->a(Lcom/android/volley/VolleyError;)V

    .line 8
    :goto_1
    iget-object v0, p0, Lg/b/b/d$b;->e:Lg/b/b/k;

    iget-boolean v0, v0, Lg/b/b/k;->d:Z

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Lg/b/b/d$b;->d:Lg/b/b/i;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lg/b/b/i;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 10
    :cond_4
    iget-object v0, p0, Lg/b/b/d$b;->d:Lg/b/b/i;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lg/b/b/i;->b(Ljava/lang/String;)V

    .line 11
    :goto_2
    iget-object v0, p0, Lg/b/b/d$b;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_5

    .line 12
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_5
    return-void
.end method
