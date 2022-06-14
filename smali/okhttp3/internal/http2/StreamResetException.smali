.class public final Lokhttp3/internal/http2/StreamResetException;
.super Ljava/io/IOException;
.source "StreamResetException.java"


# instance fields
.field public final a:Lokhttp3/internal/http2/a;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/a;)V
    .locals 2

    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "stream was reset: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lokhttp3/internal/http2/StreamResetException;->a:Lokhttp3/internal/http2/a;

    return-void
.end method
