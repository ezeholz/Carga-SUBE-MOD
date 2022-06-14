.class public final Lokhttp3/u$a;
.super Ljava/lang/Object;
.source "OkHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field A:I

.field B:I

.field a:Lokhttp3/l;

.field b:Ljava/net/Proxy;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/v;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/i;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/r;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/r;",
            ">;"
        }
    .end annotation
.end field

.field g:Lokhttp3/n$a;

.field h:Ljava/net/ProxySelector;

.field i:Lokhttp3/k;

.field j:Lokhttp3/c;

.field k:Lokhttp3/internal/a/e;

.field l:Ljavax/net/SocketFactory;

.field m:Ljavax/net/ssl/SSLSocketFactory;

.field n:Lokhttp3/internal/g/c;

.field o:Ljavax/net/ssl/HostnameVerifier;

.field p:Lokhttp3/f;

.field q:Lokhttp3/b;

.field r:Lokhttp3/b;

.field s:Lokhttp3/h;

.field t:Lokhttp3/m;

.field u:Z

.field v:Z

.field w:Z

.field x:I

.field y:I

.field z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 473
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 448
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/u$a;->e:Ljava/util/List;

    .line 449
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/u$a;->f:Ljava/util/List;

    .line 474
    new-instance v0, Lokhttp3/l;

    invoke-direct {v0}, Lokhttp3/l;-><init>()V

    iput-object v0, p0, Lokhttp3/u$a;->a:Lokhttp3/l;

    .line 475
    sget-object v0, Lokhttp3/u;->a:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/u$a;->c:Ljava/util/List;

    .line 476
    sget-object v0, Lokhttp3/u;->b:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/u$a;->d:Ljava/util/List;

    .line 477
    sget-object v0, Lokhttp3/n;->a:Lokhttp3/n;

    invoke-static {v0}, Lokhttp3/n;->a(Lokhttp3/n;)Lokhttp3/n$a;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/u$a;->g:Lokhttp3/n$a;

    .line 478
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/u$a;->h:Ljava/net/ProxySelector;

    if-nez v0, :cond_0

    .line 480
    new-instance v0, Lokhttp3/internal/f/a;

    invoke-direct {v0}, Lokhttp3/internal/f/a;-><init>()V

    iput-object v0, p0, Lokhttp3/u$a;->h:Ljava/net/ProxySelector;

    .line 482
    :cond_0
    sget-object v0, Lokhttp3/k;->a:Lokhttp3/k;

    iput-object v0, p0, Lokhttp3/u$a;->i:Lokhttp3/k;

    .line 483
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/u$a;->l:Ljavax/net/SocketFactory;

    .line 484
    sget-object v0, Lokhttp3/internal/g/d;->a:Lokhttp3/internal/g/d;

    iput-object v0, p0, Lokhttp3/u$a;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 485
    sget-object v0, Lokhttp3/f;->a:Lokhttp3/f;

    iput-object v0, p0, Lokhttp3/u$a;->p:Lokhttp3/f;

    .line 486
    sget-object v0, Lokhttp3/b;->a:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/u$a;->q:Lokhttp3/b;

    .line 487
    sget-object v0, Lokhttp3/b;->a:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/u$a;->r:Lokhttp3/b;

    .line 488
    new-instance v0, Lokhttp3/h;

    invoke-direct {v0}, Lokhttp3/h;-><init>()V

    iput-object v0, p0, Lokhttp3/u$a;->s:Lokhttp3/h;

    .line 489
    sget-object v0, Lokhttp3/m;->a:Lokhttp3/m;

    iput-object v0, p0, Lokhttp3/u$a;->t:Lokhttp3/m;

    const/4 v0, 0x1

    .line 490
    iput-boolean v0, p0, Lokhttp3/u$a;->u:Z

    .line 491
    iput-boolean v0, p0, Lokhttp3/u$a;->v:Z

    .line 492
    iput-boolean v0, p0, Lokhttp3/u$a;->w:Z

    const/4 v0, 0x0

    .line 493
    iput v0, p0, Lokhttp3/u$a;->x:I

    const/16 v1, 0x2710

    .line 494
    iput v1, p0, Lokhttp3/u$a;->y:I

    .line 495
    iput v1, p0, Lokhttp3/u$a;->z:I

    .line 496
    iput v1, p0, Lokhttp3/u$a;->A:I

    .line 497
    iput v0, p0, Lokhttp3/u$a;->B:I

    return-void
.end method

.method constructor <init>(Lokhttp3/u;)V
    .locals 2

    .line 500
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 448
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/u$a;->e:Ljava/util/List;

    .line 449
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/u$a;->f:Ljava/util/List;

    .line 501
    iget-object v0, p1, Lokhttp3/u;->c:Lokhttp3/l;

    iput-object v0, p0, Lokhttp3/u$a;->a:Lokhttp3/l;

    .line 502
    iget-object v0, p1, Lokhttp3/u;->d:Ljava/net/Proxy;

    iput-object v0, p0, Lokhttp3/u$a;->b:Ljava/net/Proxy;

    .line 503
    iget-object v0, p1, Lokhttp3/u;->e:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/u$a;->c:Ljava/util/List;

    .line 504
    iget-object v0, p1, Lokhttp3/u;->f:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/u$a;->d:Ljava/util/List;

    .line 505
    iget-object v0, p0, Lokhttp3/u$a;->e:Ljava/util/List;

    iget-object v1, p1, Lokhttp3/u;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 506
    iget-object v0, p0, Lokhttp3/u$a;->f:Ljava/util/List;

    iget-object v1, p1, Lokhttp3/u;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 507
    iget-object v0, p1, Lokhttp3/u;->i:Lokhttp3/n$a;

    iput-object v0, p0, Lokhttp3/u$a;->g:Lokhttp3/n$a;

    .line 508
    iget-object v0, p1, Lokhttp3/u;->j:Ljava/net/ProxySelector;

    iput-object v0, p0, Lokhttp3/u$a;->h:Ljava/net/ProxySelector;

    .line 509
    iget-object v0, p1, Lokhttp3/u;->k:Lokhttp3/k;

    iput-object v0, p0, Lokhttp3/u$a;->i:Lokhttp3/k;

    .line 510
    iget-object v0, p1, Lokhttp3/u;->m:Lokhttp3/internal/a/e;

    iput-object v0, p0, Lokhttp3/u$a;->k:Lokhttp3/internal/a/e;

    .line 511
    iget-object v0, p1, Lokhttp3/u;->l:Lokhttp3/c;

    iput-object v0, p0, Lokhttp3/u$a;->j:Lokhttp3/c;

    .line 512
    iget-object v0, p1, Lokhttp3/u;->n:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lokhttp3/u$a;->l:Ljavax/net/SocketFactory;

    .line 513
    iget-object v0, p1, Lokhttp3/u;->o:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lokhttp3/u$a;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 514
    iget-object v0, p1, Lokhttp3/u;->p:Lokhttp3/internal/g/c;

    iput-object v0, p0, Lokhttp3/u$a;->n:Lokhttp3/internal/g/c;

    .line 515
    iget-object v0, p1, Lokhttp3/u;->q:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lokhttp3/u$a;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 516
    iget-object v0, p1, Lokhttp3/u;->r:Lokhttp3/f;

    iput-object v0, p0, Lokhttp3/u$a;->p:Lokhttp3/f;

    .line 517
    iget-object v0, p1, Lokhttp3/u;->s:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/u$a;->q:Lokhttp3/b;

    .line 518
    iget-object v0, p1, Lokhttp3/u;->t:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/u$a;->r:Lokhttp3/b;

    .line 519
    iget-object v0, p1, Lokhttp3/u;->u:Lokhttp3/h;

    iput-object v0, p0, Lokhttp3/u$a;->s:Lokhttp3/h;

    .line 520
    iget-object v0, p1, Lokhttp3/u;->v:Lokhttp3/m;

    iput-object v0, p0, Lokhttp3/u$a;->t:Lokhttp3/m;

    .line 521
    iget-boolean v0, p1, Lokhttp3/u;->w:Z

    iput-boolean v0, p0, Lokhttp3/u$a;->u:Z

    .line 522
    iget-boolean v0, p1, Lokhttp3/u;->x:Z

    iput-boolean v0, p0, Lokhttp3/u$a;->v:Z

    .line 523
    iget-boolean v0, p1, Lokhttp3/u;->y:Z

    iput-boolean v0, p0, Lokhttp3/u$a;->w:Z

    .line 524
    iget v0, p1, Lokhttp3/u;->z:I

    iput v0, p0, Lokhttp3/u$a;->x:I

    .line 525
    iget v0, p1, Lokhttp3/u;->A:I

    iput v0, p0, Lokhttp3/u$a;->y:I

    .line 526
    iget v0, p1, Lokhttp3/u;->B:I

    iput v0, p0, Lokhttp3/u$a;->z:I

    .line 527
    iget v0, p1, Lokhttp3/u;->C:I

    iput v0, p0, Lokhttp3/u$a;->A:I

    .line 528
    iget p1, p1, Lokhttp3/u;->D:I

    iput p1, p0, Lokhttp3/u$a;->B:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/TimeUnit;)Lokhttp3/u$a;
    .locals 1

    const-string v0, "timeout"

    .line 540
    invoke-static {v0, p1}, Lokhttp3/internal/c;->a(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lokhttp3/u$a;->x:I

    return-object p0
.end method

.method public final a()Lokhttp3/u;
    .locals 1

    .line 1040
    new-instance v0, Lokhttp3/u;

    invoke-direct {v0, p0}, Lokhttp3/u;-><init>(Lokhttp3/u$a;)V

    return-object v0
.end method
