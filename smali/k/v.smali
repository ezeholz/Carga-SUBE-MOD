.class public Lk/v;
.super Ljava/lang/Object;
.source "OkHttpClient.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/v$b;
    }
.end annotation


# static fields
.field public static final F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk/w;",
            ">;"
        }
    .end annotation
.end field

.field public static final G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:I

.field public final d:Lk/l;

.field public final e:Ljava/net/Proxy;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk/w;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk/i;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk/s;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk/s;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lk/n$b;

.field public final k:Ljava/net/ProxySelector;

.field public final l:Lk/k;

.field public final m:Lk/c;

.field public final n:Lk/h0/d/e;

.field public final o:Ljavax/net/SocketFactory;

.field public final p:Ljavax/net/ssl/SSLSocketFactory;

.field public final q:Lk/h0/k/c;

.field public final r:Ljavax/net/ssl/HostnameVerifier;

.field public final s:Lk/f;

.field public final t:Lk/b;

.field public final u:Lk/b;

.field public final v:Lk/h;

.field public final w:Lk/m;

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Lk/w;

    .line 1
    sget-object v2, Lk/w;->h:Lk/w;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lk/w;->f:Lk/w;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lk/h0/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lk/v;->F:Ljava/util/List;

    new-array v0, v0, [Lk/i;

    .line 2
    sget-object v1, Lk/i;->g:Lk/i;

    aput-object v1, v0, v3

    sget-object v1, Lk/i;->h:Lk/i;

    aput-object v1, v0, v4

    invoke-static {v0}, Lk/h0/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lk/v;->G:Ljava/util/List;

    .line 3
    new-instance v0, Lk/v$a;

    invoke-direct {v0}, Lk/v$a;-><init>()V

    sput-object v0, Lk/h0/a;->a:Lk/h0/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lk/v$b;

    invoke-direct {v0}, Lk/v$b;-><init>()V

    invoke-direct {p0, v0}, Lk/v;-><init>(Lk/v$b;)V

    return-void
.end method

.method public constructor <init>(Lk/v$b;)V
    .locals 7

    const-string v0, "No System TLS"

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v1, p1, Lk/v$b;->a:Lk/l;

    iput-object v1, p0, Lk/v;->d:Lk/l;

    .line 4
    iget-object v1, p1, Lk/v$b;->b:Ljava/net/Proxy;

    iput-object v1, p0, Lk/v;->e:Ljava/net/Proxy;

    .line 5
    iget-object v1, p1, Lk/v$b;->c:Ljava/util/List;

    iput-object v1, p0, Lk/v;->f:Ljava/util/List;

    .line 6
    iget-object v1, p1, Lk/v$b;->d:Ljava/util/List;

    iput-object v1, p0, Lk/v;->g:Ljava/util/List;

    .line 7
    iget-object v1, p1, Lk/v$b;->e:Ljava/util/List;

    invoke-static {v1}, Lk/h0/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lk/v;->h:Ljava/util/List;

    .line 8
    iget-object v1, p1, Lk/v$b;->f:Ljava/util/List;

    invoke-static {v1}, Lk/h0/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lk/v;->i:Ljava/util/List;

    .line 9
    iget-object v1, p1, Lk/v$b;->g:Lk/n$b;

    iput-object v1, p0, Lk/v;->j:Lk/n$b;

    .line 10
    iget-object v1, p1, Lk/v$b;->h:Ljava/net/ProxySelector;

    iput-object v1, p0, Lk/v;->k:Ljava/net/ProxySelector;

    .line 11
    iget-object v1, p1, Lk/v$b;->i:Lk/k;

    iput-object v1, p0, Lk/v;->l:Lk/k;

    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lk/v;->m:Lk/c;

    .line 13
    iget-object v2, p1, Lk/v$b;->k:Lk/h0/d/e;

    iput-object v2, p0, Lk/v;->n:Lk/h0/d/e;

    .line 14
    iget-object v2, p1, Lk/v$b;->l:Ljavax/net/SocketFactory;

    iput-object v2, p0, Lk/v;->o:Ljavax/net/SocketFactory;

    .line 15
    iget-object v2, p0, Lk/v;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk/i;

    if-nez v4, :cond_1

    .line 16
    iget-boolean v4, v5, Lk/i;->a:Z

    if-eqz v4, :cond_0

    :cond_1
    const/4 v4, 0x1

    goto :goto_0

    .line 17
    :cond_2
    iget-object v2, p1, Lk/v$b;->m:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v2, :cond_5

    if-nez v4, :cond_3

    goto :goto_1

    .line 18
    :cond_3
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-static {v2}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v2

    .line 20
    invoke-virtual {v2, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 21
    invoke-virtual {v2}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v2

    .line 22
    array-length v4, v2

    if-ne v4, v6, :cond_4

    aget-object v4, v2, v3

    instance-of v4, v4, Ljavax/net/ssl/X509TrustManager;

    if-eqz v4, :cond_4

    .line 23
    aget-object v2, v2, v3

    check-cast v2, Ljavax/net/ssl/X509TrustManager;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    :try_start_1
    sget-object v4, Lk/h0/i/f;->a:Lk/h0/i/f;

    .line 25
    invoke-virtual {v4}, Lk/h0/i/f;->a()Ljavax/net/ssl/SSLContext;

    move-result-object v4

    new-array v5, v6, [Ljavax/net/ssl/TrustManager;

    aput-object v2, v5, v3

    .line 26
    invoke-virtual {v4, v1, v5, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 27
    invoke-virtual {v4}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    iput-object v0, p0, Lk/v;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 29
    sget-object v0, Lk/h0/i/f;->a:Lk/h0/i/f;

    .line 30
    invoke-virtual {v0, v2}, Lk/h0/i/f;->a(Ljavax/net/ssl/X509TrustManager;)Lk/h0/k/c;

    move-result-object v0

    .line 31
    iput-object v0, p0, Lk/v;->q:Lk/h0/k/c;

    goto :goto_2

    :catch_0
    move-exception p1

    .line 32
    invoke-static {v0, p1}, Lk/h0/c;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    .line 33
    :cond_4
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected default trust managers:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    .line 35
    invoke-static {v0, p1}, Lk/h0/c;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    .line 36
    :cond_5
    :goto_1
    iget-object v0, p1, Lk/v$b;->m:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lk/v;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 37
    iget-object v0, p1, Lk/v$b;->n:Lk/h0/k/c;

    iput-object v0, p0, Lk/v;->q:Lk/h0/k/c;

    .line 38
    :goto_2
    iget-object v0, p0, Lk/v;->p:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_6

    .line 39
    sget-object v2, Lk/h0/i/f;->a:Lk/h0/i/f;

    .line 40
    invoke-virtual {v2, v0}, Lk/h0/i/f;->a(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 41
    :cond_6
    iget-object v0, p1, Lk/v$b;->o:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lk/v;->r:Ljavax/net/ssl/HostnameVerifier;

    .line 42
    iget-object v0, p1, Lk/v$b;->p:Lk/f;

    iget-object v2, p0, Lk/v;->q:Lk/h0/k/c;

    .line 43
    iget-object v3, v0, Lk/f;->b:Lk/h0/k/c;

    invoke-static {v3, v2}, Lk/h0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_3

    .line 44
    :cond_7
    new-instance v3, Lk/f;

    iget-object v0, v0, Lk/f;->a:Ljava/util/Set;

    invoke-direct {v3, v0, v2}, Lk/f;-><init>(Ljava/util/Set;Lk/h0/k/c;)V

    move-object v0, v3

    .line 45
    :goto_3
    iput-object v0, p0, Lk/v;->s:Lk/f;

    .line 46
    iget-object v0, p1, Lk/v$b;->q:Lk/b;

    iput-object v0, p0, Lk/v;->t:Lk/b;

    .line 47
    iget-object v0, p1, Lk/v$b;->r:Lk/b;

    iput-object v0, p0, Lk/v;->u:Lk/b;

    .line 48
    iget-object v0, p1, Lk/v$b;->s:Lk/h;

    iput-object v0, p0, Lk/v;->v:Lk/h;

    .line 49
    iget-object v0, p1, Lk/v$b;->t:Lk/m;

    iput-object v0, p0, Lk/v;->w:Lk/m;

    .line 50
    iget-boolean v0, p1, Lk/v$b;->u:Z

    iput-boolean v0, p0, Lk/v;->x:Z

    .line 51
    iget-boolean v0, p1, Lk/v$b;->v:Z

    iput-boolean v0, p0, Lk/v;->y:Z

    .line 52
    iget-boolean v0, p1, Lk/v$b;->w:Z

    iput-boolean v0, p0, Lk/v;->z:Z

    .line 53
    iget v0, p1, Lk/v$b;->x:I

    iput v0, p0, Lk/v;->A:I

    .line 54
    iget v0, p1, Lk/v$b;->y:I

    iput v0, p0, Lk/v;->B:I

    .line 55
    iget v0, p1, Lk/v$b;->z:I

    iput v0, p0, Lk/v;->C:I

    .line 56
    iget v0, p1, Lk/v$b;->A:I

    iput v0, p0, Lk/v;->D:I

    .line 57
    iget p1, p1, Lk/v$b;->B:I

    iput p1, p0, Lk/v;->E:I

    .line 58
    iget-object p1, p0, Lk/v;->h:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 59
    iget-object p1, p0, Lk/v;->i:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return-void

    .line 60
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Null network interceptor: "

    invoke-static {v0}, Lg/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lk/v;->i:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Null interceptor: "

    invoke-static {v0}, Lg/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lk/v;->h:Ljava/util/List;

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
