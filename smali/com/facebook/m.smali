.class final Lcom/facebook/m;
.super Ljava/io/OutputStream;
.source "ProgressNoopOutputStream.java"

# interfaces
.implements Lcom/facebook/o;


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/GraphRequest;",
            "Lcom/facebook/p;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field private final c:Landroid/os/Handler;

.field private d:Lcom/facebook/GraphRequest;

.field private e:Lcom/facebook/p;


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/m;->a:Ljava/util/Map;

    .line 38
    iput-object p1, p0, Lcom/facebook/m;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method final a(J)V
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/facebook/m;->e:Lcom/facebook/p;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lcom/facebook/p;

    iget-object v1, p0, Lcom/facebook/m;->c:Landroid/os/Handler;

    iget-object v2, p0, Lcom/facebook/m;->d:Lcom/facebook/GraphRequest;

    invoke-direct {v0, v1, v2}, Lcom/facebook/p;-><init>(Landroid/os/Handler;Lcom/facebook/GraphRequest;)V

    iput-object v0, p0, Lcom/facebook/m;->e:Lcom/facebook/p;

    .line 58
    iget-object v1, p0, Lcom/facebook/m;->a:Ljava/util/Map;

    iget-object v2, p0, Lcom/facebook/m;->d:Lcom/facebook/GraphRequest;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/facebook/m;->e:Lcom/facebook/p;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/p;->a(J)V

    .line 62
    iget v0, p0, Lcom/facebook/m;->b:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int p1, v0

    iput p1, p0, Lcom/facebook/m;->b:I

    return-void
.end method

.method public final a(Lcom/facebook/GraphRequest;)V
    .locals 1

    .line 42
    iput-object p1, p0, Lcom/facebook/m;->d:Lcom/facebook/GraphRequest;

    if-eqz p1, :cond_0

    .line 43
    iget-object v0, p0, Lcom/facebook/m;->a:Ljava/util/Map;

    .line 44
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/p;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/facebook/m;->e:Lcom/facebook/p;

    return-void
.end method

.method public final write(I)V
    .locals 2

    const-wide/16 v0, 0x1

    .line 77
    invoke-virtual {p0, v0, v1}, Lcom/facebook/m;->a(J)V

    return-void
.end method

.method public final write([B)V
    .locals 2

    .line 67
    array-length p1, p1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/m;->a(J)V

    return-void
.end method

.method public final write([BII)V
    .locals 0

    int-to-long p1, p3

    .line 72
    invoke-virtual {p0, p1, p2}, Lcom/facebook/m;->a(J)V

    return-void
.end method
