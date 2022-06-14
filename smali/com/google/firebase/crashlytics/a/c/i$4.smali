.class public final Lcom/google/firebase/crashlytics/a/c/i$4;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/a/c/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
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
.field final synthetic a:Lcom/google/firebase/crashlytics/a/c/ae;

.field final synthetic b:Lcom/google/firebase/crashlytics/a/c/i;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/a/c/i;Lcom/google/firebase/crashlytics/a/c/ae;)V
    .locals 0

    .line 703
    iput-object p1, p0, Lcom/google/firebase/crashlytics/a/c/i$4;->b:Lcom/google/firebase/crashlytics/a/c/i;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/a/c/i$4;->a:Lcom/google/firebase/crashlytics/a/c/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/Void;
    .locals 8

    .line 706
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/c/i$4;->b:Lcom/google/firebase/crashlytics/a/c/i;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/a/c/i;->a(Lcom/google/firebase/crashlytics/a/c/i;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    .line 708
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object v0

    .line 2043
    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    return-object v1

    .line 711
    :cond_0
    iget-object v3, p0, Lcom/google/firebase/crashlytics/a/c/i$4;->b:Lcom/google/firebase/crashlytics/a/c/i;

    invoke-static {v3}, Lcom/google/firebase/crashlytics/a/c/i;->c(Lcom/google/firebase/crashlytics/a/c/i;)Lcom/google/firebase/crashlytics/a/c/aa;

    move-result-object v3

    invoke-static {v0}, Lcom/google/firebase/crashlytics/a/c/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2139
    iget-object v5, v3, Lcom/google/firebase/crashlytics/a/c/aa;->c:Lcom/google/firebase/crashlytics/a/c/ae;

    .line 3036
    iget-object v5, v5, Lcom/google/firebase/crashlytics/a/c/ae;->a:Ljava/lang/String;

    if-nez v5, :cond_1

    .line 2141
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object v3

    .line 4043
    invoke-virtual {v3, v2}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    goto :goto_0

    .line 2144
    :cond_1
    iget-object v3, v3, Lcom/google/firebase/crashlytics/a/c/aa;->b:Lcom/google/firebase/crashlytics/a/g/a;

    .line 4160
    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/a/g/a;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 4162
    :try_start_0
    new-instance v6, Ljava/io/File;

    const-string v7, "user"

    invoke-direct {v6, v3, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v6, v5}, Lcom/google/firebase/crashlytics/a/g/a;->a(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4165
    :catch_0
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Could not persist user ID for session "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 5043
    invoke-virtual {v3, v2}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    .line 712
    :goto_0
    new-instance v2, Lcom/google/firebase/crashlytics/a/c/y;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/a/c/i$4;->b:Lcom/google/firebase/crashlytics/a/c/i;

    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/a/c/i;->d()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/firebase/crashlytics/a/c/y;-><init>(Ljava/io/File;)V

    iget-object v3, p0, Lcom/google/firebase/crashlytics/a/c/i$4;->a:Lcom/google/firebase/crashlytics/a/c/ae;

    .line 5055
    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/a/c/y;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 5058
    :try_start_1
    invoke-static {v3}, Lcom/google/firebase/crashlytics/a/c/y;->a(Lcom/google/firebase/crashlytics/a/c/ae;)Ljava/lang/String;

    move-result-object v2

    .line 5059
    new-instance v3, Ljava/io/BufferedWriter;

    new-instance v4, Ljava/io/OutputStreamWriter;

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v0, Lcom/google/firebase/crashlytics/a/c/y;->a:Ljava/nio/charset/Charset;

    invoke-direct {v4, v5, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5060
    :try_start_2
    invoke-virtual {v3, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 5061
    invoke-virtual {v3}, Ljava/io/Writer;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-object v3, v1

    .line 5063
    :catch_2
    :try_start_3
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object v0

    const/4 v2, 0x6

    .line 6067
    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 5065
    :goto_1
    invoke-static {v3}, Lcom/google/firebase/crashlytics/a/c/g;->a(Ljava/io/Closeable;)V

    return-object v1

    :catchall_1
    move-exception v0

    move-object v1, v3

    :goto_2
    invoke-static {v1}, Lcom/google/firebase/crashlytics/a/c/g;->a(Ljava/io/Closeable;)V

    .line 5066
    throw v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .line 703
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/a/c/i$4;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
