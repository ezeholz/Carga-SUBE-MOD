.class public abstract Lokhttp3/aa;
.super Ljava/lang/Object;
.source "ResponseBody.java"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Lokhttp3/aa;
    .locals 3

    .line 210
    new-instance v0, La/c;

    invoke-direct {v0}, La/c;-><init>()V

    invoke-virtual {v0, p0}, La/c;->b([B)La/c;

    move-result-object v0

    .line 211
    array-length p0, p0

    int-to-long v1, p0

    if-eqz v0, :cond_0

    .line 1224
    new-instance p0, Lokhttp3/aa$1;

    invoke-direct {p0, v1, v2, v0}, Lokhttp3/aa$1;-><init>(JLa/e;)V

    return-object p0

    .line 1223
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "source == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a()Lokhttp3/s;
.end method

.method public abstract b()J
.end method

.method public abstract c()La/e;
.end method

.method public close()V
    .locals 1

    .line 188
    invoke-virtual {p0}, Lokhttp3/aa;->c()La/e;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 173
    invoke-virtual {p0}, Lokhttp3/aa;->c()La/e;

    move-result-object v0

    .line 1183
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/aa;->a()Lokhttp3/s;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1184
    sget-object v2, Lokhttp3/internal/c;->e:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Lokhttp3/s;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lokhttp3/internal/c;->e:Ljava/nio/charset/Charset;

    .line 175
    :goto_0
    invoke-static {v0, v1}, Lokhttp3/internal/c;->a(La/e;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    .line 176
    invoke-interface {v0, v1}, La/e;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    throw v1
.end method
