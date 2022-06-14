.class final Lcom/google/firebase/crashlytics/a/c/i$2;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/a/c/i;->a(JLjava/lang/String;)V
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

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/firebase/crashlytics/a/c/i;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/a/c/i;JLjava/lang/String;)V
    .locals 0

    .line 638
    iput-object p1, p0, Lcom/google/firebase/crashlytics/a/c/i$2;->c:Lcom/google/firebase/crashlytics/a/c/i;

    iput-wide p2, p0, Lcom/google/firebase/crashlytics/a/c/i$2;->a:J

    iput-object p4, p0, Lcom/google/firebase/crashlytics/a/c/i$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    .line 1641
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/c/i$2;->c:Lcom/google/firebase/crashlytics/a/c/i;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/a/c/i;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1642
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/c/i$2;->c:Lcom/google/firebase/crashlytics/a/c/i;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/a/c/i;->l(Lcom/google/firebase/crashlytics/a/c/i;)Lcom/google/firebase/crashlytics/a/d/b;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/firebase/crashlytics/a/c/i$2;->a:J

    iget-object v3, p0, Lcom/google/firebase/crashlytics/a/c/i$2;->b:Ljava/lang/String;

    .line 2085
    iget-object v0, v0, Lcom/google/firebase/crashlytics/a/d/b;->a:Lcom/google/firebase/crashlytics/a/d/a;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/firebase/crashlytics/a/d/a;->a(JLjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
