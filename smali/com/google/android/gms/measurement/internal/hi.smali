.class final Lcom/google/android/gms/measurement/internal/hi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/google/android/gms/measurement/internal/hf;

.field final b:Ljava/lang/String;

.field private final c:Ljava/net/URL;

.field private final d:[B

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic f:Lcom/google/android/gms/measurement/internal/hg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/hg;Ljava/lang/String;Ljava/net/URL;Lcom/google/android/gms/measurement/internal/hf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/net/URL;",
            "[B)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/hi;->f:Lcom/google/android/gms/measurement/internal/hg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p4}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/hi;->c:Ljava/net/URL;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/hi;->d:[B

    .line 7
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/hi;->a:Lcom/google/android/gms/measurement/internal/hf;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/hi;->b:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/hi;->e:Ljava/util/Map;

    return-void
.end method

.method private final a(ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Exception;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hi;->f:Lcom/google/android/gms/measurement/internal/hg;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->p()Lcom/google/android/gms/measurement/internal/es;

    move-result-object v0

    new-instance v7, Lcom/google/android/gms/measurement/internal/hh;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/hh;-><init>(Lcom/google/android/gms/measurement/internal/hi;ILjava/lang/Exception;[BLjava/util/Map;)V

    .line 34
    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/es;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hi;->f:Lcom/google/android/gms/measurement/internal/hg;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->b()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 15
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/hi;->f:Lcom/google/android/gms/measurement/internal/hg;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/hi;->c:Ljava/net/URL;

    .line 1026
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    .line 1027
    instance-of v4, v3, Ljava/net/HttpURLConnection;

    if-eqz v4, :cond_2

    .line 1029
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/hg;->a:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v4, :cond_0

    instance-of v4, v3, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v4, :cond_0

    .line 1030
    move-object v4, v3

    check-cast v4, Ljavax/net/ssl/HttpsURLConnection;

    .line 1031
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/hg;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v4, v2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 1032
    :cond_0
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 1033
    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setDefaultUseCaches(Z)V

    const v2, 0xea60

    .line 1034
    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const v2, 0xee48

    .line 1035
    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 1036
    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v2, 0x1

    .line 1037
    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    :try_start_1
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 17
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1052
    :try_start_2
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/hg;->a(Ljava/net/HttpURLConnection;)[B

    move-result-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_1

    .line 20
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 21
    :cond_1
    invoke-direct {p0, v0, v1, v4, v2}, Lcom/google/android/gms/measurement/internal/hi;->a(ILjava/lang/Exception;[BLjava/util/Map;)V

    return-void

    :catchall_0
    move-exception v4

    move-object v5, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, v5

    goto :goto_0

    :catch_0
    move-exception v4

    move-object v5, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, v5

    goto :goto_1

    :catchall_1
    move-exception v2

    move-object v4, v3

    move-object v3, v1

    goto :goto_0

    :catch_1
    move-exception v2

    move-object v4, v3

    move-object v3, v1

    goto :goto_1

    .line 1028
    :cond_2
    :try_start_3
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Failed to obtain HTTP connection"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v2

    move-object v3, v1

    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_3

    .line 30
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 31
    :cond_3
    invoke-direct {p0, v0, v1, v1, v3}, Lcom/google/android/gms/measurement/internal/hi;->a(ILjava/lang/Exception;[BLjava/util/Map;)V

    .line 32
    throw v2

    :catch_2
    move-exception v2

    move-object v3, v1

    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_4

    .line 25
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 26
    :cond_4
    invoke-direct {p0, v0, v2, v1, v3}, Lcom/google/android/gms/measurement/internal/hi;->a(ILjava/lang/Exception;[BLjava/util/Map;)V

    return-void
.end method
