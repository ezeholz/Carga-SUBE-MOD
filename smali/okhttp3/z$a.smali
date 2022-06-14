.class public final Lokhttp3/z$a;
.super Ljava/lang/Object;
.source "Response.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lokhttp3/x;

.field public b:Lokhttp3/v;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lokhttp3/o;

.field public f:Lokhttp3/p$a;

.field public g:Lokhttp3/aa;

.field h:Lokhttp3/z;

.field i:Lokhttp3/z;

.field public j:Lokhttp3/z;

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 306
    iput v0, p0, Lokhttp3/z$a;->c:I

    .line 318
    new-instance v0, Lokhttp3/p$a;

    invoke-direct {v0}, Lokhttp3/p$a;-><init>()V

    iput-object v0, p0, Lokhttp3/z$a;->f:Lokhttp3/p$a;

    return-void
.end method

.method constructor <init>(Lokhttp3/z;)V
    .locals 2

    .line 321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 306
    iput v0, p0, Lokhttp3/z$a;->c:I

    .line 322
    iget-object v0, p1, Lokhttp3/z;->a:Lokhttp3/x;

    iput-object v0, p0, Lokhttp3/z$a;->a:Lokhttp3/x;

    .line 323
    iget-object v0, p1, Lokhttp3/z;->b:Lokhttp3/v;

    iput-object v0, p0, Lokhttp3/z$a;->b:Lokhttp3/v;

    .line 324
    iget v0, p1, Lokhttp3/z;->c:I

    iput v0, p0, Lokhttp3/z$a;->c:I

    .line 325
    iget-object v0, p1, Lokhttp3/z;->d:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/z$a;->d:Ljava/lang/String;

    .line 326
    iget-object v0, p1, Lokhttp3/z;->e:Lokhttp3/o;

    iput-object v0, p0, Lokhttp3/z$a;->e:Lokhttp3/o;

    .line 327
    iget-object v0, p1, Lokhttp3/z;->f:Lokhttp3/p;

    invoke-virtual {v0}, Lokhttp3/p;->a()Lokhttp3/p$a;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/z$a;->f:Lokhttp3/p$a;

    .line 328
    iget-object v0, p1, Lokhttp3/z;->g:Lokhttp3/aa;

    iput-object v0, p0, Lokhttp3/z$a;->g:Lokhttp3/aa;

    .line 329
    iget-object v0, p1, Lokhttp3/z;->h:Lokhttp3/z;

    iput-object v0, p0, Lokhttp3/z$a;->h:Lokhttp3/z;

    .line 330
    iget-object v0, p1, Lokhttp3/z;->i:Lokhttp3/z;

    iput-object v0, p0, Lokhttp3/z$a;->i:Lokhttp3/z;

    .line 331
    iget-object v0, p1, Lokhttp3/z;->j:Lokhttp3/z;

    iput-object v0, p0, Lokhttp3/z$a;->j:Lokhttp3/z;

    .line 332
    iget-wide v0, p1, Lokhttp3/z;->k:J

    iput-wide v0, p0, Lokhttp3/z$a;->k:J

    .line 333
    iget-wide v0, p1, Lokhttp3/z;->l:J

    iput-wide v0, p0, Lokhttp3/z$a;->l:J

    return-void
.end method

.method private static a(Ljava/lang/String;Lokhttp3/z;)V
    .locals 1

    .line 408
    iget-object v0, p1, Lokhttp3/z;->g:Lokhttp3/aa;

    if-nez v0, :cond_3

    .line 410
    iget-object v0, p1, Lokhttp3/z;->h:Lokhttp3/z;

    if-nez v0, :cond_2

    .line 412
    iget-object v0, p1, Lokhttp3/z;->i:Lokhttp3/z;

    if-nez v0, :cond_1

    .line 414
    iget-object p1, p1, Lokhttp3/z;->j:Lokhttp3/z;

    if-nez p1, :cond_0

    return-void

    .line 415
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".priorResponse != null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 413
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".cacheResponse != null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 411
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".networkResponse != null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 409
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".body != null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;
    .locals 1

    .line 375
    iget-object v0, p0, Lokhttp3/z$a;->f:Lokhttp3/p$a;

    .line 1311
    invoke-static {p1}, Lokhttp3/p;->b(Ljava/lang/String;)V

    .line 1312
    invoke-static {p2, p1}, Lokhttp3/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1313
    invoke-virtual {v0, p1, p2}, Lokhttp3/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/p$a;

    return-object p0
.end method

.method public final a(Lokhttp3/p;)Lokhttp3/z$a;
    .locals 0

    .line 386
    invoke-virtual {p1}, Lokhttp3/p;->a()Lokhttp3/p$a;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/z$a;->f:Lokhttp3/p$a;

    return-object p0
.end method

.method public final a(Lokhttp3/z;)Lokhttp3/z$a;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "networkResponse"

    .line 396
    invoke-static {v0, p1}, Lokhttp3/z$a;->a(Ljava/lang/String;Lokhttp3/z;)V

    .line 397
    :cond_0
    iput-object p1, p0, Lokhttp3/z$a;->h:Lokhttp3/z;

    return-object p0
.end method

.method public final a()Lokhttp3/z;
    .locals 3

    .line 442
    iget-object v0, p0, Lokhttp3/z$a;->a:Lokhttp3/x;

    if-eqz v0, :cond_3

    .line 443
    iget-object v0, p0, Lokhttp3/z$a;->b:Lokhttp3/v;

    if-eqz v0, :cond_2

    .line 444
    iget v0, p0, Lokhttp3/z$a;->c:I

    if-ltz v0, :cond_1

    .line 445
    iget-object v0, p0, Lokhttp3/z$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 446
    new-instance v0, Lokhttp3/z;

    invoke-direct {v0, p0}, Lokhttp3/z;-><init>(Lokhttp3/z$a;)V

    return-object v0

    .line 445
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 444
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "code < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lokhttp3/z$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 443
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 442
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lokhttp3/z;)Lokhttp3/z$a;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "cacheResponse"

    .line 402
    invoke-static {v0, p1}, Lokhttp3/z$a;->a(Ljava/lang/String;Lokhttp3/z;)V

    .line 403
    :cond_0
    iput-object p1, p0, Lokhttp3/z$a;->i:Lokhttp3/z;

    return-object p0
.end method
