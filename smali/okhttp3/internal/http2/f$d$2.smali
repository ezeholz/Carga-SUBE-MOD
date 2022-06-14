.class final Lokhttp3/internal/http2/f$d$2;
.super Lokhttp3/internal/b;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/f$d;->a(Lokhttp3/internal/http2/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/internal/http2/f$d;


# direct methods
.method varargs constructor <init>(Lokhttp3/internal/http2/f$d;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 722
    iput-object p1, p0, Lokhttp3/internal/http2/f$d$2;->a:Lokhttp3/internal/http2/f$d;

    invoke-direct {p0, p2, p3}, Lokhttp3/internal/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 724
    iget-object v0, p0, Lokhttp3/internal/http2/f$d$2;->a:Lokhttp3/internal/http2/f$d;

    iget-object v0, v0, Lokhttp3/internal/http2/f$d;->b:Lokhttp3/internal/http2/f;

    iget-object v0, v0, Lokhttp3/internal/http2/f;->b:Lokhttp3/internal/http2/f$b;

    iget-object v1, p0, Lokhttp3/internal/http2/f$d$2;->a:Lokhttp3/internal/http2/f$d;

    iget-object v1, v1, Lokhttp3/internal/http2/f$d;->b:Lokhttp3/internal/http2/f;

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/f$b;->a(Lokhttp3/internal/http2/f;)V

    return-void
.end method
