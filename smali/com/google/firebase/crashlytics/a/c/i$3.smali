.class public final Lcom/google/firebase/crashlytics/a/c/i$3;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/a/c/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Date;

.field final synthetic b:Ljava/lang/Throwable;

.field final synthetic c:Ljava/lang/Thread;

.field final synthetic d:Lcom/google/firebase/crashlytics/a/c/i;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/a/c/i;Ljava/util/Date;Ljava/lang/Throwable;Ljava/lang/Thread;)V
    .locals 0

    .line 656
    iput-object p1, p0, Lcom/google/firebase/crashlytics/a/c/i$3;->d:Lcom/google/firebase/crashlytics/a/c/i;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/a/c/i$3;->a:Ljava/util/Date;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/a/c/i$3;->b:Ljava/lang/Throwable;

    iput-object p4, p0, Lcom/google/firebase/crashlytics/a/c/i$3;->c:Ljava/lang/Thread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 659
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/c/i$3;->d:Lcom/google/firebase/crashlytics/a/c/i;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/a/c/i;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 660
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/c/i$3;->a:Ljava/util/Date;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/a/c/i;->a(Ljava/util/Date;)J

    move-result-wide v9

    .line 661
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/c/i$3;->d:Lcom/google/firebase/crashlytics/a/c/i;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/a/c/i;->a(Lcom/google/firebase/crashlytics/a/c/i;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    .line 663
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object v0

    .line 2043
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    return-void

    .line 667
    :cond_0
    iget-object v2, p0, Lcom/google/firebase/crashlytics/a/c/i$3;->d:Lcom/google/firebase/crashlytics/a/c/i;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/a/c/i;->c(Lcom/google/firebase/crashlytics/a/c/i;)Lcom/google/firebase/crashlytics/a/c/aa;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/crashlytics/a/c/i$3;->b:Ljava/lang/Throwable;

    iget-object v4, p0, Lcom/google/firebase/crashlytics/a/c/i$3;->c:Ljava/lang/Thread;

    .line 668
    invoke-static {v0}, Lcom/google/firebase/crashlytics/a/c/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2120
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Persisting non-fatal event for session "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4043
    invoke-virtual {v6, v1}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    const/4 v8, 0x0

    const-string v6, "error"

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-wide v6, v9

    .line 2121
    invoke-virtual/range {v1 .. v8}, Lcom/google/firebase/crashlytics/a/c/aa;->a(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 669
    iget-object v1, p0, Lcom/google/firebase/crashlytics/a/c/i$3;->d:Lcom/google/firebase/crashlytics/a/c/i;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/a/c/i$3;->c:Ljava/lang/Thread;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/a/c/i$3;->b:Ljava/lang/Throwable;

    move-object v4, v0

    move-wide v5, v9

    invoke-static/range {v1 .. v6}, Lcom/google/firebase/crashlytics/a/c/i;->b(Lcom/google/firebase/crashlytics/a/c/i;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;J)V

    :cond_1
    return-void
.end method
