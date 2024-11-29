.class public final synthetic Lg/d/a/d/a/a/h2;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lg/d/a/d/a/a/d0;


# direct methods
.method public synthetic constructor <init>(Lg/d/a/d/a/a/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/d/a/a/h2;->d:Lg/d/a/d/a/a/d0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lg/d/a/d/a/a/h2;->d:Lg/d/a/d/a/a/d0;

    .line 1
    invoke-virtual {v0}, Lg/d/a/d/a/a/d0;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 2
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3
    invoke-static {v2}, Lg/d/a/d/a/a/d0;->a(Ljava/io/File;)V

    const/4 v3, 0x0

    .line 4
    invoke-static {v2, v3}, Lg/d/a/d/a/a/d0;->a(Ljava/io/File;Z)J

    move-result-wide v4

    iget-object v6, v0, Lg/d/a/d/a/a/d0;->b:Lg/d/a/d/a/a/n2;

    .line 5
    invoke-virtual {v6}, Lg/d/a/d/a/a/n2;->a()I

    move-result v6

    int-to-long v6, v6

    cmp-long v8, v6, v4

    if-eqz v8, :cond_1

    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/io/File;

    .line 6
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v4, "stale.tmp"

    invoke-direct {v6, v7, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    :try_start_0
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    sget-object v4, Lg/d/a/d/a/a/d0;->c:Lg/d/a/d/a/c/a;

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "Could not write staleness marker."

    .line 9
    invoke-virtual {v4, v6, v5}, Lg/d/a/d/a/c/a;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    array-length v4, v2

    :goto_1
    if-ge v3, v4, :cond_0

    aget-object v5, v2, v3

    .line 11
    invoke-static {v5}, Lg/d/a/d/a/a/d0;->a(Ljava/io/File;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
