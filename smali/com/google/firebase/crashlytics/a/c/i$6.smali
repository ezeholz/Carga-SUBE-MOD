.class final Lcom/google/firebase/crashlytics/a/c/i$6;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/a/c/i;
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
.field final synthetic a:Lcom/google/firebase/crashlytics/a/c/i;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/a/c/i;)V
    .locals 0

    .line 744
    iput-object p1, p0, Lcom/google/firebase/crashlytics/a/c/i$6;->a:Lcom/google/firebase/crashlytics/a/c/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1747
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/c/i$6;->a:Lcom/google/firebase/crashlytics/a/c/i;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/a/c/i;->d(Lcom/google/firebase/crashlytics/a/c/i;)V

    const/4 v0, 0x0

    return-object v0
.end method
