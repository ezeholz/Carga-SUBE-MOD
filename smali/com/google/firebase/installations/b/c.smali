.class public final Lcom/google/firebase/installations/b/c;
.super Ljava/lang/Object;
.source "FirebaseInstallationServiceClient.java"


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/nio/charset/Charset;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/firebase/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/c/a<",
            "Lcom/google/firebase/e/i;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/firebase/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/c/a<",
            "Lcom/google/firebase/b/d;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/firebase/installations/b/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[0-9]+s"

    .line 92
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/installations/b/c;->a:Ljava/util/regex/Pattern;

    const-string v0, "UTF-8"

    .line 95
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/installations/b/c;->b:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/c/a;Lcom/google/firebase/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/firebase/c/a<",
            "Lcom/google/firebase/e/i;",
            ">;",
            "Lcom/google/firebase/c/a<",
            "Lcom/google/firebase/b/d;",
            ">;)V"
        }
    .end annotation

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Lcom/google/firebase/installations/b/c;->c:Landroid/content/Context;

    .line 115
    iput-object p2, p0, Lcom/google/firebase/installations/b/c;->d:Lcom/google/firebase/c/a;

    .line 116
    iput-object p3, p0, Lcom/google/firebase/installations/b/c;->e:Lcom/google/firebase/c/a;

    .line 117
    new-instance p1, Lcom/google/firebase/installations/b/e;

    invoke-direct {p1}, Lcom/google/firebase/installations/b/e;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/installations/b/c;->f:Lcom/google/firebase/installations/b/e;

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 605
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, ", "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 p1, 0x2

    aput-object p0, v0, p1

    const-string p0, "Firebase options used while communicating with Firebase server APIs: %s, %s%s"

    .line 603
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 7

    .line 611
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 615
    :cond_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    sget-object v4, Lcom/google/firebase/installations/b/c;->b:Ljava/nio/charset/Charset;

    invoke-direct {v3, v0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 617
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 618
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 619
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v3, "Error when communicating with the Firebase Installations server API. HTTP response: [%d %s: %s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 623
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v4, v5

    const/4 p0, 0x2

    aput-object v0, v4, p0

    .line 621
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 628
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 632
    :catch_1
    throw p0

    .line 628
    :catch_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-object v1
.end method

.method private a(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 3

    .line 457
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x2710

    .line 463
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/4 v1, 0x0

    .line 464
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 465
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v0, "application/json"

    const-string v1, "Content-Type"

    .line 466
    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Accept"

    .line 467
    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Content-Encoding"

    const-string v1, "gzip"

    .line 468
    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Cache-Control"

    const-string v1, "no-cache"

    .line 469
    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    iget-object v0, p0, Lcom/google/firebase/installations/b/c;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-Android-Package"

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    iget-object v0, p0, Lcom/google/firebase/installations/b/c;->e:Lcom/google/firebase/c/a;

    invoke-interface {v0}, Lcom/google/firebase/c/a;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/installations/b/c;->d:Lcom/google/firebase/c/a;

    invoke-interface {v0}, Lcom/google/firebase/c/a;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 472
    iget-object v0, p0, Lcom/google/firebase/installations/b/c;->e:Lcom/google/firebase/c/a;

    .line 473
    invoke-interface {v0}, Lcom/google/firebase/c/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/b/d;

    const-string v1, "fire-installations-id"

    invoke-interface {v0, v1}, Lcom/google/firebase/b/d;->a(Ljava/lang/String;)Lcom/google/firebase/b/d$a;

    move-result-object v0

    .line 474
    sget-object v1, Lcom/google/firebase/b/d$a;->a:Lcom/google/firebase/b/d$a;

    if-eq v0, v1, :cond_0

    .line 475
    iget-object v1, p0, Lcom/google/firebase/installations/b/c;->d:Lcom/google/firebase/c/a;

    .line 476
    invoke-interface {v1}, Lcom/google/firebase/c/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/e/i;

    invoke-interface {v1}, Lcom/google/firebase/e/i;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "x-firebase-client"

    .line 475
    invoke-virtual {p1, v2, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 4041
    iget v0, v0, Lcom/google/firebase/b/d$a;->e:I

    .line 478
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "x-firebase-client-log-type"

    .line 477
    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/installations/b/c;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-Android-Cert"

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "x-goog-api-key"

    .line 482
    invoke-virtual {p1, v0, p2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 459
    :catch_0
    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    sget p2, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->b:I

    const-string v0, "Firebase Installations Service is unavailable. Please try again later."

    invoke-direct {p1, v0, p2}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method private static a(Ljava/lang/String;)Ljava/net/URL;
    .locals 5

    .line 349
    :try_start_0
    new-instance v0, Ljava/net/URL;

    const-string v1, "https://%s/%s/%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "firebaseinstallations.googleapis.com"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "v1"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p0, v2, v3

    .line 350
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 354
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    invoke-virtual {p0}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object p0

    sget v1, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->b:I

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method private static a()Lorg/json/JSONObject;
    .locals 3

    .line 281
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "sdkVersion"

    const-string v2, "a:16.3.4"

    .line 282
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 284
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "installation"

    .line 285
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 288
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 254
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "fid"

    .line 255
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "appId"

    .line 256
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "authVersion"

    const-string p1, "FIS_v2"

    .line 257
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "sdkVersion"

    const-string p1, "a:16.3.4"

    .line 258
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 261
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static a(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 594
    invoke-static {p0}, Lcom/google/firebase/installations/b/c;->a(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object p0

    .line 595
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 597
    invoke-static {p1, p2, p3}, Lcom/google/firebase/installations/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private static a(Ljava/net/URLConnection;[B)V
    .locals 1

    .line 226
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 230
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v0, p0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 232
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    :try_start_1
    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 236
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception p1

    .line 235
    :try_start_2
    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 236
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 240
    :catch_1
    throw p1

    .line 228
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Cannot send request to FIS servers. No OutputStream available."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(I)Z
    .locals 1

    const/16 v0, 0xc8

    if-lt p0, v0, :cond_0

    const/16 v0, 0x12c

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Lorg/json/JSONObject;)[B
    .locals 1

    .line 221
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;)J
    .locals 2

    .line 581
    sget-object v0, Lcom/google/firebase/installations/b/c;->a:Ljava/util/regex/Pattern;

    .line 582
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const-string v1, "Invalid Expiration Timestamp."

    .line 581
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/p;->b(ZLjava/lang/Object;)V

    if-eqz p0, :cond_1

    .line 584
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 586
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private b()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 560
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/b/c;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/firebase/installations/b/c;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/common/util/a;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v1

    if-nez v1, :cond_0

    .line 563
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not get fingerprint hash for package: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/firebase/installations/b/c;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0

    .line 566
    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/common/util/i;->b([B)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 569
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No such package: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/firebase/installations/b/c;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/installations/b/d;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 146
    iget-object v5, v1, Lcom/google/firebase/installations/b/c;->f:Lcom/google/firebase/installations/b/e;

    invoke-virtual {v5}, Lcom/google/firebase/installations/b/e;->a()Z

    move-result v5

    const-string v6, "Firebase Installations Service is unavailable. Please try again later."

    if-eqz v5, :cond_d

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const-string v9, "projects/%s/installations"

    .line 152
    invoke-static {v9, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 153
    invoke-static {v7}, Lcom/google/firebase/installations/b/c;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v7

    :goto_0
    if-gt v8, v5, :cond_c

    .line 156
    invoke-direct {v1, v7, v0}, Lcom/google/firebase/installations/b/c;->a(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v9

    :try_start_0
    const-string v10, "POST"

    .line 159
    invoke-virtual {v9, v10}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v9, v5}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    if-eqz v4, :cond_0

    const-string v10, "x-goog-fis-android-iid-migration-auth"

    .line 164
    invoke-virtual {v9, v10, v4}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    move-object/from16 v10, p2

    .line 1209
    :try_start_1
    invoke-static {v10, v3}, Lcom/google/firebase/installations/b/c;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-static {v11}, Lcom/google/firebase/installations/b/c;->a(Lorg/json/JSONObject;)[B

    move-result-object v11

    .line 1208
    invoke-static {v9, v11}, Lcom/google/firebase/installations/b/c;->a(Ljava/net/URLConnection;[B)V

    .line 169
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v11

    .line 170
    iget-object v12, v1, Lcom/google/firebase/installations/b/c;->f:Lcom/google/firebase/installations/b/e;

    invoke-virtual {v12, v11}, Lcom/google/firebase/installations/b/e;->a(I)V

    .line 172
    invoke-static {v11}, Lcom/google/firebase/installations/b/c;->a(I)Z

    move-result v12

    if-eqz v12, :cond_9

    .line 1489
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v11

    .line 1490
    new-instance v12, Landroid/util/JsonReader;

    new-instance v13, Ljava/io/InputStreamReader;

    sget-object v14, Lcom/google/firebase/installations/b/c;->b:Ljava/nio/charset/Charset;

    invoke-direct {v13, v11, v14}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v12, v13}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 1491
    invoke-static {}, Lcom/google/firebase/installations/b/f;->d()Lcom/google/firebase/installations/b/f$a;

    move-result-object v13

    .line 2054
    new-instance v14, Lcom/google/firebase/installations/b/a$a;

    invoke-direct {v14}, Lcom/google/firebase/installations/b/a$a;-><init>()V

    .line 1495
    invoke-virtual {v12}, Landroid/util/JsonReader;->beginObject()V

    .line 1496
    :goto_1
    invoke-virtual {v12}, Landroid/util/JsonReader;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    .line 1497
    invoke-virtual {v12}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v15

    const-string v5, "name"

    .line 1498
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1499
    invoke-virtual {v12}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Lcom/google/firebase/installations/b/d$a;->a(Ljava/lang/String;)Lcom/google/firebase/installations/b/d$a;

    :goto_2
    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const-string v5, "fid"

    .line 1500
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1501
    invoke-virtual {v12}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Lcom/google/firebase/installations/b/d$a;->b(Ljava/lang/String;)Lcom/google/firebase/installations/b/d$a;

    goto :goto_2

    :cond_2
    const-string v5, "refreshToken"

    .line 1502
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1503
    invoke-virtual {v12}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Lcom/google/firebase/installations/b/d$a;->c(Ljava/lang/String;)Lcom/google/firebase/installations/b/d$a;

    goto :goto_2

    :cond_3
    const-string v5, "authToken"

    .line 1504
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1505
    invoke-virtual {v12}, Landroid/util/JsonReader;->beginObject()V

    .line 1506
    :goto_3
    invoke-virtual {v12}, Landroid/util/JsonReader;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1507
    invoke-virtual {v12}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v5

    const-string v15, "token"

    .line 1508
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    .line 1509
    invoke-virtual {v12}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Lcom/google/firebase/installations/b/f$a;->a(Ljava/lang/String;)Lcom/google/firebase/installations/b/f$a;

    goto :goto_3

    :cond_4
    const-string v15, "expiresIn"

    .line 1510
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1512
    invoke-virtual {v12}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/firebase/installations/b/c;->b(Ljava/lang/String;)J

    move-result-wide v4

    .line 1511
    invoke-virtual {v13, v4, v5}, Lcom/google/firebase/installations/b/f$a;->a(J)Lcom/google/firebase/installations/b/f$a;

    goto :goto_4

    .line 1514
    :cond_5
    invoke-virtual {v12}, Landroid/util/JsonReader;->skipValue()V

    :goto_4
    move-object/from16 v4, p5

    goto :goto_3

    .line 1517
    :cond_6
    invoke-virtual {v13}, Lcom/google/firebase/installations/b/f$a;->a()Lcom/google/firebase/installations/b/f;

    move-result-object v4

    invoke-virtual {v14, v4}, Lcom/google/firebase/installations/b/d$a;->a(Lcom/google/firebase/installations/b/f;)Lcom/google/firebase/installations/b/d$a;

    .line 1518
    invoke-virtual {v12}, Landroid/util/JsonReader;->endObject()V

    goto :goto_5

    .line 1520
    :cond_7
    invoke-virtual {v12}, Landroid/util/JsonReader;->skipValue()V

    :goto_5
    move-object/from16 v4, p5

    goto :goto_2

    .line 1523
    :cond_8
    invoke-virtual {v12}, Landroid/util/JsonReader;->endObject()V

    .line 1524
    invoke-virtual {v12}, Landroid/util/JsonReader;->close()V

    .line 1525
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    .line 1526
    sget-object v4, Lcom/google/firebase/installations/b/d$b;->a:Lcom/google/firebase/installations/b/d$b;

    invoke-virtual {v14, v4}, Lcom/google/firebase/installations/b/d$a;->a(Lcom/google/firebase/installations/b/d$b;)Lcom/google/firebase/installations/b/d$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/firebase/installations/b/d$a;->a()Lcom/google/firebase/installations/b/d;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v0

    .line 176
    :cond_9
    :try_start_2
    invoke-static {v9, v3, v0, v2}, Lcom/google/firebase/installations/b/c;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x1ad

    if-eq v11, v4, :cond_b

    const/16 v4, 0x1f4

    if-lt v11, v4, :cond_a

    const/16 v4, 0x258

    if-ge v11, v4, :cond_a

    goto :goto_6

    .line 3054
    :cond_a
    new-instance v4, Lcom/google/firebase/installations/b/a$a;

    invoke-direct {v4}, Lcom/google/firebase/installations/b/a$a;-><init>()V

    .line 192
    sget-object v5, Lcom/google/firebase/installations/b/d$b;->b:Lcom/google/firebase/installations/b/d$b;

    invoke-virtual {v4, v5}, Lcom/google/firebase/installations/b/d$a;->a(Lcom/google/firebase/installations/b/d$b;)Lcom/google/firebase/installations/b/d$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/firebase/installations/b/d$a;->a()Lcom/google/firebase/installations/b/d;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 196
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v0

    .line 179
    :cond_b
    :try_start_3
    new-instance v4, Lcom/google/firebase/installations/FirebaseInstallationsException;

    const-string v5, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    sget v11, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->c:I

    invoke-direct {v4, v5, v11}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;I)V

    throw v4
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    .line 196
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 197
    throw v0

    :catch_0
    move-object/from16 v10, p2

    .line 196
    :catch_1
    :goto_6
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v4, p5

    const/4 v5, 0x1

    goto/16 :goto_0

    .line 200
    :cond_c
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    sget v2, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->b:I

    invoke-direct {v0, v6, v2}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 147
    :cond_d
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    sget v2, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->b:I

    invoke-direct {v0, v6, v2}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;I)V

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/installations/b/f;
    .locals 9

    .line 382
    iget-object v0, p0, Lcom/google/firebase/installations/b/c;->f:Lcom/google/firebase/installations/b/e;

    invoke-virtual {v0}, Lcom/google/firebase/installations/b/e;->a()Z

    move-result v0

    const-string v1, "Firebase Installations Service is unavailable. Please try again later."

    if-eqz v0, :cond_9

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v0, v2

    const/4 v3, 0x1

    aput-object p2, v0, v3

    const-string p2, "projects/%s/installations/%s/authTokens:generate"

    .line 389
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 390
    invoke-static {p2}, Lcom/google/firebase/installations/b/c;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p2

    :goto_0
    if-gt v2, v3, :cond_8

    .line 393
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/installations/b/c;->a(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v0

    :try_start_0
    const-string v4, "POST"

    .line 395
    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v4, "Authorization"

    const-string v5, "FIS_v2 "

    .line 396
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 3268
    invoke-static {}, Lcom/google/firebase/installations/b/c;->a()Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/google/firebase/installations/b/c;->a(Lorg/json/JSONObject;)[B

    move-result-object v4

    .line 3267
    invoke-static {v0, v4}, Lcom/google/firebase/installations/b/c;->a(Ljava/net/URLConnection;[B)V

    .line 401
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    .line 402
    iget-object v5, p0, Lcom/google/firebase/installations/b/c;->f:Lcom/google/firebase/installations/b/e;

    invoke-virtual {v5, v4}, Lcom/google/firebase/installations/b/e;->a(I)V

    .line 404
    invoke-static {v4}, Lcom/google/firebase/installations/b/c;->a(I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 3532
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    .line 3533
    new-instance v5, Landroid/util/JsonReader;

    new-instance v6, Ljava/io/InputStreamReader;

    sget-object v7, Lcom/google/firebase/installations/b/c;->b:Ljava/nio/charset/Charset;

    invoke-direct {v6, v4, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v5, v6}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 3534
    invoke-static {}, Lcom/google/firebase/installations/b/f;->d()Lcom/google/firebase/installations/b/f$a;

    move-result-object v6

    .line 3537
    invoke-virtual {v5}, Landroid/util/JsonReader;->beginObject()V

    .line 3538
    :goto_1
    invoke-virtual {v5}, Landroid/util/JsonReader;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 3539
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "token"

    .line 3540
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 3541
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/firebase/installations/b/f$a;->a(Ljava/lang/String;)Lcom/google/firebase/installations/b/f$a;

    goto :goto_1

    :cond_0
    const-string v8, "expiresIn"

    .line 3542
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 3543
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/firebase/installations/b/c;->b(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/google/firebase/installations/b/f$a;->a(J)Lcom/google/firebase/installations/b/f$a;

    goto :goto_1

    .line 3545
    :cond_1
    invoke-virtual {v5}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1

    .line 3548
    :cond_2
    invoke-virtual {v5}, Landroid/util/JsonReader;->endObject()V

    .line 3549
    invoke-virtual {v5}, Landroid/util/JsonReader;->close()V

    .line 3550
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 3552
    sget-object v4, Lcom/google/firebase/installations/b/f$b;->a:Lcom/google/firebase/installations/b/f$b;

    invoke-virtual {v6, v4}, Lcom/google/firebase/installations/b/f$a;->a(Lcom/google/firebase/installations/b/f$b;)Lcom/google/firebase/installations/b/f$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/firebase/installations/b/f$a;->a()Lcom/google/firebase/installations/b/f;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 432
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p1

    :cond_3
    const/4 v5, 0x0

    .line 408
    :try_start_1
    invoke-static {v0, v5, p1, p3}, Lcom/google/firebase/installations/b/c;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x191

    if-eq v4, v5, :cond_7

    const/16 v5, 0x194

    if-ne v4, v5, :cond_4

    goto :goto_2

    :cond_4
    const/16 v5, 0x1ad

    if-eq v4, v5, :cond_6

    const/16 v5, 0x1f4

    if-lt v4, v5, :cond_5

    const/16 v5, 0x258

    if-ge v4, v5, :cond_5

    goto :goto_3

    .line 427
    :cond_5
    invoke-static {}, Lcom/google/firebase/installations/b/f;->d()Lcom/google/firebase/installations/b/f$a;

    move-result-object v4

    sget-object v5, Lcom/google/firebase/installations/b/f$b;->b:Lcom/google/firebase/installations/b/f$b;

    invoke-virtual {v4, v5}, Lcom/google/firebase/installations/b/f$a;->a(Lcom/google/firebase/installations/b/f$b;)Lcom/google/firebase/installations/b/f$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/firebase/installations/b/f$a;->a()Lcom/google/firebase/installations/b/f;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 432
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p1

    .line 415
    :cond_6
    :try_start_2
    new-instance v4, Lcom/google/firebase/installations/FirebaseInstallationsException;

    const-string v5, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    sget v6, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->c:I

    invoke-direct {v4, v5, v6}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;I)V

    throw v4

    .line 411
    :cond_7
    :goto_2
    invoke-static {}, Lcom/google/firebase/installations/b/f;->d()Lcom/google/firebase/installations/b/f$a;

    move-result-object v4

    sget-object v5, Lcom/google/firebase/installations/b/f$b;->c:Lcom/google/firebase/installations/b/f$b;

    invoke-virtual {v4, v5}, Lcom/google/firebase/installations/b/f$a;->a(Lcom/google/firebase/installations/b/f$b;)Lcom/google/firebase/installations/b/f$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/firebase/installations/b/f$a;->a()Lcom/google/firebase/installations/b/f;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 432
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 433
    throw p1

    .line 432
    :catch_0
    :goto_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 435
    :cond_8
    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    sget p2, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->b:I

    invoke-direct {p1, v1, p2}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 383
    :cond_9
    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    sget p2, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->b:I

    invoke-direct {p1, v1, p2}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;I)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method
