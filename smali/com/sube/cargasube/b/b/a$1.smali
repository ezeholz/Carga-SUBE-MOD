.class final Lcom/sube/cargasube/b/b/a$1;
.super Ljava/lang/Object;
.source "SingleLiveEvent.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sube/cargasube/b/b/a;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/Observer;

.field final synthetic b:Lcom/sube/cargasube/b/b/a;


# direct methods
.method constructor <init>(Lcom/sube/cargasube/b/b/a;Landroidx/lifecycle/Observer;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/sube/cargasube/b/b/a$1;->b:Lcom/sube/cargasube/b/b/a;

    iput-object p2, p0, Lcom/sube/cargasube/b/b/a$1;->a:Landroidx/lifecycle/Observer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/sube/cargasube/b/b/a$1;->b:Lcom/sube/cargasube/b/b/a;

    invoke-static {v0}, Lcom/sube/cargasube/b/b/a;->a(Lcom/sube/cargasube/b/b/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/sube/cargasube/b/b/a$1;->a:Landroidx/lifecycle/Observer;

    invoke-interface {v0, p1}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
