.class final Lcom/google/firebase/crashlytics/a/c/k$4;
.super Ljava/lang/Object;
.source "CrashlyticsCore.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/a/c/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/crashlytics/a/c/k;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/a/c/k;)V
    .locals 0

    .line 408
    iput-object p1, p0, Lcom/google/firebase/crashlytics/a/c/k$4;->a:Lcom/google/firebase/crashlytics/a/c/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    .line 1411
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/c/k$4;->a:Lcom/google/firebase/crashlytics/a/c/k;

    .line 2044
    iget-object v0, v0, Lcom/google/firebase/crashlytics/a/c/k;->b:Lcom/google/firebase/crashlytics/a/c/i;

    .line 2497
    iget-object v1, v0, Lcom/google/firebase/crashlytics/a/c/i;->h:Lcom/google/firebase/crashlytics/a/c/m;

    .line 3064
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/a/c/m;->b()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2500
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/a/c/i;->a()Ljava/lang/String;

    const/4 v0, 0x0

    goto :goto_0

    .line 2504
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object v1

    const/4 v2, 0x3

    .line 4043
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    .line 2505
    iget-object v0, v0, Lcom/google/firebase/crashlytics/a/c/i;->h:Lcom/google/firebase/crashlytics/a/c/m;

    .line 4074
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/a/c/m;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const/4 v0, 0x1

    .line 1411
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
