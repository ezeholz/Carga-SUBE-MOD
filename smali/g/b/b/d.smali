.class public Lg/b/b/d;
.super Ljava/lang/Object;
.source "ExecutorDelivery.java"

# interfaces
.implements Lg/b/b/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/b/b/d$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lg/b/b/d$a;

    invoke-direct {v0, p0, p1}, Lg/b/b/d$a;-><init>(Lg/b/b/d;Landroid/os/Handler;)V

    iput-object v0, p0, Lg/b/b/d;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public a(Lg/b/b/i;Lg/b/b/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/b/b/i<",
            "*>;",
            "Lg/b/b/k<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lg/b/b/i;->l()V

    const-string v0, "post-response"

    .line 2
    invoke-virtual {p1, v0}, Lg/b/b/i;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lg/b/b/d;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lg/b/b/d$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lg/b/b/d$b;-><init>(Lg/b/b/d;Lg/b/b/i;Lg/b/b/k;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
