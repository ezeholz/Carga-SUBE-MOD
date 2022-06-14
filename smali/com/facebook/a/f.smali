.class Lcom/facebook/a/f;
.super Ljava/lang/Object;
.source "AppEventStore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/a/f$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    const-class v0, Lcom/facebook/a/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/a/f;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/facebook/a/k;
    .locals 6

    const-class v0, Lcom/facebook/a/f;

    monitor-enter v0

    .line 81
    :try_start_0
    invoke-static {}, Lcom/facebook/d;->f()Landroid/content/Context;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x0

    :try_start_1
    const-string v3, "AppEventsLogger.persistedevents"

    .line 83
    invoke-virtual {v1, v3}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v3

    .line 84
    new-instance v4, Lcom/facebook/a/f$a;

    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-direct {v5, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Lcom/facebook/a/f$a;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    :try_start_2
    invoke-virtual {v4}, Lcom/facebook/a/f$a;->readObject()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/a/k;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    :try_start_3
    invoke-static {v4}, Lcom/facebook/internal/u;->a(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    const-string v2, "AppEventsLogger.persistedevents"

    .line 101
    invoke-virtual {v1, v2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_0
    move-object v2, v3

    goto :goto_2

    :catchall_0
    move-exception v2

    goto :goto_0

    :catchall_1
    move-exception v3

    move-object v4, v2

    move-object v2, v3

    .line 92
    :goto_0
    :try_start_5
    invoke-static {v4}, Lcom/facebook/internal/u;->a(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    const-string v3, "AppEventsLogger.persistedevents"

    .line 101
    invoke-virtual {v1, v3}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 105
    :catch_1
    :try_start_7
    throw v2

    :catch_2
    move-object v4, v2

    .line 92
    :catch_3
    invoke-static {v4}, Lcom/facebook/internal/u;->a(Ljava/io/Closeable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    const-string v3, "AppEventsLogger.persistedevents"

    .line 101
    invoke-virtual {v1, v3}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_2

    :catch_4
    nop

    goto :goto_2

    :catch_5
    move-object v4, v2

    .line 92
    :catch_6
    :try_start_9
    invoke-static {v4}, Lcom/facebook/internal/u;->a(Ljava/io/Closeable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    const-string v3, "AppEventsLogger.persistedevents"

    .line 101
    invoke-virtual {v1, v3}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_1

    :goto_2
    if-nez v2, :cond_0

    .line 108
    :try_start_b
    new-instance v2, Lcom/facebook/a/k;

    invoke-direct {v2}, Lcom/facebook/a/k;-><init>()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 111
    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_2
    move-exception v1

    monitor-exit v0

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method public static declared-synchronized a(Lcom/facebook/a/a;Lcom/facebook/a/l;)V
    .locals 3

    const-class v0, Lcom/facebook/a/f;

    monitor-enter v0

    .line 47
    :try_start_0
    invoke-static {}, Lcom/facebook/a/f;->a()Lcom/facebook/a/k;

    move-result-object v1

    .line 1049
    iget-object v2, v1, Lcom/facebook/a/k;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 51
    invoke-virtual {v1, p0}, Lcom/facebook/a/k;->a(Lcom/facebook/a/a;)Ljava/util/List;

    move-result-object p0

    .line 52
    invoke-virtual {p1}, Lcom/facebook/a/l;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/a/l;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lcom/facebook/a/k;->a(Lcom/facebook/a/a;Ljava/util/List;)V

    .line 57
    :goto_0
    invoke-static {v1}, Lcom/facebook/a/f;->a(Lcom/facebook/a/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Lcom/facebook/a/d;)V
    .locals 5

    const-class v0, Lcom/facebook/a/f;

    monitor-enter v0

    .line 63
    :try_start_0
    invoke-static {}, Lcom/facebook/a/f;->a()Lcom/facebook/a/k;

    move-result-object v1

    .line 64
    invoke-virtual {p0}, Lcom/facebook/a/d;->a()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/a/a;

    .line 65
    invoke-virtual {p0, v3}, Lcom/facebook/a/d;->a(Lcom/facebook/a/a;)Lcom/facebook/a/l;

    move-result-object v4

    .line 69
    invoke-virtual {v4}, Lcom/facebook/a/l;->b()Ljava/util/List;

    move-result-object v4

    .line 67
    invoke-virtual {v1, v3, v4}, Lcom/facebook/a/k;->a(Lcom/facebook/a/a;Ljava/util/List;)V

    goto :goto_0

    .line 72
    :cond_0
    invoke-static {v1}, Lcom/facebook/a/f;->a(Lcom/facebook/a/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method private static a(Lcom/facebook/a/k;)V
    .locals 6

    const-string v0, "AppEventsLogger.persistedevents"

    .line 118
    invoke-static {}, Lcom/facebook/d;->f()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    .line 120
    :try_start_0
    new-instance v3, Ljava/io/ObjectOutputStream;

    new-instance v4, Ljava/io/BufferedOutputStream;

    const/4 v5, 0x0

    .line 122
    invoke-virtual {v1, v0, v5}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v3, v4}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 123
    :try_start_1
    invoke-virtual {v3, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    invoke-static {v3}, Lcom/facebook/internal/u;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    move-object v2, v3

    goto :goto_1

    :catch_0
    move-object v2, v3

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    .line 127
    :catch_1
    :goto_0
    :try_start_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    .line 132
    :goto_1
    invoke-static {v2}, Lcom/facebook/internal/u;->a(Ljava/io/Closeable;)V

    .line 133
    throw p0

    .line 132
    :catch_2
    :goto_2
    invoke-static {v2}, Lcom/facebook/internal/u;->a(Ljava/io/Closeable;)V

    return-void
.end method
