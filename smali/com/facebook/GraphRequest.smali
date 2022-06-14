.class public Lcom/facebook/GraphRequest;
.super Ljava/lang/Object;
.source "GraphRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;,
        Lcom/facebook/GraphRequest$d;,
        Lcom/facebook/GraphRequest$b;,
        Lcom/facebook/GraphRequest$e;,
        Lcom/facebook/GraphRequest$c;,
        Lcom/facebook/GraphRequest$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field private static final h:Ljava/lang/String;

.field private static i:Ljava/lang/String;

.field private static j:Ljava/util/regex/Pattern;

.field private static volatile r:Ljava/lang/String;


# instance fields
.field b:Lcom/facebook/AccessToken;

.field public c:Lorg/json/JSONObject;

.field public d:Landroid/os/Bundle;

.field e:Lcom/facebook/GraphRequest$b;

.field public f:Ljava/lang/Object;

.field public g:Z

.field private k:Lcom/facebook/h;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 81
    const-class v0, Lcom/facebook/GraphRequest;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/GraphRequest;->a:Ljava/lang/String;

    const-string v0, "^/?v\\d+\\.\\d+/(.*)"

    .line 131
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/GraphRequest;->j:Ljava/util/regex/Pattern;

    const-string v0, "-_1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 150
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    const/16 v3, 0xb

    .line 154
    invoke-virtual {v2, v3}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1e

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 156
    array-length v5, v0

    invoke-virtual {v2, v5}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v5

    aget-char v5, v0, v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 158
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/GraphRequest;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 165
    invoke-direct/range {v0 .. v5}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/h;Lcom/facebook/GraphRequest$b;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/h;Lcom/facebook/GraphRequest$b;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 229
    invoke-direct/range {v0 .. v6}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/h;Lcom/facebook/GraphRequest$b;B)V

    return-void
.end method

.method private constructor <init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/h;Lcom/facebook/GraphRequest$b;B)V
    .locals 0

    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p6, 0x1

    .line 139
    iput-boolean p6, p0, Lcom/facebook/GraphRequest;->o:Z

    const/4 p6, 0x0

    .line 145
    iput-boolean p6, p0, Lcom/facebook/GraphRequest;->g:Z

    .line 258
    iput-object p1, p0, Lcom/facebook/GraphRequest;->b:Lcom/facebook/AccessToken;

    .line 259
    iput-object p2, p0, Lcom/facebook/GraphRequest;->l:Ljava/lang/String;

    const/4 p1, 0x0

    .line 260
    iput-object p1, p0, Lcom/facebook/GraphRequest;->q:Ljava/lang/String;

    .line 262
    invoke-virtual {p0, p5}, Lcom/facebook/GraphRequest;->a(Lcom/facebook/GraphRequest$b;)V

    .line 2740
    iget-object p1, p0, Lcom/facebook/GraphRequest;->p:Ljava/lang/String;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/facebook/h;->a:Lcom/facebook/h;

    if-ne p4, p1, :cond_0

    goto :goto_0

    .line 2741
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    const-string p2, "Can\'t change HTTP method on request with overridden URL."

    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p4, :cond_2

    goto :goto_1

    .line 2743
    :cond_2
    sget-object p4, Lcom/facebook/h;->a:Lcom/facebook/h;

    :goto_1
    iput-object p4, p0, Lcom/facebook/GraphRequest;->k:Lcom/facebook/h;

    if-eqz p3, :cond_3

    .line 266
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/facebook/GraphRequest;->d:Landroid/os/Bundle;

    goto :goto_2

    .line 268
    :cond_3
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/facebook/GraphRequest;->d:Landroid/os/Bundle;

    .line 271
    :goto_2
    iget-object p1, p0, Lcom/facebook/GraphRequest;->q:Ljava/lang/String;

    if-nez p1, :cond_4

    .line 272
    invoke-static {}, Lcom/facebook/d;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/GraphRequest;->q:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method public static a(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/GraphRequest;
    .locals 7

    .line 339
    new-instance v6, Lcom/facebook/GraphRequest;

    sget-object v4, Lcom/facebook/h;->b:Lcom/facebook/h;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/h;Lcom/facebook/GraphRequest$b;)V

    .line 3704
    iput-object p2, v6, Lcom/facebook/GraphRequest;->c:Lorg/json/JSONObject;

    return-object v6
.end method

.method public static a(Ljava/lang/String;)Lcom/facebook/GraphRequest;
    .locals 7

    .line 386
    new-instance v6, Lcom/facebook/GraphRequest;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/h;Lcom/facebook/GraphRequest$b;)V

    return-object v6
.end method

.method public static a(Lcom/facebook/GraphRequest;)Lcom/facebook/g;
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/facebook/GraphRequest;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "requests"

    .line 14128
    invoke-static {v1, p0}, Lcom/facebook/internal/v;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14130
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 14146
    new-instance v1, Lcom/facebook/f;

    invoke-direct {v1, p0}, Lcom/facebook/f;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Lcom/facebook/GraphRequest;->a(Lcom/facebook/f;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1107
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 1111
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/g;

    return-object p0

    .line 1108
    :cond_0
    new-instance p0, Lcom/facebook/FacebookException;

    const-string v0, "invalid state: expected a single response"

    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 3

    .line 1461
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/facebook/GraphRequest;->k:Lcom/facebook/h;

    sget-object v0, Lcom/facebook/h;->b:Lcom/facebook/h;

    if-ne p2, v0, :cond_0

    return-object p1

    .line 1465
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 1467
    iget-object p2, p0, Lcom/facebook/GraphRequest;->d:Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p2

    .line 1468
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1469
    iget-object v1, p0, Lcom/facebook/GraphRequest;->d:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    .line 1475
    :cond_1
    invoke-static {v1}, Lcom/facebook/GraphRequest;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1476
    invoke-static {v1}, Lcom/facebook/GraphRequest;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1488
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 1478
    :cond_2
    iget-object v0, p0, Lcom/facebook/GraphRequest;->k:Lcom/facebook/h;

    sget-object v2, Lcom/facebook/h;->a:Lcom/facebook/h;

    if-eq v0, v2, :cond_3

    goto :goto_0

    .line 1479
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 1483
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "Unsupported parameter type for GET request: %s"

    .line 1480
    invoke-static {p2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1491
    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static a(Lcom/facebook/f;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/f;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/g;",
            ">;"
        }
    .end annotation

    const-string v0, "requests"

    .line 1165
    invoke-static {p0, v0}, Lcom/facebook/internal/v;->a(Ljava/util/Collection;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1170
    :try_start_0
    invoke-static {p0}, Lcom/facebook/GraphRequest;->c(Lcom/facebook/f;)Ljava/net/HttpURLConnection;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1180
    :try_start_1
    invoke-static {v0, p0}, Lcom/facebook/GraphRequest;->a(Ljava/net/HttpURLConnection;Lcom/facebook/f;)Ljava/util/List;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1184
    invoke-static {v0}, Lcom/facebook/internal/u;->a(Ljava/net/URLConnection;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 14164
    :try_start_2
    iget-object v2, p0, Lcom/facebook/f;->b:Ljava/util/List;

    .line 1173
    new-instance v3, Lcom/facebook/FacebookException;

    invoke-direct {v3, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    .line 1172
    invoke-static {v2, v0, v3}, Lcom/facebook/g;->a(Ljava/util/List;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;)Ljava/util/List;

    move-result-object v1

    .line 1176
    invoke-static {p0, v1}, Lcom/facebook/GraphRequest;->a(Lcom/facebook/f;Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1184
    invoke-static {v0}, Lcom/facebook/internal/u;->a(Ljava/net/URLConnection;)V

    return-object v1

    :goto_0
    invoke-static {v0}, Lcom/facebook/internal/u;->a(Ljava/net/URLConnection;)V

    .line 1185
    throw p0
.end method

.method public static a(Ljava/net/HttpURLConnection;Lcom/facebook/f;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Lcom/facebook/f;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/g;",
            ">;"
        }
    .end annotation

    .line 1282
    invoke-static {p0, p1}, Lcom/facebook/g;->a(Ljava/net/HttpURLConnection;Lcom/facebook/f;)Ljava/util/List;

    move-result-object v0

    .line 1284
    invoke-static {p0}, Lcom/facebook/internal/u;->a(Ljava/net/URLConnection;)V

    .line 1286
    invoke-virtual {p1}, Lcom/facebook/f;->size()I

    move-result p0

    .line 1287
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne p0, v1, :cond_0

    .line 1295
    invoke-static {p1, v0}, Lcom/facebook/GraphRequest;->a(Lcom/facebook/f;Ljava/util/List;)V

    .line 1298
    invoke-static {}, Lcom/facebook/b;->a()Lcom/facebook/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/b;->b()V

    return-object v0

    .line 1288
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1291
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    .line 1292
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v0

    const-string p0, "Received %d responses while expecting %d"

    .line 1289
    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(Landroid/os/Bundle;Lcom/facebook/GraphRequest$e;Lcom/facebook/GraphRequest;)V
    .locals 4

    .line 1921
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 1923
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1924
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 1925
    invoke-static {v2}, Lcom/facebook/GraphRequest;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1926
    invoke-virtual {p1, v1, v2, p2}, Lcom/facebook/GraphRequest$e;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Lcom/facebook/GraphRequest$e;Ljava/util/Collection;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/GraphRequest$e;",
            "Ljava/util/Collection<",
            "Lcom/facebook/GraphRequest;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/GraphRequest$a;",
            ">;)V"
        }
    .end annotation

    .line 1950
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1951
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/GraphRequest;

    .line 1952
    invoke-direct {v2, v0, p2}, Lcom/facebook/GraphRequest;->a(Lorg/json/JSONArray;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const-string p2, "batch"

    .line 1955
    invoke-virtual {p0, p2, v0, p1}, Lcom/facebook/GraphRequest$e;->a(Ljava/lang/String;Lorg/json/JSONArray;Ljava/util/Collection;)V

    return-void
.end method

.method private static a(Lcom/facebook/f;Lcom/facebook/internal/o;ILjava/net/URL;Ljava/io/OutputStream;Z)V
    .locals 4

    .line 1761
    new-instance v0, Lcom/facebook/GraphRequest$e;

    invoke-direct {v0, p4, p1, p5}, Lcom/facebook/GraphRequest$e;-><init>(Ljava/io/OutputStream;Lcom/facebook/internal/o;Z)V

    const-string p4, "  Attachments:\n"

    const/4 p5, 0x1

    if-ne p2, p5, :cond_5

    const/4 p2, 0x0

    .line 1764
    invoke-virtual {p0, p2}, Lcom/facebook/f;->a(I)Lcom/facebook/GraphRequest;

    move-result-object p0

    .line 1766
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 1767
    iget-object p5, p0, Lcom/facebook/GraphRequest;->d:Landroid/os/Bundle;

    invoke-virtual {p5}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_0
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1768
    iget-object v2, p0, Lcom/facebook/GraphRequest;->d:Landroid/os/Bundle;

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 1769
    invoke-static {v2}, Lcom/facebook/GraphRequest;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1770
    new-instance v3, Lcom/facebook/GraphRequest$a;

    invoke-direct {v3, p0, v2}, Lcom/facebook/GraphRequest$a;-><init>(Lcom/facebook/GraphRequest;Ljava/lang/Object;)V

    invoke-interface {p2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const-string p5, "  Parameters:\n"

    .line 1775
    invoke-virtual {p1, p5}, Lcom/facebook/internal/o;->b(Ljava/lang/String;)V

    .line 1777
    :cond_2
    iget-object p5, p0, Lcom/facebook/GraphRequest;->d:Landroid/os/Bundle;

    invoke-static {p5, v0, p0}, Lcom/facebook/GraphRequest;->a(Landroid/os/Bundle;Lcom/facebook/GraphRequest$e;Lcom/facebook/GraphRequest;)V

    if-eqz p1, :cond_3

    .line 1780
    invoke-virtual {p1, p4}, Lcom/facebook/internal/o;->b(Ljava/lang/String;)V

    .line 1782
    :cond_3
    invoke-static {p2, v0}, Lcom/facebook/GraphRequest;->a(Ljava/util/Map;Lcom/facebook/GraphRequest$e;)V

    .line 1784
    iget-object p0, p0, Lcom/facebook/GraphRequest;->c:Lorg/json/JSONObject;

    if-eqz p0, :cond_4

    .line 1785
    invoke-virtual {p3}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lcom/facebook/GraphRequest;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/GraphRequest$c;)V

    :cond_4
    return-void

    .line 1788
    :cond_5
    invoke-static {p0}, Lcom/facebook/GraphRequest;->f(Lcom/facebook/f;)Ljava/lang/String;

    move-result-object p2

    .line 1789
    invoke-static {p2}, Lcom/facebook/internal/u;->a(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_7

    const-string p3, "batch_app_id"

    .line 1794
    invoke-virtual {v0, p3, p2}, Lcom/facebook/GraphRequest$e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1798
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 1799
    invoke-static {v0, p0, p2}, Lcom/facebook/GraphRequest;->a(Lcom/facebook/GraphRequest$e;Ljava/util/Collection;Ljava/util/Map;)V

    if-eqz p1, :cond_6

    .line 1802
    invoke-virtual {p1, p4}, Lcom/facebook/internal/o;->b(Ljava/lang/String;)V

    .line 1804
    :cond_6
    invoke-static {p2, v0}, Lcom/facebook/GraphRequest;->a(Ljava/util/Map;Lcom/facebook/GraphRequest$e;)V

    return-void

    .line 1790
    :cond_7
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "App ID was not specified at the request or Settings."

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method private static a(Lcom/facebook/f;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/f;",
            "Ljava/util/List<",
            "Lcom/facebook/g;",
            ">;)V"
        }
    .end annotation

    .line 1378
    invoke-virtual {p0}, Lcom/facebook/f;->size()I

    move-result v0

    .line 1382
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 1384
    invoke-virtual {p0, v2}, Lcom/facebook/f;->a(I)Lcom/facebook/GraphRequest;

    move-result-object v3

    .line 1385
    iget-object v4, v3, Lcom/facebook/GraphRequest;->e:Lcom/facebook/GraphRequest$b;

    if-eqz v4, :cond_0

    .line 1386
    new-instance v4, Landroid/util/Pair;

    iget-object v3, v3, Lcom/facebook/GraphRequest;->e:Lcom/facebook/GraphRequest$b;

    .line 1387
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1386
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1391
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 1392
    new-instance p1, Lcom/facebook/GraphRequest$2;

    invoke-direct {p1, v1, p0}, Lcom/facebook/GraphRequest$2;-><init>(Ljava/util/ArrayList;Lcom/facebook/f;)V

    .line 15156
    iget-object p0, p0, Lcom/facebook/f;->a:Landroid/os/Handler;

    if-nez p0, :cond_2

    .line 1408
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 1411
    :cond_2
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest$c;Z)V
    .locals 8

    .line 1854
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1856
    const-class v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    .line 1857
    check-cast p1, Lorg/json/JSONObject;

    if-eqz p3, :cond_1

    .line 1861
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 1862
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1863
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p0, v5, v4

    aput-object v1, v5, v3

    const-string v6, "%s[%s]"

    .line 1864
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1867
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 1865
    invoke-static {v5, v1, p2, p3}, Lcom/facebook/GraphRequest;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest$c;Z)V

    goto :goto_1

    :cond_0
    return-void

    :cond_1
    const-string v0, "id"

    .line 1874
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1877
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string v0, "url"

    .line 1880
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1883
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string v0, "fbsdk:create_object"

    .line 1886
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1887
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    return-void

    .line 1890
    :cond_5
    const-class v1, Lorg/json/JSONArray;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1891
    check-cast p1, Lorg/json/JSONArray;

    .line 1892
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_6

    .line 1894
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v6, v2, [Ljava/lang/Object;

    aput-object p0, v6, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const-string v7, "%s[%d]"

    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1895
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6, p2, p3}, Lcom/facebook/GraphRequest;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest$c;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    return-void

    .line 1897
    :cond_7
    const-class p3, Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-nez p3, :cond_a

    const-class p3, Ljava/lang/Number;

    .line 1898
    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-nez p3, :cond_a

    const-class p3, Ljava/lang/Boolean;

    .line 1899
    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_8

    goto :goto_3

    .line 1901
    :cond_8
    const-class p3, Ljava/util/Date;

    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 1902
    check-cast p1, Ljava/util/Date;

    .line 1909
    new-instance p3, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    invoke-direct {p3, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1912
    invoke-virtual {p3, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lcom/facebook/GraphRequest$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void

    .line 1900
    :cond_a
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lcom/facebook/GraphRequest$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/util/Map;Lcom/facebook/GraphRequest$e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/GraphRequest$a;",
            ">;",
            "Lcom/facebook/GraphRequest$e;",
            ")V"
        }
    .end annotation

    .line 1935
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 1937
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1938
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/GraphRequest$a;

    .line 19548
    iget-object v3, v2, Lcom/facebook/GraphRequest$a;->b:Ljava/lang/Object;

    .line 1939
    invoke-static {v3}, Lcom/facebook/GraphRequest;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 20548
    iget-object v3, v2, Lcom/facebook/GraphRequest$a;->b:Ljava/lang/Object;

    .line 21544
    iget-object v2, v2, Lcom/facebook/GraphRequest$a;->a:Lcom/facebook/GraphRequest;

    .line 1940
    invoke-virtual {p1, v1, v3, v2}, Lcom/facebook/GraphRequest$e;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lorg/json/JSONArray;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/GraphRequest$a;",
            ">;)V"
        }
    .end annotation

    .line 1556
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1558
    iget-object v1, p0, Lcom/facebook/GraphRequest;->m:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "name"

    .line 1559
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1560
    iget-boolean v1, p0, Lcom/facebook/GraphRequest;->o:Z

    const-string v2, "omit_response_on_success"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1564
    :cond_0
    iget-object v1, p0, Lcom/facebook/GraphRequest;->n:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "depends_on"

    .line 1565
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1568
    :cond_1
    invoke-direct {p0}, Lcom/facebook/GraphRequest;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "relative_url"

    .line 1569
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1570
    iget-object v2, p0, Lcom/facebook/GraphRequest;->k:Lcom/facebook/h;

    const-string v3, "method"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1571
    iget-object v2, p0, Lcom/facebook/GraphRequest;->b:Lcom/facebook/AccessToken;

    if-eqz v2, :cond_2

    .line 16225
    iget-object v2, v2, Lcom/facebook/AccessToken;->d:Ljava/lang/String;

    .line 1573
    invoke-static {v2}, Lcom/facebook/internal/o;->a(Ljava/lang/String;)V

    .line 1577
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1578
    iget-object v3, p0, Lcom/facebook/GraphRequest;->d:Landroid/os/Bundle;

    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 1579
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1580
    iget-object v5, p0, Lcom/facebook/GraphRequest;->d:Landroid/os/Bundle;

    invoke-virtual {v5, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 1581
    invoke-static {v4}, Lcom/facebook/GraphRequest;->c(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1583
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "file"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    .line 1587
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const-string v7, "%s%d"

    .line 1583
    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1588
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1589
    new-instance v6, Lcom/facebook/GraphRequest$a;

    invoke-direct {v6, p0, v4}, Lcom/facebook/GraphRequest$a;-><init>(Lcom/facebook/GraphRequest;Ljava/lang/Object;)V

    invoke-interface {p2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1593
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, ","

    .line 1594
    invoke-static {p2, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "attached_files"

    .line 1595
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1598
    :cond_5
    iget-object p2, p0, Lcom/facebook/GraphRequest;->c:Lorg/json/JSONObject;

    if-eqz p2, :cond_6

    .line 1600
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 1601
    iget-object v2, p0, Lcom/facebook/GraphRequest;->c:Lorg/json/JSONObject;

    new-instance v3, Lcom/facebook/GraphRequest$3;

    invoke-direct {v3, p0, p2}, Lcom/facebook/GraphRequest$3;-><init>(Lcom/facebook/GraphRequest;Ljava/util/ArrayList;)V

    invoke-static {v2, v1, v3}, Lcom/facebook/GraphRequest;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/GraphRequest$c;)V

    const-string v1, "&"

    .line 1611
    invoke-static {v1, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "body"

    .line 1612
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1615
    :cond_6
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/GraphRequest$c;)V
    .locals 6

    .line 18809
    sget-object v0, Lcom/facebook/GraphRequest;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 18810
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 18812
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    const-string v1, "me/"

    .line 18814
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    const-string v1, "/me/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_4

    const-string v0, ":"

    .line 1833
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string v1, "?"

    .line 1834
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x3

    if-le v0, v1, :cond_4

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    if-ge v0, p1, :cond_4

    :cond_3
    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    .line 1839
    :goto_3
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 1840
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1841
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1842
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz p1, :cond_5

    const-string v5, "image"

    .line 1843
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    .line 1844
    :goto_5
    invoke-static {v1, v4, p2, v5}, Lcom/facebook/GraphRequest;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest$c;Z)V

    goto :goto_4

    :cond_6
    return-void
.end method

.method static synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 74
    invoke-static {p0}, Lcom/facebook/GraphRequest;->d(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b(Lcom/facebook/f;)Lcom/facebook/e;
    .locals 2

    const-string v0, "requests"

    .line 1238
    invoke-static {p0, v0}, Lcom/facebook/internal/v;->a(Ljava/util/Collection;Ljava/lang/String;)V

    .line 1240
    new-instance v0, Lcom/facebook/e;

    invoke-direct {v0, p0}, Lcom/facebook/e;-><init>(Lcom/facebook/f;)V

    .line 1241
    invoke-static {}, Lcom/facebook/d;->d()Ljava/util/concurrent/Executor;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, p0, v1}, Lcom/facebook/e;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 74
    sget-object v0, Lcom/facebook/GraphRequest;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 74
    invoke-static {p0}, Lcom/facebook/GraphRequest;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lcom/facebook/f;)Ljava/net/HttpURLConnection;
    .locals 15

    const-string v0, "User-Agent"

    .line 4676
    invoke-virtual {p0}, Lcom/facebook/f;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "Request"

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/GraphRequest;

    .line 4677
    sget-object v7, Lcom/facebook/h;->a:Lcom/facebook/h;

    .line 4731
    iget-object v8, v2, Lcom/facebook/GraphRequest;->k:Lcom/facebook/h;

    .line 4677
    invoke-virtual {v7, v8}, Lcom/facebook/h;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 5753
    iget-object v7, v2, Lcom/facebook/GraphRequest;->q:Ljava/lang/String;

    .line 5659
    invoke-static {v7}, Lcom/facebook/internal/u;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    :cond_1
    :goto_1
    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const-string v8, "v"

    .line 5663
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 5664
    invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    :cond_3
    const-string v8, "\\."

    .line 5666
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 5668
    array-length v8, v7

    if-lt v8, v4, :cond_4

    aget-object v8, v7, v5

    .line 5669
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-gt v8, v4, :cond_1

    :cond_4
    aget-object v8, v7, v5

    .line 5670
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-lt v8, v4, :cond_5

    aget-object v4, v7, v6

    .line 5671
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x4

    if-lt v4, v7, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_0

    .line 5779
    iget-object v4, v2, Lcom/facebook/GraphRequest;->d:Landroid/os/Bundle;

    const-string v7, "fields"

    .line 4680
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 4681
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/internal/u;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4682
    :cond_6
    sget-object v4, Lcom/facebook/j;->f:Lcom/facebook/j;

    new-array v6, v6, [Ljava/lang/Object;

    .line 6713
    iget-object v2, v2, Lcom/facebook/GraphRequest;->l:Ljava/lang/String;

    aput-object v2, v6, v5

    const-string v2, "starting with Graph API v2.4, GET requests for /%s should contain an explicit \"fields\" parameter."

    .line 4682
    invoke-static {v4, v3, v2, v6}, Lcom/facebook/internal/o;->b(Lcom/facebook/j;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1065
    :cond_7
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/f;->size()I

    move-result v1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_4

    const-string v2, "%s/%s"

    if-ne v1, v6, :cond_a

    .line 1067
    :try_start_1
    invoke-virtual {p0, v5}, Lcom/facebook/f;->a(I)Lcom/facebook/GraphRequest;

    move-result-object v1

    .line 1070
    new-instance v7, Ljava/net/URL;

    .line 7508
    iget-object v8, v1, Lcom/facebook/GraphRequest;->p:Ljava/lang/String;

    if-eqz v8, :cond_8

    .line 7509
    iget-object v1, v1, Lcom/facebook/GraphRequest;->p:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 7731
    :cond_8
    iget-object v8, v1, Lcom/facebook/GraphRequest;->k:Lcom/facebook/h;

    .line 7513
    sget-object v9, Lcom/facebook/h;->b:Lcom/facebook/h;

    if-ne v8, v9, :cond_9

    iget-object v8, v1, Lcom/facebook/GraphRequest;->l:Ljava/lang/String;

    if-eqz v8, :cond_9

    iget-object v8, v1, Lcom/facebook/GraphRequest;->l:Ljava/lang/String;

    const-string v9, "/videos"

    .line 7515
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 7516
    invoke-static {}, Lcom/facebook/internal/s;->c()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    .line 7518
    :cond_9
    invoke-static {}, Lcom/facebook/internal/s;->b()Ljava/lang/String;

    move-result-object v8

    :goto_3
    new-array v9, v4, [Ljava/lang/Object;

    aput-object v8, v9, v5

    .line 7520
    invoke-direct {v1}, Lcom/facebook/GraphRequest;->e()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v9, v6

    invoke-static {v2, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 7522
    invoke-direct {v1}, Lcom/facebook/GraphRequest;->c()V

    .line 7523
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v8, v9}, Lcom/facebook/GraphRequest;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    .line 1070
    :goto_4
    invoke-direct {v7, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 1074
    :cond_a
    new-instance v7, Ljava/net/URL;

    invoke-static {}, Lcom/facebook/internal/s;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_4

    :goto_5
    const/4 v1, 0x0

    .line 8422
    :try_start_2
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v7

    check-cast v7, Ljava/net/HttpURLConnection;

    .line 8965
    sget-object v8, Lcom/facebook/GraphRequest;->r:Ljava/lang/String;

    if-nez v8, :cond_b

    const-string v8, "%s.%s"

    new-array v9, v4, [Ljava/lang/Object;

    const-string v10, "FBAndroidSDK"

    aput-object v10, v9, v5

    const-string v10, "4.41.0"

    aput-object v10, v9, v6

    .line 8966
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/facebook/GraphRequest;->r:Ljava/lang/String;

    .line 9038
    sget-object v8, Lcom/facebook/internal/m;->a:Ljava/lang/String;

    .line 8970
    invoke-static {v8}, Lcom/facebook/internal/u;->a(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_b

    .line 8971
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v4, v4, [Ljava/lang/Object;

    sget-object v10, Lcom/facebook/GraphRequest;->r:Ljava/lang/String;

    aput-object v10, v4, v5

    aput-object v8, v4, v6

    invoke-static {v9, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/facebook/GraphRequest;->r:Ljava/lang/String;

    .line 8979
    :cond_b
    sget-object v2, Lcom/facebook/GraphRequest;->r:Ljava/lang/String;

    .line 8424
    invoke-virtual {v7, v0, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Accept-Language"

    .line 8425
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v2, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 8427
    invoke-virtual {v7, v5}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 9699
    :try_start_3
    new-instance v2, Lcom/facebook/internal/o;

    sget-object v4, Lcom/facebook/j;->a:Lcom/facebook/j;

    invoke-direct {v2, v4, v3}, Lcom/facebook/internal/o;-><init>(Lcom/facebook/j;Ljava/lang/String;)V

    .line 9701
    invoke-virtual {p0}, Lcom/facebook/f;->size()I

    move-result v3

    .line 9702
    invoke-static {p0}, Lcom/facebook/GraphRequest;->e(Lcom/facebook/f;)Z

    move-result v4

    if-ne v3, v6, :cond_c

    .line 9705
    invoke-virtual {p0, v5}, Lcom/facebook/f;->a(I)Lcom/facebook/GraphRequest;

    move-result-object v8

    iget-object v8, v8, Lcom/facebook/GraphRequest;->k:Lcom/facebook/h;

    goto :goto_6

    :cond_c
    sget-object v8, Lcom/facebook/h;->b:Lcom/facebook/h;

    .line 9706
    :goto_6
    invoke-virtual {v8}, Lcom/facebook/h;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v9, "Content-Type"

    if-eqz v4, :cond_d

    :try_start_4
    const-string v10, "application/x-www-form-urlencoded"

    .line 10638
    invoke-virtual {v7, v9, v10}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "Content-Encoding"

    const-string v11, "gzip"

    .line 10639
    invoke-virtual {v7, v10, v11}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    const-string v10, "multipart/form-data; boundary=%s"

    new-array v11, v6, [Ljava/lang/Object;

    .line 10959
    sget-object v12, Lcom/facebook/GraphRequest;->h:Ljava/lang/String;

    aput-object v12, v11, v5

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 10641
    invoke-virtual {v7, v9, v10}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 9709
    :goto_7
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v14

    const-string v10, "Request:\n"

    .line 9710
    invoke-virtual {v2, v10}, Lcom/facebook/internal/o;->b(Ljava/lang/String;)V

    const-string v10, "Id"

    .line 11152
    iget-object v11, p0, Lcom/facebook/f;->d:Ljava/lang/String;

    .line 9711
    invoke-virtual {v2, v10, v11}, Lcom/facebook/internal/o;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v10, "URL"

    .line 9712
    invoke-virtual {v2, v10, v14}, Lcom/facebook/internal/o;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v10, "Method"

    .line 9713
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v10, v11}, Lcom/facebook/internal/o;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9714
    invoke-virtual {v7, v0}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v0, v10}, Lcom/facebook/internal/o;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9715
    invoke-virtual {v7, v9}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, Lcom/facebook/internal/o;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12081
    iget v0, p0, Lcom/facebook/f;->c:I

    .line 9717
    invoke-virtual {v7, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 13081
    iget v0, p0, Lcom/facebook/f;->c:I

    .line 9718
    invoke-virtual {v7, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 9722
    sget-object v0, Lcom/facebook/h;->b:Lcom/facebook/h;

    if-ne v8, v0, :cond_e

    const/4 v5, 0x1

    :cond_e
    if-nez v5, :cond_f

    .line 9724
    invoke-virtual {v2}, Lcom/facebook/internal/o;->a()V

    goto :goto_9

    .line 9728
    :cond_f
    invoke-virtual {v7, v6}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 9732
    :try_start_5
    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v4, :cond_10

    .line 9734
    :try_start_6
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception p0

    move-object v1, v0

    goto :goto_a

    :cond_10
    move-object v1, v0

    .line 9737
    :goto_8
    :try_start_7
    invoke-static {p0}, Lcom/facebook/GraphRequest;->d(Lcom/facebook/f;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 9739
    new-instance v0, Lcom/facebook/m;

    .line 13156
    iget-object v5, p0, Lcom/facebook/f;->a:Landroid/os/Handler;

    .line 9739
    invoke-direct {v0, v5}, Lcom/facebook/m;-><init>(Landroid/os/Handler;)V

    const/4 v9, 0x0

    move-object v8, p0

    move v10, v3

    move-object v11, v14

    move-object v12, v0

    move v13, v4

    .line 9740
    invoke-static/range {v8 .. v13}, Lcom/facebook/GraphRequest;->a(Lcom/facebook/f;Lcom/facebook/internal/o;ILjava/net/URL;Ljava/io/OutputStream;Z)V

    .line 14048
    iget v5, v0, Lcom/facebook/m;->b:I

    .line 14052
    iget-object v11, v0, Lcom/facebook/m;->a:Ljava/util/Map;

    .line 9745
    new-instance v0, Lcom/facebook/n;

    int-to-long v12, v5

    move-object v8, v0

    move-object v9, v1

    move-object v10, p0

    invoke-direct/range {v8 .. v13}, Lcom/facebook/n;-><init>(Ljava/io/OutputStream;Lcom/facebook/f;Ljava/util/Map;J)V

    move-object v1, v0

    :cond_11
    move-object v8, p0

    move-object v9, v2

    move v10, v3

    move-object v11, v14

    move-object v12, v1

    move v13, v4

    .line 9748
    invoke-static/range {v8 .. v13}, Lcom/facebook/GraphRequest;->a(Lcom/facebook/f;Lcom/facebook/internal/o;ILjava/net/URL;Ljava/io/OutputStream;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 9751
    :try_start_8
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 9755
    invoke-virtual {v2}, Lcom/facebook/internal/o;->a()V

    :goto_9
    return-object v7

    :catchall_1
    move-exception p0

    :goto_a
    if-eqz v1, :cond_12

    .line 9751
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 9753
    :cond_12
    throw p0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception p0

    goto :goto_b

    :catch_1
    move-exception p0

    :goto_b
    move-object v1, v7

    goto :goto_c

    :catch_2
    move-exception p0

    goto :goto_c

    :catch_3
    move-exception p0

    .line 1086
    :goto_c
    invoke-static {v1}, Lcom/facebook/internal/u;->a(Ljava/net/URLConnection;)V

    .line 1088
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "could not construct request body"

    invoke-direct {v0, v1, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception p0

    .line 1077
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "could not construct URL for request"

    invoke-direct {v0, v1, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :goto_d
    throw v0

    :goto_e
    goto :goto_d
.end method

.method private c()V
    .locals 4

    .line 1433
    iget-object v0, p0, Lcom/facebook/GraphRequest;->b:Lcom/facebook/AccessToken;

    const-string v1, "access_token"

    if-eqz v0, :cond_0

    .line 1434
    iget-object v0, p0, Lcom/facebook/GraphRequest;->d:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1435
    iget-object v0, p0, Lcom/facebook/GraphRequest;->b:Lcom/facebook/AccessToken;

    .line 15225
    iget-object v0, v0, Lcom/facebook/AccessToken;->d:Ljava/lang/String;

    .line 1436
    invoke-static {v0}, Lcom/facebook/internal/o;->a(Ljava/lang/String;)V

    .line 1437
    iget-object v2, p0, Lcom/facebook/GraphRequest;->d:Landroid/os/Bundle;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1439
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/GraphRequest;->g:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/GraphRequest;->d:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1440
    invoke-static {}, Lcom/facebook/d;->j()Ljava/lang/String;

    move-result-object v0

    .line 1441
    invoke-static {}, Lcom/facebook/d;->k()Ljava/lang/String;

    move-result-object v2

    .line 1442
    invoke-static {v0}, Lcom/facebook/internal/u;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Lcom/facebook/internal/u;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1443
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1444
    iget-object v2, p0, Lcom/facebook/GraphRequest;->d:Landroid/os/Bundle;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1446
    :cond_1
    invoke-static {}, Lcom/facebook/internal/u;->a()V

    .line 1450
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/facebook/GraphRequest;->d:Landroid/os/Bundle;

    const-string v1, "sdk"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1451
    iget-object v0, p0, Lcom/facebook/GraphRequest;->d:Landroid/os/Bundle;

    const-string v1, "format"

    const-string v2, "json"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1453
    sget-object v0, Lcom/facebook/j;->h:Lcom/facebook/j;

    invoke-static {v0}, Lcom/facebook/d;->a(Lcom/facebook/j;)Z

    move-result v0

    const-string v1, "debug"

    if-eqz v0, :cond_3

    .line 1454
    iget-object v0, p0, Lcom/facebook/GraphRequest;->d:Landroid/os/Bundle;

    const-string v2, "info"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1455
    :cond_3
    sget-object v0, Lcom/facebook/j;->g:Lcom/facebook/j;

    invoke-static {v0}, Lcom/facebook/d;->a(Lcom/facebook/j;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1456
    iget-object v0, p0, Lcom/facebook/GraphRequest;->d:Landroid/os/Bundle;

    const-string v2, "warning"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private static c(Ljava/lang/Object;)Z
    .locals 1

    .line 2003
    instance-of v0, p0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    instance-of v0, p0, [B

    if-nez v0, :cond_1

    instance-of v0, p0, Landroid/net/Uri;

    if-nez v0, :cond_1

    instance-of v0, p0, Landroid/os/ParcelFileDescriptor;

    if-nez v0, :cond_1

    instance-of p0, p0, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private d()Ljava/lang/String;
    .locals 5

    .line 1495
    iget-object v0, p0, Lcom/facebook/GraphRequest;->p:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    .line 1500
    invoke-static {}, Lcom/facebook/internal/s;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0}, Lcom/facebook/GraphRequest;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "%s/%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1501
    invoke-direct {p0}, Lcom/facebook/GraphRequest;->c()V

    .line 1502
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, v1, v2}, Lcom/facebook/GraphRequest;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    .line 1503
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1504
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-virtual {v1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "%s?%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1496
    :cond_0
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Can\'t override URL for a batch request"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static d(Lcom/facebook/f;)Z
    .locals 3

    .line 17168
    iget-object v0, p0, Lcom/facebook/f;->e:Ljava/util/List;

    .line 1619
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/f$a;

    .line 1620
    instance-of v1, v1, Lcom/facebook/f$b;

    if-eqz v1, :cond_0

    return v2

    .line 1625
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/f;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/GraphRequest;

    .line 17910
    iget-object v0, v0, Lcom/facebook/GraphRequest;->e:Lcom/facebook/GraphRequest$b;

    .line 1626
    instance-of v0, v0, Lcom/facebook/GraphRequest$d;

    if-eqz v0, :cond_2

    return v2

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private static d(Ljava/lang/Object;)Z
    .locals 1

    .line 2011
    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Number;

    if-nez v0, :cond_1

    instance-of p0, p0, Ljava/util/Date;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private e()Ljava/lang/String;
    .locals 3

    .line 1527
    sget-object v0, Lcom/facebook/GraphRequest;->j:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lcom/facebook/GraphRequest;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 1528
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1529
    iget-object v0, p0, Lcom/facebook/GraphRequest;->l:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1531
    iget-object v2, p0, Lcom/facebook/GraphRequest;->q:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/facebook/GraphRequest;->l:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "%s/%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static e(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 2016
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2017
    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 2018
    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_3

    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2020
    :cond_1
    instance-of v0, p0, Ljava/util/Date;

    if-eqz v0, :cond_2

    .line 2021
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2023
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2025
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported parameter type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2019
    :cond_3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static e(Lcom/facebook/f;)Z
    .locals 4

    .line 1646
    invoke-virtual {p0}, Lcom/facebook/f;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/GraphRequest;

    .line 1647
    iget-object v1, v0, Lcom/facebook/GraphRequest;->d:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1648
    iget-object v3, v0, Lcom/facebook/GraphRequest;->d:Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 1649
    invoke-static {v2}, Lcom/facebook/GraphRequest;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static f(Lcom/facebook/f;)Ljava/lang/String;
    .locals 1

    .line 22176
    iget-object v0, p0, Lcom/facebook/f;->f:Ljava/lang/String;

    .line 1983
    invoke-static {v0}, Lcom/facebook/internal/u;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23176
    iget-object p0, p0, Lcom/facebook/f;->f:Ljava/lang/String;

    return-object p0

    .line 1987
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/f;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/GraphRequest;

    .line 1988
    iget-object v0, v0, Lcom/facebook/GraphRequest;->b:Lcom/facebook/AccessToken;

    if-eqz v0, :cond_1

    .line 23298
    iget-object v0, v0, Lcom/facebook/AccessToken;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    .line 1996
    :cond_2
    sget-object p0, Lcom/facebook/GraphRequest;->i:Ljava/lang/String;

    invoke-static {p0}, Lcom/facebook/internal/u;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 1997
    sget-object p0, Lcom/facebook/GraphRequest;->i:Ljava/lang/String;

    return-object p0

    .line 1999
    :cond_3
    invoke-static {}, Lcom/facebook/d;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/facebook/e;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/facebook/GraphRequest;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string v1, "requests"

    .line 4201
    invoke-static {v0, v1}, Lcom/facebook/internal/v;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4203
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 4220
    new-instance v1, Lcom/facebook/f;

    invoke-direct {v1, v0}, Lcom/facebook/f;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Lcom/facebook/GraphRequest;->b(Lcom/facebook/f;)Lcom/facebook/e;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/GraphRequest$b;)V
    .locals 1

    .line 920
    sget-object v0, Lcom/facebook/j;->h:Lcom/facebook/j;

    invoke-static {v0}, Lcom/facebook/d;->a(Lcom/facebook/j;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/facebook/j;->g:Lcom/facebook/j;

    .line 921
    invoke-static {v0}, Lcom/facebook/d;->a(Lcom/facebook/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 961
    :cond_0
    iput-object p1, p0, Lcom/facebook/GraphRequest;->e:Lcom/facebook/GraphRequest$b;

    return-void

    .line 922
    :cond_1
    :goto_0
    new-instance v0, Lcom/facebook/GraphRequest$1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/GraphRequest$1;-><init>(Lcom/facebook/GraphRequest;Lcom/facebook/GraphRequest$b;)V

    .line 959
    iput-object v0, p0, Lcom/facebook/GraphRequest;->e:Lcom/facebook/GraphRequest$b;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1361
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{Request:  accessToken: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1363
    iget-object v1, p0, Lcom/facebook/GraphRequest;->b:Lcom/facebook/AccessToken;

    if-nez v1, :cond_0

    const-string v1, "null"

    .line 1364
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", graphPath: "

    .line 1365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/GraphRequest;->l:Ljava/lang/String;

    .line 1366
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", graphObject: "

    .line 1367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/GraphRequest;->c:Lorg/json/JSONObject;

    .line 1368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", httpMethod: "

    .line 1369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/GraphRequest;->k:Lcom/facebook/h;

    .line 1370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parameters: "

    .line 1371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/GraphRequest;->d:Landroid/os/Bundle;

    .line 1372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1374
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
