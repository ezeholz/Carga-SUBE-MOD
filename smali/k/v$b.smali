.class public final Lk/v$b;
.super Ljava/lang/Object;
.source "OkHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public a:Lk/l;

.field public b:Ljava/net/Proxy;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk/w;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk/i;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk/s;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk/s;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lk/n$b;

.field public h:Ljava/net/ProxySelector;

.field public i:Lk/k;

.field public j:Lk/c;

.field public k:Lk/h0/d/e;

.field public l:Ljavax/net/SocketFactory;

.field public m:Ljavax/net/ssl/SSLSocketFactory;

.field public n:Lk/h0/k/c;

.field public o:Ljavax/net/ssl/HostnameVerifier;

.field public p:Lk/f;

.field public q:Lk/b;

.field public r:Lk/b;

.field public s:Lk/h;

.field public t:Lk/m;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk/v$b;->e:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk/v$b;->f:Ljava/util/List;

    .line 4
    new-instance v0, Lk/l;

    invoke-direct {v0}, Lk/l;-><init>()V

    iput-object v0, p0, Lk/v$b;->a:Lk/l;

    .line 5
    sget-object v0, Lk/v;->F:Ljava/util/List;

    iput-object v0, p0, Lk/v$b;->c:Ljava/util/List;

    .line 6
    sget-object v0, Lk/v;->G:Ljava/util/List;

    iput-object v0, p0, Lk/v$b;->d:Ljava/util/List;

    .line 7
    sget-object v0, Lk/n;->a:Lk/n;

    .line 8
    new-instance v1, Lk/o;

    invoke-direct {v1, v0}, Lk/o;-><init>(Lk/n;)V

    .line 9
    iput-object v1, p0, Lk/v$b;->g:Lk/n$b;

    .line 10
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lk/v$b;->h:Ljava/net/ProxySelector;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lk/h0/j/a;

    invoke-direct {v0}, Lk/h0/j/a;-><init>()V

    iput-object v0, p0, Lk/v$b;->h:Ljava/net/ProxySelector;

    .line 12
    :cond_0
    sget-object v0, Lk/k;->a:Lk/k;

    iput-object v0, p0, Lk/v$b;->i:Lk/k;

    .line 13
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lk/v$b;->l:Ljavax/net/SocketFactory;

    .line 14
    sget-object v0, Lk/h0/k/d;->a:Lk/h0/k/d;

    iput-object v0, p0, Lk/v$b;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 15
    sget-object v0, Lk/f;->c:Lk/f;

    iput-object v0, p0, Lk/v$b;->p:Lk/f;

    .line 16
    sget-object v0, Lk/b;->a:Lk/b;

    iput-object v0, p0, Lk/v$b;->q:Lk/b;

    .line 17
    iput-object v0, p0, Lk/v$b;->r:Lk/b;

    .line 18
    new-instance v0, Lk/h;

    invoke-direct {v0}, Lk/h;-><init>()V

    iput-object v0, p0, Lk/v$b;->s:Lk/h;

    .line 19
    sget-object v0, Lk/m;->a:Lk/m;

    iput-object v0, p0, Lk/v$b;->t:Lk/m;

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lk/v$b;->u:Z

    .line 21
    iput-boolean v0, p0, Lk/v$b;->v:Z

    .line 22
    iput-boolean v0, p0, Lk/v$b;->w:Z

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lk/v$b;->x:I

    const/16 v1, 0x2710

    .line 24
    iput v1, p0, Lk/v$b;->y:I

    .line 25
    iput v1, p0, Lk/v$b;->z:I

    .line 26
    iput v1, p0, Lk/v$b;->A:I

    .line 27
    iput v0, p0, Lk/v$b;->B:I

    return-void
.end method

.method public constructor <init>(Lk/v;)V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk/v$b;->e:Ljava/util/List;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk/v$b;->f:Ljava/util/List;

    .line 31
    iget-object v0, p1, Lk/v;->d:Lk/l;

    iput-object v0, p0, Lk/v$b;->a:Lk/l;

    .line 32
    iget-object v0, p1, Lk/v;->e:Ljava/net/Proxy;

    iput-object v0, p0, Lk/v$b;->b:Ljava/net/Proxy;

    .line 33
    iget-object v0, p1, Lk/v;->f:Ljava/util/List;

    iput-object v0, p0, Lk/v$b;->c:Ljava/util/List;

    .line 34
    iget-object v0, p1, Lk/v;->g:Ljava/util/List;

    iput-object v0, p0, Lk/v$b;->d:Ljava/util/List;

    .line 35
    iget-object v0, p0, Lk/v$b;->e:Ljava/util/List;

    iget-object v1, p1, Lk/v;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    iget-object v0, p0, Lk/v$b;->f:Ljava/util/List;

    iget-object v1, p1, Lk/v;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    iget-object v0, p1, Lk/v;->j:Lk/n$b;

    iput-object v0, p0, Lk/v$b;->g:Lk/n$b;

    .line 38
    iget-object v0, p1, Lk/v;->k:Ljava/net/ProxySelector;

    iput-object v0, p0, Lk/v$b;->h:Ljava/net/ProxySelector;

    .line 39
    iget-object v0, p1, Lk/v;->l:Lk/k;

    iput-object v0, p0, Lk/v$b;->i:Lk/k;

    .line 40
    iget-object v0, p1, Lk/v;->n:Lk/h0/d/e;

    iput-object v0, p0, Lk/v$b;->k:Lk/h0/d/e;

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lk/v$b;->j:Lk/c;

    .line 42
    iget-object v0, p1, Lk/v;->o:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lk/v$b;->l:Ljavax/net/SocketFactory;

    .line 43
    iget-object v0, p1, Lk/v;->p:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lk/v$b;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 44
    iget-object v0, p1, Lk/v;->q:Lk/h0/k/c;

    iput-object v0, p0, Lk/v$b;->n:Lk/h0/k/c;

    .line 45
    iget-object v0, p1, Lk/v;->r:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lk/v$b;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 46
    iget-object v0, p1, Lk/v;->s:Lk/f;

    iput-object v0, p0, Lk/v$b;->p:Lk/f;

    .line 47
    iget-object v0, p1, Lk/v;->t:Lk/b;

    iput-object v0, p0, Lk/v$b;->q:Lk/b;

    .line 48
    iget-object v0, p1, Lk/v;->u:Lk/b;

    iput-object v0, p0, Lk/v$b;->r:Lk/b;

    .line 49
    iget-object v0, p1, Lk/v;->v:Lk/h;

    iput-object v0, p0, Lk/v$b;->s:Lk/h;

    .line 50
    iget-object v0, p1, Lk/v;->w:Lk/m;

    iput-object v0, p0, Lk/v$b;->t:Lk/m;

    .line 51
    iget-boolean v0, p1, Lk/v;->x:Z

    iput-boolean v0, p0, Lk/v$b;->u:Z

    .line 52
    iget-boolean v0, p1, Lk/v;->y:Z

    iput-boolean v0, p0, Lk/v$b;->v:Z

    .line 53
    iget-boolean v0, p1, Lk/v;->z:Z

    iput-boolean v0, p0, Lk/v$b;->w:Z

    .line 54
    iget v0, p1, Lk/v;->A:I

    iput v0, p0, Lk/v$b;->x:I

    .line 55
    iget v0, p1, Lk/v;->B:I

    iput v0, p0, Lk/v$b;->y:I

    .line 56
    iget v0, p1, Lk/v;->C:I

    iput v0, p0, Lk/v$b;->z:I

    .line 57
    iget v0, p1, Lk/v;->D:I

    iput v0, p0, Lk/v$b;->A:I

    .line 58
    iget p1, p1, Lk/v;->E:I

    iput p1, p0, Lk/v$b;->B:I

    return-void
.end method
