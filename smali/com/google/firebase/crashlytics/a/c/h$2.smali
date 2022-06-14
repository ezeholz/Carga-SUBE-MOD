.class final Lcom/google/firebase/crashlytics/a/c/h$2;
.super Ljava/lang/Object;
.source "CrashlyticsBackgroundWorker.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/a/c/h;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/g;
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
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/google/firebase/crashlytics/a/c/h;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/a/c/h;Ljava/lang/Runnable;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/google/firebase/crashlytics/a/c/h$2;->b:Lcom/google/firebase/crashlytics/a/c/h;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/a/c/h$2;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1093
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/c/h$2;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    return-object v0
.end method
