.class public Lg/d/b/k/e/k/n;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg/d/b/k/e/k/b1;

.field public final synthetic b:Lg/d/b/k/e/k/v;


# direct methods
.method public constructor <init>(Lg/d/b/k/e/k/v;Lg/d/b/k/e/k/b1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d/b/k/e/k/n;->b:Lg/d/b/k/e/k/v;

    iput-object p2, p0, Lg/d/b/k/e/k/n;->a:Lg/d/b/k/e/k/b1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lg/d/b/k/e/k/n;->b:Lg/d/b/k/e/k/v;

    .line 2
    invoke-virtual {v0}, Lg/d/b/k/e/k/v;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    .line 4
    invoke-virtual {v0, v1}, Lg/d/b/k/e/b;->a(I)Z

    goto/16 :goto_2

    .line 5
    :cond_0
    iget-object v3, p0, Lg/d/b/k/e/k/n;->b:Lg/d/b/k/e/k/v;

    .line 6
    iget-object v3, v3, Lg/d/b/k/e/k/v;->t:Lg/d/b/k/e/k/z0;

    const-string v4, "-"

    const-string v5, ""

    .line 7
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8
    iget-object v5, v3, Lg/d/b/k/e/k/z0;->e:Lg/d/b/k/e/k/b1;

    .line 9
    iget-object v5, v5, Lg/d/b/k/e/k/b1;->a:Ljava/lang/String;

    if-nez v5, :cond_1

    .line 10
    sget-object v3, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    .line 11
    invoke-virtual {v3, v1}, Lg/d/b/k/e/b;->a(I)Z

    goto :goto_0

    .line 12
    :cond_1
    iget-object v1, v3, Lg/d/b/k/e/k/z0;->b:Lg/d/b/k/e/o/g;

    .line 13
    invoke-virtual {v1, v4}, Lg/d/b/k/e/o/g;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 14
    :try_start_0
    new-instance v3, Ljava/io/File;

    const-string v6, "user"

    invoke-direct {v3, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lg/d/b/k/e/o/g;->b(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 15
    sget-object v3, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Could not persist user ID for session "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lg/d/b/k/e/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :goto_0
    new-instance v1, Lg/d/b/k/e/k/w0;

    iget-object v3, p0, Lg/d/b/k/e/k/n;->b:Lg/d/b/k/e/k/v;

    invoke-virtual {v3}, Lg/d/b/k/e/k/v;->c()Ljava/io/File;

    move-result-object v3

    invoke-direct {v1, v3}, Lg/d/b/k/e/k/w0;-><init>(Ljava/io/File;)V

    iget-object v3, p0, Lg/d/b/k/e/k/n;->a:Lg/d/b/k/e/k/b1;

    const-string v4, "Failed to close user metadata file."

    .line 18
    invoke-virtual {v1, v0}, Lg/d/b/k/e/k/w0;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 19
    :try_start_1
    new-instance v1, Lg/d/b/k/e/k/v0;

    invoke-direct {v1, v3}, Lg/d/b/k/e/k/v0;-><init>(Lg/d/b/k/e/k/b1;)V

    .line 20
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 21
    new-instance v3, Ljava/io/BufferedWriter;

    new-instance v5, Ljava/io/OutputStreamWriter;

    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v0, Lg/d/b/k/e/k/w0;->b:Ljava/nio/charset/Charset;

    invoke-direct {v5, v6, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v3, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    :try_start_2
    invoke-virtual {v3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v3}, Ljava/io/Writer;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-object v3, v2

    .line 24
    :catch_2
    :try_start_3
    sget-object v0, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    const/4 v1, 0x6

    .line 25
    invoke-virtual {v0, v1}, Lg/d/b/k/e/b;->a(I)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 26
    :goto_1
    invoke-static {v3, v4}, Lg/d/b/k/e/k/g;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    :goto_2
    return-object v2

    :catchall_2
    move-exception v0

    move-object v2, v3

    :goto_3
    move-object v3, v2

    :goto_4
    invoke-static {v3, v4}, Lg/d/b/k/e/k/g;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 27
    throw v0
.end method
