.class final Lcom/google/firebase/crashlytics/a/c/y;
.super Ljava/lang/Object;
.source "MetaDataStore.java"


# static fields
.field static final a:Ljava/nio/charset/Charset;


# instance fields
.field final b:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 40
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/a/c/y;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/google/firebase/crashlytics/a/c/y;->b:Ljava/io/File;

    return-void
.end method

.method static a(Lcom/google/firebase/crashlytics/a/c/ae;)Ljava/lang/String;
    .locals 1

    .line 138
    new-instance v0, Lcom/google/firebase/crashlytics/a/c/y$1;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/a/c/y$1;-><init>(Lcom/google/firebase/crashlytics/a/c/ae;)V

    .line 142
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/a/c/y$1;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 157
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/c/ae;
    .locals 5

    .line 70
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/a/c/y;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    new-instance p1, Lcom/google/firebase/crashlytics/a/c/ae;

    invoke-direct {p1}, Lcom/google/firebase/crashlytics/a/c/ae;-><init>()V

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 77
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 78
    :try_start_1
    invoke-static {v1}, Lcom/google/firebase/crashlytics/a/c/g;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    .line 1131
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1132
    new-instance p1, Lcom/google/firebase/crashlytics/a/c/ae;

    invoke-direct {p1}, Lcom/google/firebase/crashlytics/a/c/ae;-><init>()V

    const-string v3, "userId"

    .line 1161
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1133
    :cond_1
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/a/c/ae;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    invoke-static {v1}, Lcom/google/firebase/crashlytics/a/c/g;->a(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 80
    :catch_1
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object p1

    const/4 v1, 0x6

    .line 2067
    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    invoke-static {v0}, Lcom/google/firebase/crashlytics/a/c/g;->a(Ljava/io/Closeable;)V

    .line 84
    new-instance p1, Lcom/google/firebase/crashlytics/a/c/ae;

    invoke-direct {p1}, Lcom/google/firebase/crashlytics/a/c/ae;-><init>()V

    return-object p1

    .line 82
    :goto_1
    invoke-static {v0}, Lcom/google/firebase/crashlytics/a/c/g;->a(Ljava/io/Closeable;)V

    .line 83
    throw p1
.end method

.method public final b(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 122
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/a/c/y;->b:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "user.meta"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
