.class final Lcom/google/firebase/crashlytics/a/c/i$22$1$1;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lcom/google/android/gms/tasks/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/a/c/i$22$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/f<",
        "Lcom/google/firebase/crashlytics/a/k/a/b;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Z

.field final synthetic c:Ljava/util/concurrent/Executor;

.field final synthetic d:Lcom/google/firebase/crashlytics/a/c/i$22$1;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/a/c/i$22$1;Ljava/util/List;ZLjava/util/concurrent/Executor;)V
    .locals 0

    .line 577
    iput-object p1, p0, Lcom/google/firebase/crashlytics/a/c/i$22$1$1;->d:Lcom/google/firebase/crashlytics/a/c/i$22$1;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/a/c/i$22$1$1;->a:Ljava/util/List;

    iput-boolean p3, p0, Lcom/google/firebase/crashlytics/a/c/i$22$1$1;->b:Z

    iput-object p4, p0, Lcom/google/firebase/crashlytics/a/c/i$22$1$1;->c:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/g;
    .locals 5

    .line 577
    check-cast p1, Lcom/google/firebase/crashlytics/a/k/a/b;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1583
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object p1

    const/4 v1, 0x5

    .line 3061
    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    .line 1586
    invoke-static {v0}, Lcom/google/android/gms/tasks/j;->a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/g;

    move-result-object p1

    return-object p1

    .line 1591
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/a/c/i$22$1$1;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/crashlytics/a/i/a/c;

    .line 1592
    invoke-interface {v2}, Lcom/google/firebase/crashlytics/a/i/a/c;->g()I

    move-result v3

    sget v4, Lcom/google/firebase/crashlytics/a/i/a/c$a;->a:I

    if-ne v3, v4, :cond_1

    .line 1593
    iget-object v3, p1, Lcom/google/firebase/crashlytics/a/k/a/b;->f:Ljava/lang/String;

    .line 1594
    invoke-interface {v2}, Lcom/google/firebase/crashlytics/a/i/a/c;->d()Ljava/io/File;

    move-result-object v2

    .line 1593
    invoke-static {v3, v2}, Lcom/google/firebase/crashlytics/a/c/i;->a(Ljava/lang/String;Ljava/io/File;)V

    goto :goto_0

    .line 1597
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/crashlytics/a/c/i$22$1$1;->d:Lcom/google/firebase/crashlytics/a/c/i$22$1;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/a/c/i$22$1;->b:Lcom/google/firebase/crashlytics/a/c/i$22;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/a/c/i$22;->c:Lcom/google/firebase/crashlytics/a/c/i;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/a/c/i;->g(Lcom/google/firebase/crashlytics/a/c/i;)Lcom/google/android/gms/tasks/g;

    .line 1598
    iget-object v1, p0, Lcom/google/firebase/crashlytics/a/c/i$22$1$1;->d:Lcom/google/firebase/crashlytics/a/c/i$22$1;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/a/c/i$22$1;->b:Lcom/google/firebase/crashlytics/a/c/i$22;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/a/c/i$22;->c:Lcom/google/firebase/crashlytics/a/c/i;

    .line 1599
    invoke-static {v1}, Lcom/google/firebase/crashlytics/a/c/i;->i(Lcom/google/firebase/crashlytics/a/c/i;)Lcom/google/firebase/crashlytics/a/i/b$b;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/firebase/crashlytics/a/i/b$b;->a(Lcom/google/firebase/crashlytics/a/k/a/b;)Lcom/google/firebase/crashlytics/a/i/b;

    move-result-object v1

    .line 1600
    iget-object v2, p0, Lcom/google/firebase/crashlytics/a/c/i$22$1$1;->a:Ljava/util/List;

    iget-boolean v3, p0, Lcom/google/firebase/crashlytics/a/c/i$22$1$1;->b:Z

    iget-object v4, p0, Lcom/google/firebase/crashlytics/a/c/i$22$1$1;->d:Lcom/google/firebase/crashlytics/a/c/i$22$1;

    iget-object v4, v4, Lcom/google/firebase/crashlytics/a/c/i$22$1;->b:Lcom/google/firebase/crashlytics/a/c/i$22;

    iget v4, v4, Lcom/google/firebase/crashlytics/a/c/i$22;->b:F

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/firebase/crashlytics/a/i/b;->a(Ljava/util/List;ZF)V

    .line 1601
    iget-object v1, p0, Lcom/google/firebase/crashlytics/a/c/i$22$1$1;->d:Lcom/google/firebase/crashlytics/a/c/i$22$1;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/a/c/i$22$1;->b:Lcom/google/firebase/crashlytics/a/c/i$22;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/a/c/i$22;->c:Lcom/google/firebase/crashlytics/a/c/i;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/a/c/i;->c(Lcom/google/firebase/crashlytics/a/c/i;)Lcom/google/firebase/crashlytics/a/c/aa;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/crashlytics/a/c/i$22$1$1;->c:Ljava/util/concurrent/Executor;

    .line 1602
    invoke-static {p1}, Lcom/google/firebase/crashlytics/a/c/s;->a(Lcom/google/firebase/crashlytics/a/k/a/b;)I

    move-result p1

    .line 1601
    invoke-virtual {v1, v2, p1}, Lcom/google/firebase/crashlytics/a/c/aa;->a(Ljava/util/concurrent/Executor;I)Lcom/google/android/gms/tasks/g;

    .line 1603
    iget-object p1, p0, Lcom/google/firebase/crashlytics/a/c/i$22$1$1;->d:Lcom/google/firebase/crashlytics/a/c/i$22$1;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/a/c/i$22$1;->b:Lcom/google/firebase/crashlytics/a/c/i$22;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/a/c/i$22;->c:Lcom/google/firebase/crashlytics/a/c/i;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/a/c/i;->o:Lcom/google/android/gms/tasks/h;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/h;->b(Ljava/lang/Object;)Z

    .line 1605
    invoke-static {v0}, Lcom/google/android/gms/tasks/j;->a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/g;

    move-result-object p1

    return-object p1
.end method
