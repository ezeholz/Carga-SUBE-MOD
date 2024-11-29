.class public final synthetic Lg/d/a/a/e/b;
.super Ljava/lang/Object;
.source "CctTransportBackend.java"


# instance fields
.field public final a:Lg/d/a/a/e/d;


# direct methods
.method public constructor <init>(Lg/d/a/a/e/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/a/e/b;->a:Lg/d/a/a/e/d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lg/d/a/a/e/b;->a:Lg/d/a/a/e/d;

    check-cast p1, Lg/d/a/a/e/d$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    .line 1
    iget-object v2, p1, Lg/d/a/a/e/d$a;->a:Ljava/net/URL;

    const-string v3, "CctTransportBackend"

    const-string v4, "Making request to: %s"

    invoke-static {v3, v4, v2}, Lg/a/a/w0/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v2, p1, Lg/d/a/a/e/d$a;->a:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    const/16 v4, 0x7530

    .line 3
    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 4
    iget v4, v0, Lg/d/a/a/e/d;->g:I

    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/4 v5, 0x0

    .line 6
    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v6, "POST"

    .line 7
    invoke-virtual {v2, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    new-array v4, v4, [Ljava/lang/Object;

    const-string v6, "2.3.2"

    aput-object v6, v4, v5

    const-string v5, "datatransport/%s android/"

    .line 8
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "User-Agent"

    .line 9
    invoke-virtual {v2, v5, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "gzip"

    const-string v5, "Content-Encoding"

    .line 10
    invoke-virtual {v2, v5, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "Content-Type"

    const-string v7, "application/json"

    .line 11
    invoke-virtual {v2, v6, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "Accept-Encoding"

    .line 12
    invoke-virtual {v2, v7, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v7, p1, Lg/d/a/a/e/d$a;->c:Ljava/lang/String;

    if-eqz v7, :cond_0

    const-string v8, "X-Goog-Api-Key"

    .line 14
    invoke-virtual {v2, v8, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v7, 0x0

    .line 15
    :try_start_0
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v9
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :try_start_1
    new-instance v10, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v10, v9}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 17
    :try_start_2
    iget-object v0, v0, Lg/d/a/a/e/d;->a:Lg/d/b/m/a;

    iget-object p1, p1, Lg/d/a/a/e/d$a;->b:Lg/d/a/a/e/e/j;

    new-instance v11, Ljava/io/BufferedWriter;

    new-instance v12, Ljava/io/OutputStreamWriter;

    invoke-direct {v12, v10}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v11, v12}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    check-cast v0, Lg/d/b/m/h/d;

    :try_start_3
    invoke-virtual {v0, p1, v11}, Lg/d/b/m/h/d;->a(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 18
    :try_start_4
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    if-eqz v9, :cond_1

    :try_start_5
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/net/ConnectException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 19
    :cond_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    .line 20
    invoke-static {v3}, Lg/a/a/w0/d;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    invoke-virtual {v2, v6}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    invoke-static {v3}, Lg/a/a/w0/d;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    invoke-static {v3}, Lg/a/a/w0/d;->d(Ljava/lang/String;)Ljava/lang/String;

    const/16 v0, 0x12e

    if-eq p1, v0, :cond_9

    const/16 v0, 0x12d

    if-eq p1, v0, :cond_9

    const/16 v0, 0x133

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0xc8

    if-eq p1, v0, :cond_3

    .line 25
    new-instance v0, Lg/d/a/a/e/d$b;

    invoke-direct {v0, p1, v1, v7, v8}, Lg/d/a/a/e/d$b;-><init>(ILjava/net/URL;J)V

    goto/16 :goto_2

    .line 26
    :cond_3
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 27
    :try_start_6
    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 29
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v2, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_0

    :cond_4
    move-object v2, v0

    .line 30
    :goto_0
    :try_start_7
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 31
    invoke-static {v3}, Lg/d/a/a/e/e/n;->a(Ljava/io/Reader;)Lg/d/a/a/e/e/n;

    move-result-object v3

    .line 32
    check-cast v3, Lg/d/a/a/e/e/h;

    .line 33
    iget-wide v3, v3, Lg/d/a/a/e/e/h;->a:J

    .line 34
    new-instance v5, Lg/d/a/a/e/d$b;

    invoke-direct {v5, p1, v1, v3, v4}, Lg/d/a/a/e/d$b;-><init>(ILjava/net/URL;J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v2, :cond_5

    .line 35
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_6
    move-object v0, v5

    goto :goto_2

    :catchall_0
    move-exception p1

    if-eqz v2, :cond_7

    .line 36
    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    :cond_7
    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception p1

    if-eqz v0, :cond_8

    :try_start_b
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    :cond_8
    throw p1

    :cond_9
    :goto_1
    const-string v0, "Location"

    .line 37
    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    new-instance v1, Lg/d/a/a/e/d$b;

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, p1, v2, v7, v8}, Lg/d/a/a/e/d$b;-><init>(ILjava/net/URL;J)V

    move-object v0, v1

    goto :goto_2

    :catchall_4
    move-exception p1

    .line 39
    :try_start_c
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    :try_start_d
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    move-exception p1

    if-eqz v9, :cond_a

    :try_start_e
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :catchall_7
    :cond_a
    :try_start_f
    throw p1
    :try_end_f
    .catch Ljava/net/ConnectException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_f .. :try_end_f} :catch_1
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0

    .line 40
    :catch_0
    invoke-static {v3}, Lg/a/a/w0/d;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    new-instance v0, Lg/d/a/a/e/d$b;

    const/16 p1, 0x190

    invoke-direct {v0, p1, v1, v7, v8}, Lg/d/a/a/e/d$b;-><init>(ILjava/net/URL;J)V

    goto :goto_2

    .line 42
    :catch_1
    invoke-static {v3}, Lg/a/a/w0/d;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    new-instance v0, Lg/d/a/a/e/d$b;

    const/16 p1, 0x1f4

    invoke-direct {v0, p1, v1, v7, v8}, Lg/d/a/a/e/d$b;-><init>(ILjava/net/URL;J)V

    :goto_2
    return-object v0

    .line 44
    :cond_b
    throw v1
.end method
