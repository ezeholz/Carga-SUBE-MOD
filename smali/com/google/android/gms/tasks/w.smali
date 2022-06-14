.class final Lcom/google/android/gms/tasks/w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/b;
.implements Lcom/google/android/gms/tasks/d;
.implements Lcom/google/android/gms/tasks/e;
.implements Lcom/google/android/gms/tasks/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/b;",
        "Lcom/google/android/gms/tasks/d;",
        "Lcom/google/android/gms/tasks/e<",
        "TTContinuationResult;>;",
        "Lcom/google/android/gms/tasks/y<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/android/gms/tasks/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/f<",
            "TTResult;TTContinuationResult;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/android/gms/tasks/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/ab<",
            "TTContinuationResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/f;Lcom/google/android/gms/tasks/ab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/f<",
            "TTResult;TTContinuationResult;>;",
            "Lcom/google/android/gms/tasks/ab<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/tasks/w;->b:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/tasks/w;->a:Lcom/google/android/gms/tasks/f;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/tasks/w;->c:Lcom/google/android/gms/tasks/ab;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/tasks/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/g<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/tasks/w;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/tasks/x;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/tasks/x;-><init>(Lcom/google/android/gms/tasks/w;Lcom/google/android/gms/tasks/g;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/tasks/w;->c:Lcom/google/android/gms/tasks/ab;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/ab;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContinuationResult;)V"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/tasks/w;->c:Lcom/google/android/gms/tasks/ab;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/ab;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final q_()V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/tasks/w;->c:Lcom/google/android/gms/tasks/ab;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/ab;->f()Z

    return-void
.end method
