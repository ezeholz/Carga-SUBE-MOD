.class final Lcom/google/firebase/crashlytics/a/c/i$22$1;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/a/c/i$22;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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
.field final synthetic a:Ljava/lang/Boolean;

.field final synthetic b:Lcom/google/firebase/crashlytics/a/c/i$22;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/a/c/i$22;Ljava/lang/Boolean;)V
    .locals 0

    .line 550
    iput-object p1, p0, Lcom/google/firebase/crashlytics/a/c/i$22$1;->b:Lcom/google/firebase/crashlytics/a/c/i$22;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/a/c/i$22$1;->a:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 11

    .line 1553
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/c/i$22$1;->b:Lcom/google/firebase/crashlytics/a/c/i$22;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/a/c/i$22;->c:Lcom/google/firebase/crashlytics/a/c/i;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/a/c/i;->h(Lcom/google/firebase/crashlytics/a/c/i;)Lcom/google/firebase/crashlytics/a/i/a;

    move-result-object v0

    .line 2050
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object v1

    const/4 v2, 0x3

    .line 4043
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    .line 2052
    iget-object v1, v0, Lcom/google/firebase/crashlytics/a/i/a;->a:Lcom/google/firebase/crashlytics/a/i/b$c;

    invoke-interface {v1}, Lcom/google/firebase/crashlytics/a/i/b$c;->a()[Ljava/io/File;

    move-result-object v1

    .line 2053
    iget-object v0, v0, Lcom/google/firebase/crashlytics/a/i/a;->a:Lcom/google/firebase/crashlytics/a/i/b$c;

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/a/i/b$c;->b()[Ljava/io/File;

    move-result-object v0

    .line 2055
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 2057
    array-length v5, v1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    aget-object v7, v1, v6

    .line 2058
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Found crash report "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5043
    invoke-virtual {v8, v2}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    .line 2059
    new-instance v8, Lcom/google/firebase/crashlytics/a/i/a/d;

    invoke-direct {v8, v7}, Lcom/google/firebase/crashlytics/a/i/a/d;-><init>(Ljava/io/File;)V

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 2064
    array-length v1, v0

    :goto_1
    if-ge v4, v1, :cond_1

    aget-object v5, v0, v4

    .line 2065
    new-instance v6, Lcom/google/firebase/crashlytics/a/i/a/b;

    invoke-direct {v6, v5}, Lcom/google/firebase/crashlytics/a/i/a/b;-><init>(Ljava/io/File;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 2069
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2070
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object v0

    .line 6043
    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    .line 1555
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/c/i$22$1;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 1556
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object v0

    .line 7043
    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    .line 1557
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/c/i$22$1;->b:Lcom/google/firebase/crashlytics/a/c/i$22;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/a/c/i$22;->c:Lcom/google/firebase/crashlytics/a/c/i;

    .line 7946
    sget-object v2, Lcom/google/firebase/crashlytics/a/c/i;->b:Ljava/io/FilenameFilter;

    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/a/c/i;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    .line 1557
    invoke-static {v0}, Lcom/google/firebase/crashlytics/a/c/i;->b([Ljava/io/File;)V

    .line 1558
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/c/i$22$1;->b:Lcom/google/firebase/crashlytics/a/c/i$22;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/a/c/i$22;->c:Lcom/google/firebase/crashlytics/a/c/i;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/a/c/i;->h(Lcom/google/firebase/crashlytics/a/c/i;)Lcom/google/firebase/crashlytics/a/i/a;

    invoke-static {v3}, Lcom/google/firebase/crashlytics/a/i/a;->a(Ljava/util/List;)V

    .line 1559
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/c/i$22$1;->b:Lcom/google/firebase/crashlytics/a/c/i$22;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/a/c/i$22;->c:Lcom/google/firebase/crashlytics/a/c/i;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/a/c/i;->c(Lcom/google/firebase/crashlytics/a/c/i;)Lcom/google/firebase/crashlytics/a/c/aa;

    move-result-object v0

    .line 8156
    iget-object v0, v0, Lcom/google/firebase/crashlytics/a/c/aa;->b:Lcom/google/firebase/crashlytics/a/g/a;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/a/g/a;->a()V

    .line 1560
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/c/i$22$1;->b:Lcom/google/firebase/crashlytics/a/c/i$22;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/a/c/i$22;->c:Lcom/google/firebase/crashlytics/a/c/i;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/a/c/i;->o:Lcom/google/android/gms/tasks/h;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/h;->b(Ljava/lang/Object;)Z

    .line 1561
    invoke-static {v1}, Lcom/google/android/gms/tasks/j;->a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/g;

    move-result-object v0

    return-object v0

    .line 1564
    :cond_3
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object v0

    .line 10043
    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    .line 1567
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/c/i$22$1;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1571
    iget-object v2, p0, Lcom/google/firebase/crashlytics/a/c/i$22$1;->b:Lcom/google/firebase/crashlytics/a/c/i$22;

    iget-object v2, v2, Lcom/google/firebase/crashlytics/a/c/i$22;->c:Lcom/google/firebase/crashlytics/a/c/i;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/a/c/i;->e(Lcom/google/firebase/crashlytics/a/c/i;)Lcom/google/firebase/crashlytics/a/c/r;

    move-result-object v2

    if-eqz v0, :cond_4

    .line 10135
    iget-object v2, v2, Lcom/google/firebase/crashlytics/a/c/r;->c:Lcom/google/android/gms/tasks/h;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/tasks/h;->b(Ljava/lang/Object;)Z

    .line 1573
    iget-object v1, p0, Lcom/google/firebase/crashlytics/a/c/i$22$1;->b:Lcom/google/firebase/crashlytics/a/c/i$22;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/a/c/i$22;->c:Lcom/google/firebase/crashlytics/a/c/i;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/a/c/i;->f(Lcom/google/firebase/crashlytics/a/c/i;)Lcom/google/firebase/crashlytics/a/c/h;

    move-result-object v1

    .line 11060
    iget-object v1, v1, Lcom/google/firebase/crashlytics/a/c/h;->a:Ljava/util/concurrent/Executor;

    .line 1575
    iget-object v2, p0, Lcom/google/firebase/crashlytics/a/c/i$22$1;->b:Lcom/google/firebase/crashlytics/a/c/i$22;

    iget-object v2, v2, Lcom/google/firebase/crashlytics/a/c/i$22;->a:Lcom/google/android/gms/tasks/g;

    new-instance v4, Lcom/google/firebase/crashlytics/a/c/i$22$1$1;

    invoke-direct {v4, p0, v3, v0, v1}, Lcom/google/firebase/crashlytics/a/c/i$22$1$1;-><init>(Lcom/google/firebase/crashlytics/a/c/i$22$1;Ljava/util/List;ZLjava/util/concurrent/Executor;)V

    invoke-virtual {v2, v1, v4}, Lcom/google/android/gms/tasks/g;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/g;

    move-result-object v0

    return-object v0

    .line 10133
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "An invalid data collection token was used."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
