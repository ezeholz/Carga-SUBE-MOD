.class final Lcom/google/firebase/crashlytics/a/c/i$16;
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
.field final synthetic a:J

.field final synthetic b:Lcom/google/firebase/crashlytics/a/c/i;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/a/c/i;J)V
    .locals 0

    .line 1763
    iput-object p1, p0, Lcom/google/firebase/crashlytics/a/c/i$16;->b:Lcom/google/firebase/crashlytics/a/c/i;

    iput-wide p2, p0, Lcom/google/firebase/crashlytics/a/c/i$16;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    .line 2766
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "fatal"

    const/4 v2, 0x1

    .line 2767
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2768
    iget-wide v1, p0, Lcom/google/firebase/crashlytics/a/c/i$16;->a:J

    const-string v3, "timestamp"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2770
    iget-object v1, p0, Lcom/google/firebase/crashlytics/a/c/i$16;->b:Lcom/google/firebase/crashlytics/a/c/i;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/a/c/i;->n(Lcom/google/firebase/crashlytics/a/c/i;)Lcom/google/firebase/crashlytics/a/a/a;

    move-result-object v1

    const-string v2, "_ae"

    invoke-interface {v1, v2, v0}, Lcom/google/firebase/crashlytics/a/a/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v0, 0x0

    return-object v0
.end method
