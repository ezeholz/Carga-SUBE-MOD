.class public Lg/d/b/k/e/k/q;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lg/d/b/k/e/k/v;


# direct methods
.method public constructor <init>(Lg/d/b/k/e/k/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d/b/k/e/k/q;->d:Lg/d/b/k/e/k/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lg/d/b/k/e/k/q;->d:Lg/d/b/k/e/k/v;

    new-instance v1, Lg/d/b/k/e/k/v$k;

    invoke-direct {v1}, Lg/d/b/k/e/k/v$k;-><init>()V

    .line 2
    invoke-virtual {v0}, Lg/d/b/k/e/k/v;->c()Ljava/io/File;

    move-result-object v2

    invoke-static {v2, v1}, Lg/d/b/k/e/k/v;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    if-eqz v0, :cond_3

    .line 3
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 4
    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x3

    if-ge v5, v3, :cond_0

    aget-object v7, v1, v5

    .line 5
    sget-object v8, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    .line 6
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Found invalid session part file: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    invoke-virtual {v8, v6}, Lg/d/b/k/e/b;->a(I)Z

    .line 8
    invoke-static {v7}, Lg/d/b/k/e/k/v;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 10
    :cond_1
    new-instance v1, Lg/d/b/k/e/k/r;

    invoke-direct {v1, v0, v2}, Lg/d/b/k/e/k/r;-><init>(Lg/d/b/k/e/k/v;Ljava/util/Set;)V

    .line 11
    invoke-virtual {v0}, Lg/d/b/k/e/k/v;->c()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, Lg/d/b/k/e/k/v;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    .line 12
    array-length v1, v0

    :goto_1
    if-ge v4, v1, :cond_2

    aget-object v2, v0, v4

    .line 13
    sget-object v3, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Deleting invalid session file: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    invoke-virtual {v3, v6}, Lg/d/b/k/e/b;->a(I)Z

    .line 16
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void

    :cond_3
    const/4 v0, 0x0

    .line 17
    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method
