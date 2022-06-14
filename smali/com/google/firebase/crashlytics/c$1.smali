.class final Lcom/google/firebase/crashlytics/c$1;
.super Ljava/lang/Object;
.source "FirebaseCrashlytics.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/c;->a(Lcom/google/firebase/b;Lcom/google/firebase/installations/e;Lcom/google/firebase/crashlytics/a/a;Lcom/google/firebase/analytics/connector/a;)Lcom/google/firebase/crashlytics/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/crashlytics/a/e;

.field final synthetic b:Ljava/util/concurrent/ExecutorService;

.field final synthetic c:Lcom/google/firebase/crashlytics/a/k/d;

.field final synthetic d:Z

.field final synthetic e:Lcom/google/firebase/crashlytics/a/c/k;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/a/e;Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/crashlytics/a/k/d;ZLcom/google/firebase/crashlytics/a/c/k;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/google/firebase/crashlytics/c$1;->a:Lcom/google/firebase/crashlytics/a/e;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/c$1;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/c$1;->c:Lcom/google/firebase/crashlytics/a/k/d;

    iput-boolean p4, p0, Lcom/google/firebase/crashlytics/c$1;->d:Z

    iput-object p5, p0, Lcom/google/firebase/crashlytics/c$1;->e:Lcom/google/firebase/crashlytics/a/c/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 6

    .line 1172
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c$1;->a:Lcom/google/firebase/crashlytics/a/e;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/c$1;->b:Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/c$1;->c:Lcom/google/firebase/crashlytics/a/k/d;

    .line 2101
    iget-object v3, v0, Lcom/google/firebase/crashlytics/a/e;->b:Lcom/google/firebase/b;

    invoke-virtual {v3}, Lcom/google/firebase/b;->c()Lcom/google/firebase/h;

    move-result-object v3

    .line 2183
    iget-object v3, v3, Lcom/google/firebase/h;->b:Ljava/lang/String;

    .line 2103
    iget-object v4, v0, Lcom/google/firebase/crashlytics/a/e;->f:Lcom/google/firebase/crashlytics/a/c/r;

    .line 2104
    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/a/c/r;->c()Lcom/google/android/gms/tasks/g;

    move-result-object v4

    new-instance v5, Lcom/google/firebase/crashlytics/a/e$2;

    invoke-direct {v5, v0, v2}, Lcom/google/firebase/crashlytics/a/e$2;-><init>(Lcom/google/firebase/crashlytics/a/e;Lcom/google/firebase/crashlytics/a/k/d;)V

    .line 2105
    invoke-virtual {v4, v1, v5}, Lcom/google/android/gms/tasks/g;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/g;

    move-result-object v4

    new-instance v5, Lcom/google/firebase/crashlytics/a/e$1;

    invoke-direct {v5, v0, v3, v2, v1}, Lcom/google/firebase/crashlytics/a/e$1;-><init>(Lcom/google/firebase/crashlytics/a/e;Ljava/lang/String;Lcom/google/firebase/crashlytics/a/k/d;Ljava/util/concurrent/Executor;)V

    .line 2115
    invoke-virtual {v4, v1, v5}, Lcom/google/android/gms/tasks/g;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/g;

    .line 1173
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/c$1;->d:Z

    if-eqz v0, :cond_0

    .line 1174
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c$1;->e:Lcom/google/firebase/crashlytics/a/c/k;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/c$1;->c:Lcom/google/firebase/crashlytics/a/k/d;

    .line 2193
    iget-object v2, v0, Lcom/google/firebase/crashlytics/a/c/k;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/google/firebase/crashlytics/a/c/k$1;

    invoke-direct {v3, v0, v1}, Lcom/google/firebase/crashlytics/a/c/k$1;-><init>(Lcom/google/firebase/crashlytics/a/c/k;Lcom/google/firebase/crashlytics/a/k/e;)V

    invoke-static {v2, v3}, Lcom/google/firebase/crashlytics/a/c/af;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/g;

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
