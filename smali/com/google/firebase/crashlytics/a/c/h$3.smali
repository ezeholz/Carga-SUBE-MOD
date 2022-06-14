.class final Lcom/google/firebase/crashlytics/a/c/h$3;
.super Ljava/lang/Object;
.source "CrashlyticsBackgroundWorker.java"

# interfaces
.implements Lcom/google/android/gms/tasks/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/a/c/h;->c(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/a<",
        "Ljava/lang/Void;",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Callable;

.field final synthetic b:Lcom/google/firebase/crashlytics/a/c/h;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/a/c/h;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/google/firebase/crashlytics/a/c/h$3;->b:Lcom/google/firebase/crashlytics/a/c/h;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/a/c/h$3;->a:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/g<",
            "Ljava/lang/Void;",
            ">;)TT;"
        }
    .end annotation

    .line 105
    iget-object p1, p0, Lcom/google/firebase/crashlytics/a/c/h$3;->a:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
