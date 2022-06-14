.class final Lcom/google/firebase/crashlytics/a/c/af$3;
.super Ljava/lang/Object;
.source "Utils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/a/c/af;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Callable;

.field final synthetic b:Lcom/google/android/gms/tasks/h;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Callable;Lcom/google/android/gms/tasks/h;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/google/firebase/crashlytics/a/c/af$3;->a:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/a/c/af$3;->b:Lcom/google/android/gms/tasks/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 134
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/c/af$3;->a:Ljava/util/concurrent/Callable;

    .line 135
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tasks/g;

    new-instance v1, Lcom/google/firebase/crashlytics/a/c/af$3$1;

    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/a/c/af$3$1;-><init>(Lcom/google/firebase/crashlytics/a/c/af$3;)V

    .line 136
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/g;->a(Lcom/google/android/gms/tasks/a;)Lcom/google/android/gms/tasks/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 149
    iget-object v1, p0, Lcom/google/firebase/crashlytics/a/c/af$3;->b:Lcom/google/android/gms/tasks/h;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/h;->a(Ljava/lang/Exception;)V

    return-void
.end method
