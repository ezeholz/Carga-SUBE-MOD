.class final Lcom/google/firebase/crashlytics/a/c/i$7;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/a/c/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/crashlytics/a/c/i;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/a/c/i;)V
    .locals 0

    .line 1064
    iput-object p1, p0, Lcom/google/firebase/crashlytics/a/c/i$7;->a:Lcom/google/firebase/crashlytics/a/c/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1067
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/c/i$7;->a:Lcom/google/firebase/crashlytics/a/c/i;

    new-instance v1, Lcom/google/firebase/crashlytics/a/c/i$d;

    invoke-direct {v1}, Lcom/google/firebase/crashlytics/a/c/i$d;-><init>()V

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/a/c/i;->a(Lcom/google/firebase/crashlytics/a/c/i;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 2080
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 2085
    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x3

    if-ge v5, v3, :cond_0

    aget-object v7, v1, v5

    .line 2086
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "Found invalid session part file: "

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4043
    invoke-virtual {v8, v6}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    .line 2087
    invoke-static {v7}, Lcom/google/firebase/crashlytics/a/c/i;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 2090
    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2094
    new-instance v1, Lcom/google/firebase/crashlytics/a/c/i$8;

    invoke-direct {v1, v0, v2}, Lcom/google/firebase/crashlytics/a/c/i$8;-><init>(Lcom/google/firebase/crashlytics/a/c/i;Ljava/util/Set;)V

    .line 2105
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/a/c/i;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    :goto_1
    if-ge v4, v1, :cond_1

    aget-object v2, v0, v4

    .line 2106
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "Deleting invalid session file: "

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 5043
    invoke-virtual {v3, v6}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    .line 2107
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
