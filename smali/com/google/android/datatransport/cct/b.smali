.class final Lcom/google/android/datatransport/cct/b;
.super Ljava/lang/Object;
.source "CctTransportBackend.java"

# interfaces
.implements Lcom/google/android/datatransport/runtime/backends/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/b$a;,
        Lcom/google/android/datatransport/cct/b$b;
    }
.end annotation


# instance fields
.field final a:Ljava/net/URL;

.field private final b:Lcom/google/firebase/encoders/a;

.field private final c:Landroid/net/ConnectivityManager;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/google/android/datatransport/runtime/d/a;

.field private final f:Lcom/google/android/datatransport/runtime/d/a;

.field private final g:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/d/a;Lcom/google/android/datatransport/runtime/d/a;)V
    .locals 1

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    invoke-static {}, Lcom/google/android/datatransport/cct/a/j;->b()Lcom/google/firebase/encoders/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/datatransport/cct/b;->b:Lcom/google/firebase/encoders/a;

    .line 119
    iput-object p1, p0, Lcom/google/android/datatransport/cct/b;->d:Landroid/content/Context;

    const-string v0, "connectivity"

    .line 121
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/google/android/datatransport/cct/b;->c:Landroid/net/ConnectivityManager;

    .line 122
    sget-object p1, Lcom/google/android/datatransport/cct/a;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/datatransport/cct/b;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/cct/b;->a:Ljava/net/URL;

    .line 123
    iput-object p3, p0, Lcom/google/android/datatransport/cct/b;->e:Lcom/google/android/datatransport/runtime/d/a;

    .line 124
    iput-object p2, p0, Lcom/google/android/datatransport/cct/b;->f:Lcom/google/android/datatransport/runtime/d/a;

    const p1, 0x9c40

    .line 125
    iput p1, p0, Lcom/google/android/datatransport/cct/b;->g:I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/d/a;Lcom/google/android/datatransport/runtime/d/a;B)V
    .locals 0

    .line 129
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/datatransport/cct/b;-><init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/d/a;Lcom/google/android/datatransport/runtime/d/a;)V

    return-void
.end method

.method private static a(Landroid/content/Context;)I
    .locals 2

    .line 140
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 141
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const-string p0, "CctTransportBackend"

    .line 1047
    invoke-static {p0}, Lcom/google/android/datatransport/runtime/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    const/4 p0, -0x1

    return p0
.end method

.method private static a(Ljava/lang/String;)Ljava/net/URL;
    .locals 3

    .line 111
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 113
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "Invalid url: "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private b(Lcom/google/android/datatransport/runtime/backends/f;)Lcom/google/android/datatransport/cct/a/j;
    .locals 10

    .line 196
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 197
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/f;->a()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/datatransport/runtime/h;

    .line 198
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/h;->a()Ljava/lang/String;

    move-result-object v2

    .line 200
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 201
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 202
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 205
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 208
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 209
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 210
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/datatransport/runtime/h;

    .line 212
    invoke-static {}, Lcom/google/android/datatransport/cct/a/m;->h()Lcom/google/android/datatransport/cct/a/m$a;

    move-result-object v4

    sget-object v5, Lcom/google/android/datatransport/cct/a/p;->a:Lcom/google/android/datatransport/cct/a/p;

    .line 213
    invoke-virtual {v4, v5}, Lcom/google/android/datatransport/cct/a/m$a;->a(Lcom/google/android/datatransport/cct/a/p;)Lcom/google/android/datatransport/cct/a/m$a;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/datatransport/cct/b;->f:Lcom/google/android/datatransport/runtime/d/a;

    .line 214
    invoke-interface {v5}, Lcom/google/android/datatransport/runtime/d/a;->a()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/datatransport/cct/a/m$a;->a(J)Lcom/google/android/datatransport/cct/a/m$a;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/datatransport/cct/b;->e:Lcom/google/android/datatransport/runtime/d/a;

    .line 215
    invoke-interface {v5}, Lcom/google/android/datatransport/runtime/d/a;->a()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/datatransport/cct/a/m$a;->b(J)Lcom/google/android/datatransport/cct/a/m$a;

    move-result-object v4

    .line 217
    invoke-static {}, Lcom/google/android/datatransport/cct/a/k;->c()Lcom/google/android/datatransport/cct/a/k$a;

    move-result-object v5

    sget-object v6, Lcom/google/android/datatransport/cct/a/k$b;->b:Lcom/google/android/datatransport/cct/a/k$b;

    .line 218
    invoke-virtual {v5, v6}, Lcom/google/android/datatransport/cct/a/k$a;->a(Lcom/google/android/datatransport/cct/a/k$b;)Lcom/google/android/datatransport/cct/a/k$a;

    move-result-object v5

    .line 220
    invoke-static {}, Lcom/google/android/datatransport/cct/a/a;->m()Lcom/google/android/datatransport/cct/a/a$a;

    move-result-object v6

    const-string v7, "sdk-version"

    .line 221
    invoke-virtual {v2, v7}, Lcom/google/android/datatransport/runtime/h;->a(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/datatransport/cct/a/a$a;->a(Ljava/lang/Integer;)Lcom/google/android/datatransport/cct/a/a$a;

    move-result-object v6

    const-string v7, "model"

    .line 222
    invoke-virtual {v2, v7}, Lcom/google/android/datatransport/runtime/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/datatransport/cct/a/a$a;->a(Ljava/lang/String;)Lcom/google/android/datatransport/cct/a/a$a;

    move-result-object v6

    const-string v7, "hardware"

    .line 223
    invoke-virtual {v2, v7}, Lcom/google/android/datatransport/runtime/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/datatransport/cct/a/a$a;->b(Ljava/lang/String;)Lcom/google/android/datatransport/cct/a/a$a;

    move-result-object v6

    const-string v7, "device"

    .line 224
    invoke-virtual {v2, v7}, Lcom/google/android/datatransport/runtime/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/datatransport/cct/a/a$a;->c(Ljava/lang/String;)Lcom/google/android/datatransport/cct/a/a$a;

    move-result-object v6

    const-string v7, "product"

    .line 225
    invoke-virtual {v2, v7}, Lcom/google/android/datatransport/runtime/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/datatransport/cct/a/a$a;->d(Ljava/lang/String;)Lcom/google/android/datatransport/cct/a/a$a;

    move-result-object v6

    const-string v7, "os-uild"

    .line 226
    invoke-virtual {v2, v7}, Lcom/google/android/datatransport/runtime/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/datatransport/cct/a/a$a;->e(Ljava/lang/String;)Lcom/google/android/datatransport/cct/a/a$a;

    move-result-object v6

    const-string v7, "manufacturer"

    .line 227
    invoke-virtual {v2, v7}, Lcom/google/android/datatransport/runtime/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/datatransport/cct/a/a$a;->f(Ljava/lang/String;)Lcom/google/android/datatransport/cct/a/a$a;

    move-result-object v6

    const-string v7, "fingerprint"

    .line 228
    invoke-virtual {v2, v7}, Lcom/google/android/datatransport/runtime/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/datatransport/cct/a/a$a;->g(Ljava/lang/String;)Lcom/google/android/datatransport/cct/a/a$a;

    move-result-object v6

    const-string v7, "country"

    .line 229
    invoke-virtual {v2, v7}, Lcom/google/android/datatransport/runtime/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/datatransport/cct/a/a$a;->h(Ljava/lang/String;)Lcom/google/android/datatransport/cct/a/a$a;

    move-result-object v6

    const-string v7, "locale"

    .line 230
    invoke-virtual {v2, v7}, Lcom/google/android/datatransport/runtime/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/datatransport/cct/a/a$a;->i(Ljava/lang/String;)Lcom/google/android/datatransport/cct/a/a$a;

    move-result-object v6

    const-string v7, "mcc_mnc"

    .line 231
    invoke-virtual {v2, v7}, Lcom/google/android/datatransport/runtime/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/datatransport/cct/a/a$a;->j(Ljava/lang/String;)Lcom/google/android/datatransport/cct/a/a$a;

    move-result-object v6

    const-string v7, "application_build"

    .line 232
    invoke-virtual {v2, v7}, Lcom/google/android/datatransport/runtime/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/google/android/datatransport/cct/a/a$a;->k(Ljava/lang/String;)Lcom/google/android/datatransport/cct/a/a$a;

    move-result-object v2

    .line 233
    invoke-virtual {v2}, Lcom/google/android/datatransport/cct/a/a$a;->a()Lcom/google/android/datatransport/cct/a/a;

    move-result-object v2

    .line 219
    invoke-virtual {v5, v2}, Lcom/google/android/datatransport/cct/a/k$a;->a(Lcom/google/android/datatransport/cct/a/a;)Lcom/google/android/datatransport/cct/a/k$a;

    move-result-object v2

    .line 234
    invoke-virtual {v2}, Lcom/google/android/datatransport/cct/a/k$a;->a()Lcom/google/android/datatransport/cct/a/k;

    move-result-object v2

    .line 216
    invoke-virtual {v4, v2}, Lcom/google/android/datatransport/cct/a/m$a;->a(Lcom/google/android/datatransport/cct/a/k;)Lcom/google/android/datatransport/cct/a/m$a;

    move-result-object v2

    .line 238
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 7075
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/datatransport/cct/a/m$a;->a(Ljava/lang/Integer;)Lcom/google/android/datatransport/cct/a/m$a;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 240
    :catch_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 7081
    invoke-virtual {v2, v4}, Lcom/google/android/datatransport/cct/a/m$a;->a(Ljava/lang/String;)Lcom/google/android/datatransport/cct/a/m$a;

    .line 243
    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 244
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/datatransport/runtime/h;

    .line 245
    invoke-virtual {v5}, Lcom/google/android/datatransport/runtime/h;->c()Lcom/google/android/datatransport/runtime/g;

    move-result-object v6

    .line 8045
    iget-object v7, v6, Lcom/google/android/datatransport/runtime/g;->a:Lcom/google/android/datatransport/b;

    const-string v8, "proto"

    .line 249
    invoke-static {v8}, Lcom/google/android/datatransport/b;->a(Ljava/lang/String;)Lcom/google/android/datatransport/b;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/datatransport/b;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 8049
    iget-object v6, v6, Lcom/google/android/datatransport/runtime/g;->b:[B

    .line 250
    invoke-static {v6}, Lcom/google/android/datatransport/cct/a/l;->a([B)Lcom/google/android/datatransport/cct/a/l$a;

    move-result-object v6

    goto :goto_4

    :cond_2
    const-string v8, "json"

    .line 251
    invoke-static {v8}, Lcom/google/android/datatransport/b;->a(Ljava/lang/String;)Lcom/google/android/datatransport/b;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/datatransport/b;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 252
    new-instance v7, Ljava/lang/String;

    .line 9049
    iget-object v6, v6, Lcom/google/android/datatransport/runtime/g;->b:[B

    const-string v8, "UTF-8"

    .line 253
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v7}, Lcom/google/android/datatransport/cct/a/l;->a(Ljava/lang/String;)Lcom/google/android/datatransport/cct/a/l$a;

    move-result-object v6

    .line 260
    :goto_4
    invoke-virtual {v5}, Lcom/google/android/datatransport/runtime/h;->d()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/google/android/datatransport/cct/a/l$a;->a(J)Lcom/google/android/datatransport/cct/a/l$a;

    move-result-object v7

    .line 261
    invoke-virtual {v5}, Lcom/google/android/datatransport/runtime/h;->e()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/google/android/datatransport/cct/a/l$a;->b(J)Lcom/google/android/datatransport/cct/a/l$a;

    move-result-object v7

    const-string v8, "tz-offset"

    .line 262
    invoke-virtual {v5, v8}, Lcom/google/android/datatransport/runtime/h;->b(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/google/android/datatransport/cct/a/l$a;->c(J)Lcom/google/android/datatransport/cct/a/l$a;

    move-result-object v7

    .line 264
    invoke-static {}, Lcom/google/android/datatransport/cct/a/o;->c()Lcom/google/android/datatransport/cct/a/o$a;

    move-result-object v8

    const-string v9, "net-type"

    .line 267
    invoke-virtual {v5, v9}, Lcom/google/android/datatransport/runtime/h;->a(Ljava/lang/String;)I

    move-result v9

    .line 266
    invoke-static {v9}, Lcom/google/android/datatransport/cct/a/o$c;->a(I)Lcom/google/android/datatransport/cct/a/o$c;

    move-result-object v9

    .line 265
    invoke-virtual {v8, v9}, Lcom/google/android/datatransport/cct/a/o$a;->a(Lcom/google/android/datatransport/cct/a/o$c;)Lcom/google/android/datatransport/cct/a/o$a;

    move-result-object v8

    const-string v9, "mobile-subtype"

    .line 270
    invoke-virtual {v5, v9}, Lcom/google/android/datatransport/runtime/h;->a(Ljava/lang/String;)I

    move-result v9

    .line 269
    invoke-static {v9}, Lcom/google/android/datatransport/cct/a/o$b;->a(I)Lcom/google/android/datatransport/cct/a/o$b;

    move-result-object v9

    .line 268
    invoke-virtual {v8, v9}, Lcom/google/android/datatransport/cct/a/o$a;->a(Lcom/google/android/datatransport/cct/a/o$b;)Lcom/google/android/datatransport/cct/a/o$a;

    move-result-object v8

    .line 271
    invoke-virtual {v8}, Lcom/google/android/datatransport/cct/a/o$a;->a()Lcom/google/android/datatransport/cct/a/o;

    move-result-object v8

    .line 263
    invoke-virtual {v7, v8}, Lcom/google/android/datatransport/cct/a/l$a;->a(Lcom/google/android/datatransport/cct/a/o;)Lcom/google/android/datatransport/cct/a/l$a;

    .line 273
    invoke-virtual {v5}, Lcom/google/android/datatransport/runtime/h;->b()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 274
    invoke-virtual {v5}, Lcom/google/android/datatransport/runtime/h;->b()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/google/android/datatransport/cct/a/l$a;->a(Ljava/lang/Integer;)Lcom/google/android/datatransport/cct/a/l$a;

    .line 276
    :cond_3
    invoke-virtual {v6}, Lcom/google/android/datatransport/cct/a/l$a;->a()Lcom/google/android/datatransport/cct/a/l;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_4
    const-string v5, "CctTransportBackend"

    .line 9051
    invoke-static {v5}, Lcom/google/android/datatransport/runtime/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v7, v5, v3

    const-string v6, "Received event of unsupported encoding %s. Skipping..."

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_3

    .line 278
    :cond_5
    invoke-virtual {v2, v4}, Lcom/google/android/datatransport/cct/a/m$a;->a(Ljava/util/List;)Lcom/google/android/datatransport/cct/a/m$a;

    .line 279
    invoke-virtual {v2}, Lcom/google/android/datatransport/cct/a/m$a;->a()Lcom/google/android/datatransport/cct/a/m;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 282
    :cond_6
    invoke-static {p1}, Lcom/google/android/datatransport/cct/a/j;->a(Ljava/util/List;)Lcom/google/android/datatransport/cct/a/j;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method final a(Lcom/google/android/datatransport/cct/b$a;)Lcom/google/android/datatransport/cct/b$b;
    .locals 13

    .line 287
    iget-object v0, p1, Lcom/google/android/datatransport/cct/b$a;->a:Ljava/net/URL;

    const-string v1, "CctTransportBackend"

    const-string v2, "Making request to: %s"

    invoke-static {v1, v2, v0}, Lcom/google/android/datatransport/runtime/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 288
    iget-object v0, p1, Lcom/google/android/datatransport/cct/b$a;->a:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/16 v2, 0x7530

    .line 289
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 290
    iget v2, p0, Lcom/google/android/datatransport/cct/b;->g:I

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v2, 0x1

    .line 291
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/4 v3, 0x0

    .line 292
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v4, "POST"

    .line 293
    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "2.3.2"

    aput-object v4, v2, v3

    const-string v3, "datatransport/%s android/"

    .line 295
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "User-Agent"

    .line 294
    invoke-virtual {v0, v3, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "gzip"

    const-string v3, "Content-Encoding"

    .line 296
    invoke-virtual {v0, v3, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Content-Type"

    const-string v5, "application/json"

    .line 297
    invoke-virtual {v0, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Accept-Encoding"

    .line 298
    invoke-virtual {v0, v5, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    iget-object v5, p1, Lcom/google/android/datatransport/cct/b$a;->c:Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 301
    iget-object v5, p1, Lcom/google/android/datatransport/cct/b$a;->c:Ljava/lang/String;

    const-string v6, "X-Goog-Api-Key"

    invoke-virtual {v0, v6, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    .line 304
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v8
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    :try_start_1
    new-instance v9, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v9, v8}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 308
    :try_start_2
    iget-object v10, p0, Lcom/google/android/datatransport/cct/b;->b:Lcom/google/firebase/encoders/a;

    iget-object p1, p1, Lcom/google/android/datatransport/cct/b$a;->b:Lcom/google/android/datatransport/cct/a/j;

    new-instance v11, Ljava/io/BufferedWriter;

    new-instance v12, Ljava/io/OutputStreamWriter;

    invoke-direct {v12, v9}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v11, v12}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    invoke-interface {v10, p1, v11}, Lcom/google/firebase/encoders/a;->a(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 310
    :try_start_3
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    if-eqz v8, :cond_1

    :try_start_4
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 318
    :cond_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    .line 319
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Status Code: "

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12043
    invoke-static {v1}, Lcom/google/android/datatransport/runtime/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Content-Type: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13043
    invoke-static {v1}, Lcom/google/android/datatransport/runtime/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "Content-Encoding: "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14043
    invoke-static {v1}, Lcom/google/android/datatransport/runtime/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    const/16 v1, 0x12e

    if-eq p1, v1, :cond_9

    const/16 v1, 0x12d

    if-eq p1, v1, :cond_9

    const/16 v1, 0x133

    if-ne p1, v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0xc8

    if-eq p1, v1, :cond_3

    .line 328
    new-instance v0, Lcom/google/android/datatransport/cct/b$b;

    invoke-direct {v0, p1, v7, v5, v6}, Lcom/google/android/datatransport/cct/b$b;-><init>(ILjava/net/URL;J)V

    return-object v0

    .line 331
    :cond_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 333
    :try_start_5
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14343
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14344
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 334
    :goto_0
    :try_start_6
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 335
    invoke-static {v2}, Lcom/google/android/datatransport/cct/a/n;->a(Ljava/io/Reader;)Lcom/google/android/datatransport/cct/a/n;

    move-result-object v2

    .line 336
    invoke-virtual {v2}, Lcom/google/android/datatransport/cct/a/n;->a()J

    move-result-wide v2

    .line 337
    new-instance v4, Lcom/google/android/datatransport/cct/b$b;

    invoke-direct {v4, p1, v7, v2, v3}, Lcom/google/android/datatransport/cct/b$b;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v0, :cond_5

    .line 338
    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_6
    return-object v4

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_7

    .line 331
    :try_start_8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    :cond_7
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception p1

    if-eqz v1, :cond_8

    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    :cond_8
    throw p1

    :cond_9
    :goto_1
    const-string v1, "Location"

    .line 324
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 325
    new-instance v1, Lcom/google/android/datatransport/cct/b$b;

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, p1, v2, v5, v6}, Lcom/google/android/datatransport/cct/b$b;-><init>(ILjava/net/URL;J)V

    return-object v1

    :catchall_4
    move-exception p1

    .line 304
    :try_start_b
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    :try_start_c
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception p1

    if-eqz v8, :cond_a

    :try_start_d
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_7
    :cond_a
    :try_start_e
    throw p1
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_1
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 11047
    :catch_0
    invoke-static {v1}, Lcom/google/android/datatransport/runtime/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    new-instance p1, Lcom/google/android/datatransport/cct/b$b;

    const/16 v0, 0x190

    invoke-direct {p1, v0, v7, v5, v6}, Lcom/google/android/datatransport/cct/b$b;-><init>(ILjava/net/URL;J)V

    return-object p1

    .line 10047
    :catch_1
    invoke-static {v1}, Lcom/google/android/datatransport/runtime/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    new-instance p1, Lcom/google/android/datatransport/cct/b$b;

    const/16 v0, 0x1f4

    invoke-direct {p1, v0, v7, v5, v6}, Lcom/google/android/datatransport/cct/b$b;-><init>(ILjava/net/URL;J)V

    return-object p1
.end method

.method public final a(Lcom/google/android/datatransport/runtime/backends/f;)Lcom/google/android/datatransport/runtime/backends/g;
    .locals 4

    .line 351
    invoke-direct {p0, p1}, Lcom/google/android/datatransport/cct/b;->b(Lcom/google/android/datatransport/runtime/backends/f;)Lcom/google/android/datatransport/cct/a/j;

    move-result-object v0

    .line 356
    iget-object v1, p0, Lcom/google/android/datatransport/cct/b;->a:Ljava/net/URL;

    .line 357
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/f;->b()[B

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 359
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/f;->b()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/datatransport/cct/a;->a([B)Lcom/google/android/datatransport/cct/a;

    move-result-object p1

    .line 15078
    iget-object v2, p1, Lcom/google/android/datatransport/cct/a;->f:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 16078
    iget-object v2, p1, Lcom/google/android/datatransport/cct/a;->f:Ljava/lang/String;

    move-object v3, v2

    .line 16083
    :cond_0
    iget-object v2, p1, Lcom/google/android/datatransport/cct/a;->e:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 17083
    iget-object p1, p1, Lcom/google/android/datatransport/cct/a;->e:Ljava/lang/String;

    .line 364
    invoke-static {p1}, Lcom/google/android/datatransport/cct/b;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_0

    .line 367
    :catch_0
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/g;->d()Lcom/google/android/datatransport/runtime/backends/g;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x5

    .line 372
    :try_start_1
    new-instance v2, Lcom/google/android/datatransport/cct/b$a;

    invoke-direct {v2, v1, v0, v3}, Lcom/google/android/datatransport/cct/b$a;-><init>(Ljava/net/URL;Lcom/google/android/datatransport/cct/a/j;Ljava/lang/String;)V

    .line 18000
    new-instance v0, Lcom/google/android/datatransport/cct/c;

    invoke-direct {v0, p0}, Lcom/google/android/datatransport/cct/c;-><init>(Lcom/google/android/datatransport/cct/b;)V

    .line 372
    invoke-static {}, Lcom/google/android/datatransport/cct/d;->a()Lcom/google/android/datatransport/runtime/c/b;

    move-result-object v1

    .line 18054
    :cond_2
    invoke-interface {v0, v2}, Lcom/google/android/datatransport/runtime/c/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 18055
    invoke-interface {v1, v2, v3}, Lcom/google/android/datatransport/runtime/c/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    add-int/lit8 p1, p1, -0x1

    if-gtz p1, :cond_2

    .line 373
    :cond_3
    check-cast v3, Lcom/google/android/datatransport/cct/b$b;

    .line 387
    iget p1, v3, Lcom/google/android/datatransport/cct/b$b;->a:I

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_4

    .line 388
    iget-wide v0, v3, Lcom/google/android/datatransport/cct/b$b;->c:J

    .line 19047
    new-instance p1, Lcom/google/android/datatransport/runtime/backends/b;

    sget-object v2, Lcom/google/android/datatransport/runtime/backends/g$a;->a:Lcom/google/android/datatransport/runtime/backends/g$a;

    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/datatransport/runtime/backends/b;-><init>(Lcom/google/android/datatransport/runtime/backends/g$a;J)V

    return-object p1

    .line 389
    :cond_4
    iget p1, v3, Lcom/google/android/datatransport/cct/b$b;->a:I

    const/16 v0, 0x1f4

    if-ge p1, v0, :cond_6

    iget p1, v3, Lcom/google/android/datatransport/cct/b$b;->a:I

    const/16 v0, 0x194

    if-ne p1, v0, :cond_5

    goto :goto_1

    .line 392
    :cond_5
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/g;->d()Lcom/google/android/datatransport/runtime/backends/g;

    move-result-object p1

    return-object p1

    .line 390
    :cond_6
    :goto_1
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/g;->c()Lcom/google/android/datatransport/runtime/backends/g;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    const-string p1, "CctTransportBackend"

    .line 20047
    invoke-static {p1}, Lcom/google/android/datatransport/runtime/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/g;->c()Lcom/google/android/datatransport/runtime/backends/g;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/datatransport/runtime/h;)Lcom/google/android/datatransport/runtime/h;
    .locals 4

    .line 152
    iget-object v0, p0, Lcom/google/android/datatransport/cct/b;->c:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 155
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/h;->h()Lcom/google/android/datatransport/runtime/h$a;

    move-result-object p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "sdk-version"

    .line 156
    invoke-virtual {p1, v2, v1}, Lcom/google/android/datatransport/runtime/h$a;->a(Ljava/lang/String;I)Lcom/google/android/datatransport/runtime/h$a;

    move-result-object p1

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "model"

    .line 157
    invoke-virtual {p1, v2, v1}, Lcom/google/android/datatransport/runtime/h$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/h$a;

    move-result-object p1

    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v2, "hardware"

    .line 158
    invoke-virtual {p1, v2, v1}, Lcom/google/android/datatransport/runtime/h$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/h$a;

    move-result-object p1

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v2, "device"

    .line 159
    invoke-virtual {p1, v2, v1}, Lcom/google/android/datatransport/runtime/h$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/h$a;

    move-result-object p1

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v2, "product"

    .line 160
    invoke-virtual {p1, v2, v1}, Lcom/google/android/datatransport/runtime/h$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/h$a;

    move-result-object p1

    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    const-string v2, "os-uild"

    .line 161
    invoke-virtual {p1, v2, v1}, Lcom/google/android/datatransport/runtime/h$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/h$a;

    move-result-object p1

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "manufacturer"

    .line 162
    invoke-virtual {p1, v2, v1}, Lcom/google/android/datatransport/runtime/h$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/h$a;

    move-result-object p1

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v2, "fingerprint"

    .line 163
    invoke-virtual {p1, v2, v1}, Lcom/google/android/datatransport/runtime/h$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/h$a;

    move-result-object p1

    .line 1402
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1403
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    .line 1404
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    const-string v3, "tz-offset"

    .line 164
    invoke-virtual {p1, v3, v1, v2}, Lcom/google/android/datatransport/runtime/h$a;->a(Ljava/lang/String;J)Lcom/google/android/datatransport/runtime/h$a;

    move-result-object p1

    if-nez v0, :cond_0

    .line 2178
    sget-object v1, Lcom/google/android/datatransport/cct/a/o$c;->s:Lcom/google/android/datatransport/cct/a/o$c;

    .line 3078
    iget v1, v1, Lcom/google/android/datatransport/cct/a/o$c;->t:I

    goto :goto_0

    .line 2180
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    :goto_0
    const-string v2, "net-type"

    .line 165
    invoke-virtual {p1, v2, v1}, Lcom/google/android/datatransport/runtime/h$a;->a(Ljava/lang/String;I)Lcom/google/android/datatransport/runtime/h$a;

    move-result-object p1

    if-nez v0, :cond_1

    .line 3186
    sget-object v0, Lcom/google/android/datatransport/cct/a/o$b;->a:Lcom/google/android/datatransport/cct/a/o$b;

    .line 4146
    iget v0, v0, Lcom/google/android/datatransport/cct/a/o$b;->v:I

    goto :goto_1

    .line 3188
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 3190
    sget-object v0, Lcom/google/android/datatransport/cct/a/o$b;->u:Lcom/google/android/datatransport/cct/a/o$b;

    .line 5146
    iget v0, v0, Lcom/google/android/datatransport/cct/a/o$b;->v:I

    goto :goto_1

    .line 3192
    :cond_2
    invoke-static {v0}, Lcom/google/android/datatransport/cct/a/o$b;->a(I)Lcom/google/android/datatransport/cct/a/o$b;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    const-string v1, "mobile-subtype"

    .line 166
    invoke-virtual {p1, v1, v0}, Lcom/google/android/datatransport/runtime/h$a;->a(Ljava/lang/String;I)Lcom/google/android/datatransport/runtime/h$a;

    move-result-object p1

    .line 167
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v1, "country"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/datatransport/runtime/h$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/h$a;

    move-result-object p1

    .line 168
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "locale"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/datatransport/runtime/h$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/h$a;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/datatransport/cct/b;->d:Landroid/content/Context;

    const-string v1, "phone"

    .line 6133
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 169
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mcc_mnc"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/datatransport/runtime/h$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/h$a;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/datatransport/cct/b;->d:Landroid/content/Context;

    .line 171
    invoke-static {v0}, Lcom/google/android/datatransport/cct/b;->a(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "application_build"

    .line 170
    invoke-virtual {p1, v1, v0}, Lcom/google/android/datatransport/runtime/h$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/h$a;

    move-result-object p1

    .line 172
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/h$a;->b()Lcom/google/android/datatransport/runtime/h;

    move-result-object p1

    return-object p1
.end method
