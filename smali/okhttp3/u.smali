.class public Lokhttp3/u;
.super Ljava/lang/Object;
.source "OkHttpClient.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/u$a;
    }
.end annotation


# static fields
.field static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/v;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final A:I

.field final B:I

.field final C:I

.field public final D:I

.field final c:Lokhttp3/l;

.field public final d:Ljava/net/Proxy;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/v;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/i;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/r;",
            ">;"
        }
    .end annotation
.end field

.field final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/r;",
            ">;"
        }
    .end annotation
.end field

.field final i:Lokhttp3/n$a;

.field public final j:Ljava/net/ProxySelector;

.field public final k:Lokhttp3/k;

.field final l:Lokhttp3/c;

.field final m:Lokhttp3/internal/a/e;

.field public final n:Ljavax/net/SocketFactory;

.field public final o:Ljavax/net/ssl/SSLSocketFactory;

.field final p:Lokhttp3/internal/g/c;

.field public final q:Ljavax/net/ssl/HostnameVerifier;

.field public final r:Lokhttp3/f;

.field public final s:Lokhttp3/b;

.field final t:Lokhttp3/b;

.field public final u:Lokhttp3/h;

.field public final v:Lokhttp3/m;

.field public final w:Z

.field public final x:Z

.field public final y:Z

.field final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Lokhttp3/v;

    .line 127
    sget-object v2, Lokhttp3/v;->d:Lokhttp3/v;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lokhttp3/v;->b:Lokhttp3/v;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lokhttp3/internal/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lokhttp3/u;->a:Ljava/util/List;

    new-array v0, v0, [Lokhttp3/i;

    .line 130
    sget-object v1, Lokhttp3/i;->b:Lokhttp3/i;

    aput-object v1, v0, v3

    sget-object v1, Lokhttp3/i;->d:Lokhttp3/i;

    aput-object v1, v0, v4

    invoke-static {v0}, Lokhttp3/internal/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/u;->b:Ljava/util/List;

    .line 134
    new-instance v0, Lokhttp3/u$1;

    invoke-direct {v0}, Lokhttp3/u$1;-><init>()V

    sput-object v0, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 231
    new-instance v0, Lokhttp3/u$a;

    invoke-direct {v0}, Lokhttp3/u$a;-><init>()V

    invoke-direct {p0, v0}, Lokhttp3/u;-><init>(Lokhttp3/u$a;)V

    return-void
.end method

.method constructor <init>(Lokhttp3/u$a;)V
    .locals 4

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    iget-object v0, p1, Lokhttp3/u$a;->a:Lokhttp3/l;

    iput-object v0, p0, Lokhttp3/u;->c:Lokhttp3/l;

    .line 236
    iget-object v0, p1, Lokhttp3/u$a;->b:Ljava/net/Proxy;

    iput-object v0, p0, Lokhttp3/u;->d:Ljava/net/Proxy;

    .line 237
    iget-object v0, p1, Lokhttp3/u$a;->c:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/u;->e:Ljava/util/List;

    .line 238
    iget-object v0, p1, Lokhttp3/u$a;->d:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/u;->f:Ljava/util/List;

    .line 239
    iget-object v0, p1, Lokhttp3/u$a;->e:Ljava/util/List;

    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/u;->g:Ljava/util/List;

    .line 240
    iget-object v0, p1, Lokhttp3/u$a;->f:Ljava/util/List;

    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/u;->h:Ljava/util/List;

    .line 241
    iget-object v0, p1, Lokhttp3/u$a;->g:Lokhttp3/n$a;

    iput-object v0, p0, Lokhttp3/u;->i:Lokhttp3/n$a;

    .line 242
    iget-object v0, p1, Lokhttp3/u$a;->h:Ljava/net/ProxySelector;

    iput-object v0, p0, Lokhttp3/u;->j:Ljava/net/ProxySelector;

    .line 243
    iget-object v0, p1, Lokhttp3/u$a;->i:Lokhttp3/k;

    iput-object v0, p0, Lokhttp3/u;->k:Lokhttp3/k;

    .line 244
    iget-object v0, p1, Lokhttp3/u$a;->j:Lokhttp3/c;

    iput-object v0, p0, Lokhttp3/u;->l:Lokhttp3/c;

    .line 245
    iget-object v0, p1, Lokhttp3/u$a;->k:Lokhttp3/internal/a/e;

    iput-object v0, p0, Lokhttp3/u;->m:Lokhttp3/internal/a/e;

    .line 246
    iget-object v0, p1, Lokhttp3/u$a;->l:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lokhttp3/u;->n:Ljavax/net/SocketFactory;

    .line 249
    iget-object v0, p0, Lokhttp3/u;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/i;

    if-nez v2, :cond_1

    .line 1127
    iget-boolean v2, v3, Lokhttp3/i;->e:Z

    if-eqz v2, :cond_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    .line 253
    :cond_2
    iget-object v0, p1, Lokhttp3/u$a;->m:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_4

    if-nez v2, :cond_3

    goto :goto_1

    .line 257
    :cond_3
    invoke-static {}, Lokhttp3/internal/c;->a()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    .line 258
    invoke-static {v0}, Lokhttp3/u;->a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/u;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 2041
    invoke-static {}, Lokhttp3/internal/e/f;->c()Lokhttp3/internal/e/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/internal/e/f;->a(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/g/c;

    move-result-object v0

    .line 259
    iput-object v0, p0, Lokhttp3/u;->p:Lokhttp3/internal/g/c;

    goto :goto_2

    .line 254
    :cond_4
    :goto_1
    iget-object v0, p1, Lokhttp3/u$a;->m:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lokhttp3/u;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 255
    iget-object v0, p1, Lokhttp3/u$a;->n:Lokhttp3/internal/g/c;

    iput-object v0, p0, Lokhttp3/u;->p:Lokhttp3/internal/g/c;

    .line 262
    :goto_2
    iget-object v0, p0, Lokhttp3/u;->o:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_5

    .line 263
    invoke-static {}, Lokhttp3/internal/e/f;->c()Lokhttp3/internal/e/f;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/u;->o:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, v1}, Lokhttp3/internal/e/f;->a(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 266
    :cond_5
    iget-object v0, p1, Lokhttp3/u$a;->o:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lokhttp3/u;->q:Ljavax/net/ssl/HostnameVerifier;

    .line 267
    iget-object v0, p1, Lokhttp3/u$a;->p:Lokhttp3/f;

    iget-object v1, p0, Lokhttp3/u;->p:Lokhttp3/internal/g/c;

    .line 2231
    iget-object v2, v0, Lokhttp3/f;->c:Lokhttp3/internal/g/c;

    invoke-static {v2, v1}, Lokhttp3/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    .line 2233
    :cond_6
    new-instance v2, Lokhttp3/f;

    iget-object v0, v0, Lokhttp3/f;->b:Ljava/util/Set;

    invoke-direct {v2, v0, v1}, Lokhttp3/f;-><init>(Ljava/util/Set;Lokhttp3/internal/g/c;)V

    move-object v0, v2

    .line 267
    :goto_3
    iput-object v0, p0, Lokhttp3/u;->r:Lokhttp3/f;

    .line 269
    iget-object v0, p1, Lokhttp3/u$a;->q:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/u;->s:Lokhttp3/b;

    .line 270
    iget-object v0, p1, Lokhttp3/u$a;->r:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/u;->t:Lokhttp3/b;

    .line 271
    iget-object v0, p1, Lokhttp3/u$a;->s:Lokhttp3/h;

    iput-object v0, p0, Lokhttp3/u;->u:Lokhttp3/h;

    .line 272
    iget-object v0, p1, Lokhttp3/u$a;->t:Lokhttp3/m;

    iput-object v0, p0, Lokhttp3/u;->v:Lokhttp3/m;

    .line 273
    iget-boolean v0, p1, Lokhttp3/u$a;->u:Z

    iput-boolean v0, p0, Lokhttp3/u;->w:Z

    .line 274
    iget-boolean v0, p1, Lokhttp3/u$a;->v:Z

    iput-boolean v0, p0, Lokhttp3/u;->x:Z

    .line 275
    iget-boolean v0, p1, Lokhttp3/u$a;->w:Z

    iput-boolean v0, p0, Lokhttp3/u;->y:Z

    .line 276
    iget v0, p1, Lokhttp3/u$a;->x:I

    iput v0, p0, Lokhttp3/u;->z:I

    .line 277
    iget v0, p1, Lokhttp3/u$a;->y:I

    iput v0, p0, Lokhttp3/u;->A:I

    .line 278
    iget v0, p1, Lokhttp3/u$a;->z:I

    iput v0, p0, Lokhttp3/u;->B:I

    .line 279
    iget v0, p1, Lokhttp3/u$a;->A:I

    iput v0, p0, Lokhttp3/u;->C:I

    .line 280
    iget p1, p1, Lokhttp3/u$a;->B:I

    iput p1, p0, Lokhttp3/u;->D:I

    .line 282
    iget-object p1, p0, Lokhttp3/u;->g:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 285
    iget-object p1, p0, Lokhttp3/u;->h:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return-void

    .line 286
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Null network interceptor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lokhttp3/u;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 283
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Null interceptor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lokhttp3/u;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method private static a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    .line 292
    :try_start_0
    invoke-static {}, Lokhttp3/internal/e/f;->c()Lokhttp3/internal/e/f;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/e/f;->b()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x0

    .line 293
    invoke-virtual {v0, p0, v1, p0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 294
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "No System TLS"

    .line 296
    invoke-static {v0, p0}, Lokhttp3/internal/c;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final a(Lokhttp3/x;)Lokhttp3/e;
    .locals 1

    const/4 v0, 0x0

    .line 427
    invoke-static {p0, p1, v0}, Lokhttp3/w;->a(Lokhttp3/u;Lokhttp3/x;Z)Lokhttp3/w;

    move-result-object p1

    return-object p1
.end method

.method final a()Lokhttp3/internal/a/e;
    .locals 1

    .line 342
    iget-object v0, p0, Lokhttp3/u;->l:Lokhttp3/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lokhttp3/c;->a:Lokhttp3/internal/a/e;

    return-object v0

    :cond_0
    iget-object v0, p0, Lokhttp3/u;->m:Lokhttp3/internal/a/e;

    return-object v0
.end method

.method public final b()Lokhttp3/u$a;
    .locals 1

    .line 440
    new-instance v0, Lokhttp3/u$a;

    invoke-direct {v0, p0}, Lokhttp3/u$a;-><init>(Lokhttp3/u;)V

    return-object v0
.end method
