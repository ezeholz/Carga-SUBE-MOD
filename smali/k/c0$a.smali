.class public Lk/c0$a;
.super Ljava/lang/Object;
.source "Response.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lk/y;

.field public b:Lk/w;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lk/p;

.field public f:Lk/q$a;

.field public g:Lk/e0;

.field public h:Lk/c0;

.field public i:Lk/c0;

.field public j:Lk/c0;

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lk/c0$a;->c:I

    .line 3
    new-instance v0, Lk/q$a;

    invoke-direct {v0}, Lk/q$a;-><init>()V

    iput-object v0, p0, Lk/c0$a;->f:Lk/q$a;

    return-void
.end method

.method public constructor <init>(Lk/c0;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lk/c0$a;->c:I

    .line 6
    iget-object v0, p1, Lk/c0;->d:Lk/y;

    iput-object v0, p0, Lk/c0$a;->a:Lk/y;

    .line 7
    iget-object v0, p1, Lk/c0;->e:Lk/w;

    iput-object v0, p0, Lk/c0$a;->b:Lk/w;

    .line 8
    iget v0, p1, Lk/c0;->f:I

    iput v0, p0, Lk/c0$a;->c:I

    .line 9
    iget-object v0, p1, Lk/c0;->g:Ljava/lang/String;

    iput-object v0, p0, Lk/c0$a;->d:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lk/c0;->h:Lk/p;

    iput-object v0, p0, Lk/c0$a;->e:Lk/p;

    .line 11
    iget-object v0, p1, Lk/c0;->i:Lk/q;

    invoke-virtual {v0}, Lk/q;->a()Lk/q$a;

    move-result-object v0

    iput-object v0, p0, Lk/c0$a;->f:Lk/q$a;

    .line 12
    iget-object v0, p1, Lk/c0;->j:Lk/e0;

    iput-object v0, p0, Lk/c0$a;->g:Lk/e0;

    .line 13
    iget-object v0, p1, Lk/c0;->k:Lk/c0;

    iput-object v0, p0, Lk/c0$a;->h:Lk/c0;

    .line 14
    iget-object v0, p1, Lk/c0;->l:Lk/c0;

    iput-object v0, p0, Lk/c0$a;->i:Lk/c0;

    .line 15
    iget-object v0, p1, Lk/c0;->m:Lk/c0;

    iput-object v0, p0, Lk/c0$a;->j:Lk/c0;

    .line 16
    iget-wide v0, p1, Lk/c0;->n:J

    iput-wide v0, p0, Lk/c0$a;->k:J

    .line 17
    iget-wide v0, p1, Lk/c0;->o:J

    iput-wide v0, p0, Lk/c0$a;->l:J

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lk/c0$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lk/c0$a;->f:Lk/q$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lk/q;->b(Ljava/lang/String;)V

    .line 3
    invoke-static {p2, p1}, Lk/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, v0, Lk/q$a;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, v0, Lk/q$a;->a:Ljava/util/List;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 6
    throw p1
.end method

.method public a(Lk/c0;)Lk/c0$a;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "cacheResponse"

    .line 8
    invoke-virtual {p0, v0, p1}, Lk/c0$a;->a(Ljava/lang/String;Lk/c0;)V

    .line 9
    :cond_0
    iput-object p1, p0, Lk/c0$a;->i:Lk/c0;

    return-object p0
.end method

.method public a(Lk/q;)Lk/c0$a;
    .locals 0

    .line 7
    invoke-virtual {p1}, Lk/q;->a()Lk/q$a;

    move-result-object p1

    iput-object p1, p0, Lk/c0$a;->f:Lk/q$a;

    return-object p0
.end method

.method public a()Lk/c0;
    .locals 3

    .line 18
    iget-object v0, p0, Lk/c0$a;->a:Lk/y;

    if-eqz v0, :cond_3

    .line 19
    iget-object v0, p0, Lk/c0$a;->b:Lk/w;

    if-eqz v0, :cond_2

    .line 20
    iget v0, p0, Lk/c0$a;->c:I

    if-ltz v0, :cond_1

    .line 21
    iget-object v0, p0, Lk/c0$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 22
    new-instance v0, Lk/c0;

    invoke-direct {v0, p0}, Lk/c0;-><init>(Lk/c0$a;)V

    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "code < 0: "

    invoke-static {v1}, Lg/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lk/c0$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;Lk/c0;)V
    .locals 1

    .line 10
    iget-object v0, p2, Lk/c0;->j:Lk/e0;

    if-nez v0, :cond_3

    .line 11
    iget-object v0, p2, Lk/c0;->k:Lk/c0;

    if-nez v0, :cond_2

    .line 12
    iget-object v0, p2, Lk/c0;->l:Lk/c0;

    if-nez v0, :cond_1

    .line 13
    iget-object p2, p2, Lk/c0;->m:Lk/c0;

    if-nez p2, :cond_0

    return-void

    .line 14
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, ".priorResponse != null"

    invoke-static {p1, v0}, Lg/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 15
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, ".cacheResponse != null"

    invoke-static {p1, v0}, Lg/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 16
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, ".networkResponse != null"

    invoke-static {p1, v0}, Lg/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 17
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, ".body != null"

    invoke-static {p1, v0}, Lg/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
