.class public final Lcom/google/firebase/crashlytics/a/c/i$5;
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
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/google/firebase/crashlytics/a/c/i;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/a/c/i;Ljava/util/Map;)V
    .locals 0

    .line 727
    iput-object p1, p0, Lcom/google/firebase/crashlytics/a/c/i$5;->b:Lcom/google/firebase/crashlytics/a/c/i;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/a/c/i$5;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/Void;
    .locals 6

    .line 730
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/c/i$5;->b:Lcom/google/firebase/crashlytics/a/c/i;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/a/c/i;->a(Lcom/google/firebase/crashlytics/a/c/i;)Ljava/lang/String;

    move-result-object v0

    .line 731
    new-instance v1, Lcom/google/firebase/crashlytics/a/c/y;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/a/c/i$5;->b:Lcom/google/firebase/crashlytics/a/c/i;

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/a/c/i;->d()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/firebase/crashlytics/a/c/y;-><init>(Ljava/io/File;)V

    iget-object v2, p0, Lcom/google/firebase/crashlytics/a/c/i$5;->a:Ljava/util/Map;

    .line 1127
    new-instance v3, Ljava/io/File;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/a/c/y;->b:Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "keys.meta"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1091
    :try_start_0
    invoke-static {v2}, Lcom/google/firebase/crashlytics/a/c/y;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 1092
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v4, Ljava/io/OutputStreamWriter;

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v3, Lcom/google/firebase/crashlytics/a/c/y;->a:Ljava/nio/charset/Charset;

    invoke-direct {v4, v5, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v2, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1093
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1094
    invoke-virtual {v2}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-object v2, v0

    .line 1096
    :catch_1
    :try_start_2
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object v1

    const/4 v3, 0x6

    .line 2067
    invoke-virtual {v1, v3}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1098
    :goto_0
    invoke-static {v2}, Lcom/google/firebase/crashlytics/a/c/g;->a(Ljava/io/Closeable;)V

    return-object v0

    :catchall_1
    move-exception v0

    :goto_1
    invoke-static {v2}, Lcom/google/firebase/crashlytics/a/c/g;->a(Ljava/io/Closeable;)V

    .line 1099
    throw v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .line 727
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/a/c/i$5;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
