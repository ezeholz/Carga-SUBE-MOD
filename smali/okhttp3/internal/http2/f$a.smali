.class public final Lokhttp3/internal/http2/f$a;
.super Ljava/lang/Object;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Ljava/net/Socket;

.field b:Ljava/lang/String;

.field c:La/e;

.field d:La/d;

.field public e:Lokhttp3/internal/http2/f$b;

.field f:Lokhttp3/internal/http2/k;

.field g:Z

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 555
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 546
    sget-object v0, Lokhttp3/internal/http2/f$b;->m:Lokhttp3/internal/http2/f$b;

    iput-object v0, p0, Lokhttp3/internal/http2/f$a;->e:Lokhttp3/internal/http2/f$b;

    .line 547
    sget-object v0, Lokhttp3/internal/http2/k;->a:Lokhttp3/internal/http2/k;

    iput-object v0, p0, Lokhttp3/internal/http2/f$a;->f:Lokhttp3/internal/http2/k;

    const/4 v0, 0x1

    .line 556
    iput-boolean v0, p0, Lokhttp3/internal/http2/f$a;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/net/Socket;Ljava/lang/String;La/e;La/d;)Lokhttp3/internal/http2/f$a;
    .locals 0

    .line 566
    iput-object p1, p0, Lokhttp3/internal/http2/f$a;->a:Ljava/net/Socket;

    .line 567
    iput-object p2, p0, Lokhttp3/internal/http2/f$a;->b:Ljava/lang/String;

    .line 568
    iput-object p3, p0, Lokhttp3/internal/http2/f$a;->c:La/e;

    .line 569
    iput-object p4, p0, Lokhttp3/internal/http2/f$a;->d:La/d;

    return-object p0
.end method

.method public final a()Lokhttp3/internal/http2/f;
    .locals 1

    .line 589
    new-instance v0, Lokhttp3/internal/http2/f;

    invoke-direct {v0, p0}, Lokhttp3/internal/http2/f;-><init>(Lokhttp3/internal/http2/f$a;)V

    return-object v0
.end method
