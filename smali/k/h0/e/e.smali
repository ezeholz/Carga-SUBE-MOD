.class public final Lk/h0/e/e;
.super Ljava/lang/Object;
.source "RouteSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/h0/e/e$a;
    }
.end annotation


# instance fields
.field public final a:Lk/a;

.field public final b:Lk/h0/e/d;

.field public final c:Lk/e;

.field public final d:Lk/n;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk/f0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/a;Lk/h0/e/d;Lk/e;Lk/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lk/h0/e/e;->e:Ljava/util/List;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lk/h0/e/e;->g:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk/h0/e/e;->h:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lk/h0/e/e;->a:Lk/a;

    .line 6
    iput-object p2, p0, Lk/h0/e/e;->b:Lk/h0/e/d;

    .line 7
    iput-object p3, p0, Lk/h0/e/e;->c:Lk/e;

    .line 8
    iput-object p4, p0, Lk/h0/e/e;->d:Lk/n;

    .line 9
    iget-object p2, p1, Lk/a;->a:Lk/r;

    .line 10
    iget-object p3, p1, Lk/a;->h:Ljava/net/Proxy;

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    .line 11
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lk/h0/e/e;->e:Ljava/util/List;

    goto :goto_1

    .line 12
    :cond_0
    iget-object p1, p1, Lk/a;->g:Ljava/net/ProxySelector;

    .line 13
    invoke-virtual {p2}, Lk/r;->g()Ljava/net/URI;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 15
    invoke-static {p1}, Lk/h0/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/net/Proxy;

    .line 16
    sget-object p2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    aput-object p2, p1, p4

    invoke-static {p1}, Lk/h0/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lk/h0/e/e;->e:Ljava/util/List;

    .line 17
    :goto_1
    iput p4, p0, Lk/h0/e/e;->f:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk/h0/e/e;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lk/h0/e/e;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, Lk/h0/e/e;->f:I

    iget-object v1, p0, Lk/h0/e/e;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
