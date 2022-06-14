.class final Lcom/facebook/n;
.super Ljava/io/FilterOutputStream;
.source "ProgressOutputStream.java"

# interfaces
.implements Lcom/facebook/o;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/GraphRequest;",
            "Lcom/facebook/p;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/f;

.field private final c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:Lcom/facebook/p;


# direct methods
.method constructor <init>(Ljava/io/OutputStream;Lcom/facebook/f;Ljava/util/Map;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Lcom/facebook/f;",
            "Ljava/util/Map<",
            "Lcom/facebook/GraphRequest;",
            "Lcom/facebook/p;",
            ">;J)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 44
    iput-object p2, p0, Lcom/facebook/n;->b:Lcom/facebook/f;

    .line 45
    iput-object p3, p0, Lcom/facebook/n;->a:Ljava/util/Map;

    .line 46
    iput-wide p4, p0, Lcom/facebook/n;->f:J

    .line 48
    invoke-static {}, Lcom/facebook/d;->i()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/facebook/n;->c:J

    return-void
.end method

.method static synthetic a(Lcom/facebook/n;)Lcom/facebook/f;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/facebook/n;->b:Lcom/facebook/f;

    return-object p0
.end method

.method private a()V
    .locals 5

    .line 64
    iget-wide v0, p0, Lcom/facebook/n;->d:J

    iget-wide v2, p0, Lcom/facebook/n;->e:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 65
    iget-object v0, p0, Lcom/facebook/n;->b:Lcom/facebook/f;

    .line 1168
    iget-object v0, v0, Lcom/facebook/f;->e:Ljava/util/List;

    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/f$a;

    .line 66
    instance-of v2, v1, Lcom/facebook/f$b;

    if-eqz v2, :cond_0

    .line 67
    iget-object v2, p0, Lcom/facebook/n;->b:Lcom/facebook/f;

    .line 2156
    iget-object v2, v2, Lcom/facebook/f;->a:Landroid/os/Handler;

    .line 70
    check-cast v1, Lcom/facebook/f$b;

    if-eqz v2, :cond_0

    .line 76
    new-instance v3, Lcom/facebook/n$1;

    invoke-direct {v3, p0, v1}, Lcom/facebook/n$1;-><init>(Lcom/facebook/n;Lcom/facebook/f$b;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 89
    :cond_1
    iget-wide v0, p0, Lcom/facebook/n;->d:J

    iput-wide v0, p0, Lcom/facebook/n;->e:J

    :cond_2
    return-void
.end method

.method private a(J)V
    .locals 7

    .line 52
    iget-object v0, p0, Lcom/facebook/n;->g:Lcom/facebook/p;

    if-eqz v0, :cond_1

    .line 1048
    iget-wide v1, v0, Lcom/facebook/p;->b:J

    add-long/2addr v1, p1

    iput-wide v1, v0, Lcom/facebook/p;->b:J

    .line 1050
    iget-wide v1, v0, Lcom/facebook/p;->b:J

    iget-wide v3, v0, Lcom/facebook/p;->c:J

    iget-wide v5, v0, Lcom/facebook/p;->a:J

    add-long/2addr v3, v5

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    iget-wide v1, v0, Lcom/facebook/p;->b:J

    iget-wide v3, v0, Lcom/facebook/p;->d:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    .line 1051
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/p;->a()V

    .line 56
    :cond_1
    iget-wide v0, p0, Lcom/facebook/n;->d:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/n;->d:J

    .line 58
    iget-wide p1, p0, Lcom/facebook/n;->e:J

    iget-wide v2, p0, Lcom/facebook/n;->c:J

    add-long/2addr p1, v2

    cmp-long v2, v0, p1

    if-gez v2, :cond_2

    iget-wide p1, p0, Lcom/facebook/n;->f:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_3

    .line 59
    :cond_2
    invoke-direct {p0}, Lcom/facebook/n;->a()V

    :cond_3
    return-void
.end method

.method static synthetic b(Lcom/facebook/n;)J
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/facebook/n;->d:J

    return-wide v0
.end method

.method static synthetic c(Lcom/facebook/n;)J
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/facebook/n;->f:J

    return-wide v0
.end method


# virtual methods
.method public final a(Lcom/facebook/GraphRequest;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 94
    iget-object v0, p0, Lcom/facebook/n;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/p;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/facebook/n;->g:Lcom/facebook/p;

    return-void
.end method

.method public final close()V
    .locals 2

    .line 125
    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    .line 127
    iget-object v0, p0, Lcom/facebook/n;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/p;

    .line 128
    invoke-virtual {v1}, Lcom/facebook/p;->a()V

    goto :goto_0

    .line 131
    :cond_0
    invoke-direct {p0}, Lcom/facebook/n;->a()V

    return-void
.end method

.method public final write(I)V
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/facebook/n;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    const-wide/16 v0, 0x1

    .line 120
    invoke-direct {p0, v0, v1}, Lcom/facebook/n;->a(J)V

    return-void
.end method

.method public final write([B)V
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/facebook/n;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 108
    array-length p1, p1

    int-to-long v0, p1

    invoke-direct {p0, v0, v1}, Lcom/facebook/n;->a(J)V

    return-void
.end method

.method public final write([BII)V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/facebook/n;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long p1, p3

    .line 114
    invoke-direct {p0, p1, p2}, Lcom/facebook/n;->a(J)V

    return-void
.end method
