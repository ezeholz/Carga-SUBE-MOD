.class public final Lg/d/a/b/k/m;
.super Ljava/lang/Object;

# interfaces
.implements Lg/d/a/b/k/a0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg/d/a/b/k/a0<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lg/d/a/b/k/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/b/k/a<",
            "TTResult;TTContinuationResult;>;"
        }
    .end annotation
.end field

.field public final c:Lg/d/a/b/k/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/b/k/d0<",
            "TTContinuationResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lg/d/a/b/k/a;Lg/d/a/b/k/d0;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lg/d/a/b/k/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lg/d/a/b/k/d0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lg/d/a/b/k/a<",
            "TTResult;TTContinuationResult;>;",
            "Lg/d/a/b/k/d0<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/d/a/b/k/m;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lg/d/a/b/k/m;->b:Lg/d/a/b/k/a;

    .line 4
    iput-object p3, p0, Lg/d/a/b/k/m;->c:Lg/d/a/b/k/d0;

    return-void
.end method


# virtual methods
.method public final a(Lg/d/a/b/k/g;)V
    .locals 2
    .param p1    # Lg/d/a/b/k/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/a/b/k/g<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/d/a/b/k/m;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lg/d/a/b/k/n;

    invoke-direct {v1, p0, p1}, Lg/d/a/b/k/n;-><init>(Lg/d/a/b/k/m;Lg/d/a/b/k/g;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
