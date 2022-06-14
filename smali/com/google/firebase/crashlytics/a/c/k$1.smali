.class public final Lcom/google/firebase/crashlytics/a/c/k$1;
.super Ljava/lang/Object;
.source "CrashlyticsCore.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/a/c/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/tasks/g<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/crashlytics/a/k/e;

.field final synthetic b:Lcom/google/firebase/crashlytics/a/c/k;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/a/c/k;Lcom/google/firebase/crashlytics/a/k/e;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/google/firebase/crashlytics/a/c/k$1;->b:Lcom/google/firebase/crashlytics/a/c/k;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/a/c/k$1;->a:Lcom/google/firebase/crashlytics/a/k/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .line 1198
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/c/k$1;->b:Lcom/google/firebase/crashlytics/a/c/k;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/a/c/k$1;->a:Lcom/google/firebase/crashlytics/a/k/e;

    .line 2044
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/a/c/k;->b(Lcom/google/firebase/crashlytics/a/k/e;)Lcom/google/android/gms/tasks/g;

    move-result-object v0

    return-object v0
.end method
