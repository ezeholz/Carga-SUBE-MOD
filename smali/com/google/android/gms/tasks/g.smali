.class public abstract Lcom/google/android/gms/tasks/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/app/Activity;Lcom/google/android/gms/tasks/d;)Lcom/google/android/gms/tasks/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/tasks/d;",
            ")",
            "Lcom/google/android/gms/tasks/g<",
            "TTResult;>;"
        }
    .end annotation
.end method

.method public abstract a(Landroid/app/Activity;Lcom/google/android/gms/tasks/e;)Lcom/google/android/gms/tasks/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/tasks/e<",
            "-TTResult;>;)",
            "Lcom/google/android/gms/tasks/g<",
            "TTResult;>;"
        }
    .end annotation
.end method

.method public a(Lcom/google/android/gms/tasks/a;)Lcom/google/android/gms/tasks/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/a<",
            "TTResult;TTContinuationResult;>;)",
            "Lcom/google/android/gms/tasks/g<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "continueWith is not implemented"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/google/android/gms/tasks/c;)Lcom/google/android/gms/tasks/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/c<",
            "TTResult;>;)",
            "Lcom/google/android/gms/tasks/g<",
            "TTResult;>;"
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "addOnCompleteListener is not implemented"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/f<",
            "TTResult;TTContinuationResult;>;)",
            "Lcom/google/android/gms/tasks/g<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 12
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "onSuccessTask is not implemented"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/a;)Lcom/google/android/gms/tasks/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/a<",
            "TTResult;TTContinuationResult;>;)",
            "Lcom/google/android/gms/tasks/g<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "continueWith is not implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/b;)Lcom/google/android/gms/tasks/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/b;",
            ")",
            "Lcom/google/android/gms/tasks/g<",
            "TTResult;>;"
        }
    .end annotation

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "addOnCanceledListener is not implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/c;)Lcom/google/android/gms/tasks/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/c<",
            "TTResult;>;)",
            "Lcom/google/android/gms/tasks/g<",
            "TTResult;>;"
        }
    .end annotation

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "addOnCompleteListener is not implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/d;)Lcom/google/android/gms/tasks/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/d;",
            ")",
            "Lcom/google/android/gms/tasks/g<",
            "TTResult;>;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/e;)Lcom/google/android/gms/tasks/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/e<",
            "-TTResult;>;)",
            "Lcom/google/android/gms/tasks/g<",
            "TTResult;>;"
        }
    .end annotation
.end method

.method public a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/f<",
            "TTResult;TTContinuationResult;>;)",
            "Lcom/google/android/gms/tasks/g<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 13
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "onSuccessTask is not implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract a()Z
.end method

.method public b(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/a;)Lcom/google/android/gms/tasks/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/a<",
            "TTResult;",
            "Lcom/google/android/gms/tasks/g<",
            "TTContinuationResult;>;>;)",
            "Lcom/google/android/gms/tasks/g<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 11
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "continueWithTask is not implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract b()Z
.end method

.method public abstract c()Z
.end method

.method public abstract d()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation
.end method

.method public abstract e()Ljava/lang/Exception;
.end method
