.class final Lokhttp3/internal/http2/f$d$3;
.super Lokhttp3/internal/b;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/f$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/internal/http2/l;

.field final synthetic b:Lokhttp3/internal/http2/f$d;


# direct methods
.method varargs constructor <init>(Lokhttp3/internal/http2/f$d;Ljava/lang/String;[Ljava/lang/Object;Lokhttp3/internal/http2/l;)V
    .locals 0

    .line 739
    iput-object p1, p0, Lokhttp3/internal/http2/f$d$3;->b:Lokhttp3/internal/http2/f$d;

    iput-object p4, p0, Lokhttp3/internal/http2/f$d$3;->a:Lokhttp3/internal/http2/l;

    invoke-direct {p0, p2, p3}, Lokhttp3/internal/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 742
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/f$d$3;->b:Lokhttp3/internal/http2/f$d;

    iget-object v0, v0, Lokhttp3/internal/http2/f$d;->b:Lokhttp3/internal/http2/f;

    iget-object v0, v0, Lokhttp3/internal/http2/f;->p:Lokhttp3/internal/http2/i;

    iget-object v1, p0, Lokhttp3/internal/http2/f$d$3;->a:Lokhttp3/internal/http2/l;

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/i;->a(Lokhttp3/internal/http2/l;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 744
    :catch_0
    iget-object v0, p0, Lokhttp3/internal/http2/f$d$3;->b:Lokhttp3/internal/http2/f$d;

    iget-object v0, v0, Lokhttp3/internal/http2/f$d;->b:Lokhttp3/internal/http2/f;

    invoke-static {v0}, Lokhttp3/internal/http2/f;->a(Lokhttp3/internal/http2/f;)V

    return-void
.end method
