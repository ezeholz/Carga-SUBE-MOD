.class final Lcom/facebook/GraphRequest$e;
.super Ljava/lang/Object;
.source "GraphRequest.java"

# interfaces
.implements Lcom/facebook/GraphRequest$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/GraphRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/io/OutputStream;

.field private final b:Lcom/facebook/internal/o;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lcom/facebook/internal/o;Z)V
    .locals 1

    .line 2038
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2035
    iput-boolean v0, p0, Lcom/facebook/GraphRequest$e;->c:Z

    const/4 v0, 0x0

    .line 2036
    iput-boolean v0, p0, Lcom/facebook/GraphRequest$e;->d:Z

    .line 2039
    iput-object p1, p0, Lcom/facebook/GraphRequest$e;->a:Ljava/io/OutputStream;

    .line 2040
    iput-object p2, p0, Lcom/facebook/GraphRequest$e;->b:Lcom/facebook/internal/o;

    .line 2041
    iput-boolean p3, p0, Lcom/facebook/GraphRequest$e;->d:Z

    return-void
.end method

.method private static a()Ljava/lang/RuntimeException;
    .locals 2

    .line 2077
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "value is not a supported type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    const-string v0, "image/png"

    .line 2120
    invoke-direct {p0, p1, p1, v0}, Lcom/facebook/GraphRequest$e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2122
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v1, p0, Lcom/facebook/GraphRequest$e;->a:Ljava/io/OutputStream;

    const/16 v2, 0x64

    invoke-virtual {p2, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, ""

    .line 2123
    invoke-direct {p0, v0, p2}, Lcom/facebook/GraphRequest$e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2124
    invoke-direct {p0}, Lcom/facebook/GraphRequest$e;->b()V

    .line 2125
    iget-object p2, p0, Lcom/facebook/GraphRequest$e;->b:Lcom/facebook/internal/o;

    if-eqz p2, :cond_0

    .line 2126
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "    "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "<Image>"

    invoke-virtual {p2, p1, v0}, Lcom/facebook/internal/o;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 3

    if-nez p3, :cond_0

    const-string p3, "content/unknown"

    .line 2147
    :cond_0
    invoke-direct {p0, p1, p1, p3}, Lcom/facebook/GraphRequest$e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2150
    iget-object p3, p0, Lcom/facebook/GraphRequest$e;->a:Ljava/io/OutputStream;

    instance-of p3, p3, Lcom/facebook/m;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 2152
    invoke-static {p2}, Lcom/facebook/internal/u;->d(Landroid/net/Uri;)J

    move-result-wide p2

    .line 2154
    iget-object v1, p0, Lcom/facebook/GraphRequest$e;->a:Ljava/io/OutputStream;

    check-cast v1, Lcom/facebook/m;

    invoke-virtual {v1, p2, p3}, Lcom/facebook/m;->a(J)V

    const/4 p2, 0x0

    goto :goto_0

    .line 2157
    :cond_1
    invoke-static {}, Lcom/facebook/d;->f()Landroid/content/Context;

    move-result-object p3

    .line 2158
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    .line 2159
    invoke-virtual {p3, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p2

    .line 2160
    iget-object p3, p0, Lcom/facebook/GraphRequest$e;->a:Ljava/io/OutputStream;

    invoke-static {p2, p3}, Lcom/facebook/internal/u;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result p2

    add-int/2addr p2, v0

    :goto_0
    new-array p3, v0, [Ljava/lang/Object;

    const-string v1, ""

    .line 2163
    invoke-direct {p0, v1, p3}, Lcom/facebook/GraphRequest$e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2164
    invoke-direct {p0}, Lcom/facebook/GraphRequest$e;->b()V

    .line 2165
    iget-object p3, p0, Lcom/facebook/GraphRequest$e;->b:Lcom/facebook/internal/o;

    if-eqz p3, :cond_2

    .line 2166
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "    "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 2168
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v0

    const-string p2, "<Data: %d>"

    invoke-static {v1, p2, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 2166
    invoke-virtual {p3, p1, p2}, Lcom/facebook/internal/o;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V
    .locals 4

    if-nez p3, :cond_0

    const-string p3, "content/unknown"

    .line 2180
    :cond_0
    invoke-direct {p0, p1, p1, p3}, Lcom/facebook/GraphRequest$e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2184
    iget-object p3, p0, Lcom/facebook/GraphRequest$e;->a:Ljava/io/OutputStream;

    instance-of v0, p3, Lcom/facebook/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2186
    check-cast p3, Lcom/facebook/m;

    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v2

    invoke-virtual {p3, v2, v3}, Lcom/facebook/m;->a(J)V

    const/4 p2, 0x0

    goto :goto_0

    .line 2188
    :cond_1
    new-instance p3, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {p3, p2}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 2190
    iget-object p2, p0, Lcom/facebook/GraphRequest$e;->a:Ljava/io/OutputStream;

    invoke-static {p3, p2}, Lcom/facebook/internal/u;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result p2

    add-int/2addr p2, v1

    :goto_0
    new-array p3, v1, [Ljava/lang/Object;

    const-string v0, ""

    .line 2192
    invoke-direct {p0, v0, p3}, Lcom/facebook/GraphRequest$e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2193
    invoke-direct {p0}, Lcom/facebook/GraphRequest$e;->b()V

    .line 2194
    iget-object p3, p0, Lcom/facebook/GraphRequest$e;->b:Lcom/facebook/internal/o;

    if-eqz p3, :cond_2

    .line 2195
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "    "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 2197
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v1

    const-string p2, "<Data: %d>"

    invoke-static {v0, p2, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 2195
    invoke-virtual {p3, p1, p2}, Lcom/facebook/internal/o;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 2214
    iget-boolean v0, p0, Lcom/facebook/GraphRequest$e;->d:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "Content-Disposition: form-data; name=\"%s\""

    .line 2215
    invoke-direct {p0, p1, v0}, Lcom/facebook/GraphRequest$e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p2, p1, v2

    const-string p2, "; filename=\"%s\""

    .line 2217
    invoke-direct {p0, p2, p1}, Lcom/facebook/GraphRequest$e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, ""

    .line 2219
    invoke-direct {p0, p2, p1}, Lcom/facebook/GraphRequest$e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Content-Type"

    aput-object v0, p1, v2

    aput-object p3, p1, v1

    const-string p3, "%s: %s"

    .line 2221
    invoke-direct {p0, p3, p1}, Lcom/facebook/GraphRequest$e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    new-array p1, v2, [Ljava/lang/Object;

    .line 2223
    invoke-direct {p0, p2, p1}, Lcom/facebook/GraphRequest$e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2225
    :cond_2
    iget-object p2, p0, Lcom/facebook/GraphRequest$e;->a:Ljava/io/OutputStream;

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p1, p3, v2

    const-string p1, "%s="

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method private a(Ljava/lang/String;[B)V
    .locals 4

    const-string v0, "content/unknown"

    .line 2131
    invoke-direct {p0, p1, p1, v0}, Lcom/facebook/GraphRequest$e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2132
    iget-object v0, p0, Lcom/facebook/GraphRequest$e;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, ""

    .line 2133
    invoke-direct {p0, v2, v1}, Lcom/facebook/GraphRequest$e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2134
    invoke-direct {p0}, Lcom/facebook/GraphRequest$e;->b()V

    .line 2135
    iget-object v1, p0, Lcom/facebook/GraphRequest$e;->b:Lcom/facebook/internal/o;

    if-eqz v1, :cond_0

    .line 2136
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "    "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    array-length p2, p2

    .line 2138
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v0

    const-string p2, "<Data: %d>"

    invoke-static {v2, p2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 2136
    invoke-virtual {v1, p1, p2}, Lcom/facebook/internal/o;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 2230
    iget-boolean v0, p0, Lcom/facebook/GraphRequest$e;->d:Z

    if-nez v0, :cond_1

    .line 2231
    iget-boolean v0, p0, Lcom/facebook/GraphRequest$e;->c:Z

    if-eqz v0, :cond_0

    .line 2233
    iget-object v0, p0, Lcom/facebook/GraphRequest$e;->a:Ljava/io/OutputStream;

    const-string v1, "--"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 2234
    iget-object v0, p0, Lcom/facebook/GraphRequest$e;->a:Ljava/io/OutputStream;

    invoke-static {}, Lcom/facebook/GraphRequest;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 2235
    iget-object v0, p0, Lcom/facebook/GraphRequest$e;->a:Ljava/io/OutputStream;

    const-string v1, "\r\n"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    const/4 v0, 0x0

    .line 2236
    iput-boolean v0, p0, Lcom/facebook/GraphRequest$e;->c:Z

    .line 2238
    :cond_0
    iget-object v0, p0, Lcom/facebook/GraphRequest$e;->a:Ljava/io/OutputStream;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void

    .line 2240
    :cond_1
    iget-object v0, p0, Lcom/facebook/GraphRequest$e;->a:Ljava/io/OutputStream;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2242
    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "UTF-8"

    .line 2241
    invoke-static {p1, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2242
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 2240
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method private b()V
    .locals 3

    .line 2202
    iget-boolean v0, p0, Lcom/facebook/GraphRequest$e;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2203
    invoke-static {}, Lcom/facebook/GraphRequest;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "--%s"

    invoke-direct {p0, v1, v0}, Lcom/facebook/GraphRequest$e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2205
    :cond_0
    iget-object v0, p0, Lcom/facebook/GraphRequest$e;->a:Ljava/io/OutputStream;

    const-string v1, "&"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method private varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 2247
    invoke-direct {p0, p1, p2}, Lcom/facebook/GraphRequest$e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2248
    iget-boolean p1, p0, Lcom/facebook/GraphRequest$e;->d:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "\r\n"

    .line 2249
    invoke-direct {p0, p2, p1}, Lcom/facebook/GraphRequest$e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest;)V
    .locals 2

    .line 2045
    iget-object v0, p0, Lcom/facebook/GraphRequest$e;->a:Ljava/io/OutputStream;

    instance-of v1, v0, Lcom/facebook/o;

    if-eqz v1, :cond_0

    .line 2046
    check-cast v0, Lcom/facebook/o;

    invoke-interface {v0, p3}, Lcom/facebook/o;->a(Lcom/facebook/GraphRequest;)V

    .line 2049
    :cond_0
    invoke-static {p2}, Lcom/facebook/GraphRequest;->a(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 2050
    invoke-static {p2}, Lcom/facebook/GraphRequest;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/facebook/GraphRequest$e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2051
    :cond_1
    instance-of p3, p2, Landroid/graphics/Bitmap;

    if-eqz p3, :cond_2

    .line 2052
    check-cast p2, Landroid/graphics/Bitmap;

    invoke-direct {p0, p1, p2}, Lcom/facebook/GraphRequest$e;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void

    .line 2053
    :cond_2
    instance-of p3, p2, [B

    if-eqz p3, :cond_3

    .line 2054
    check-cast p2, [B

    check-cast p2, [B

    invoke-direct {p0, p1, p2}, Lcom/facebook/GraphRequest$e;->a(Ljava/lang/String;[B)V

    return-void

    .line 2055
    :cond_3
    instance-of p3, p2, Landroid/net/Uri;

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    .line 2056
    check-cast p2, Landroid/net/Uri;

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/GraphRequest$e;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    return-void

    .line 2057
    :cond_4
    instance-of p3, p2, Landroid/os/ParcelFileDescriptor;

    if-eqz p3, :cond_5

    .line 2058
    check-cast p2, Landroid/os/ParcelFileDescriptor;

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/GraphRequest$e;->a(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V

    return-void

    .line 2059
    :cond_5
    instance-of p3, p2, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;

    if-eqz p3, :cond_8

    .line 2060
    check-cast p2, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;

    .line 3326
    iget-object p3, p2, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;->b:Landroid/os/Parcelable;

    .line 4322
    iget-object p2, p2, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;->a:Ljava/lang/String;

    .line 2064
    instance-of v0, p3, Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_6

    .line 2065
    check-cast p3, Landroid/os/ParcelFileDescriptor;

    invoke-direct {p0, p1, p3, p2}, Lcom/facebook/GraphRequest$e;->a(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V

    return-void

    .line 2066
    :cond_6
    instance-of v0, p3, Landroid/net/Uri;

    if-eqz v0, :cond_7

    .line 2067
    check-cast p3, Landroid/net/Uri;

    invoke-direct {p0, p1, p3, p2}, Lcom/facebook/GraphRequest$e;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    return-void

    .line 2069
    :cond_7
    invoke-static {}, Lcom/facebook/GraphRequest$e;->a()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 2072
    :cond_8
    invoke-static {}, Lcom/facebook/GraphRequest$e;->a()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 2111
    invoke-direct {p0, p1, v0, v0}, Lcom/facebook/GraphRequest$e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string v1, "%s"

    .line 2112
    invoke-direct {p0, v1, v0}, Lcom/facebook/GraphRequest$e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2113
    invoke-direct {p0}, Lcom/facebook/GraphRequest$e;->b()V

    .line 2114
    iget-object v0, p0, Lcom/facebook/GraphRequest$e;->b:Lcom/facebook/internal/o;

    if-eqz v0, :cond_0

    .line 2115
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "    "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/facebook/internal/o;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONArray;Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            "Ljava/util/Collection<",
            "Lcom/facebook/GraphRequest;",
            ">;)V"
        }
    .end annotation

    .line 2085
    iget-object v0, p0, Lcom/facebook/GraphRequest$e;->a:Ljava/io/OutputStream;

    instance-of v1, v0, Lcom/facebook/o;

    if-nez v1, :cond_0

    .line 2086
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/facebook/GraphRequest$e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2090
    :cond_0
    check-cast v0, Lcom/facebook/o;

    const/4 v1, 0x0

    .line 2091
    invoke-direct {p0, p1, v1, v1}, Lcom/facebook/GraphRequest$e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "["

    .line 2092
    invoke-direct {p0, v3, v2}, Lcom/facebook/GraphRequest$e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2094
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/GraphRequest;

    .line 2095
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 2096
    invoke-interface {v0, v3}, Lcom/facebook/o;->a(Lcom/facebook/GraphRequest;)V

    const/4 v3, 0x1

    if-lez v2, :cond_1

    new-array v3, v3, [Ljava/lang/Object;

    .line 2098
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, ",%s"

    invoke-direct {p0, v4, v3}, Lcom/facebook/GraphRequest$e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-array v3, v3, [Ljava/lang/Object;

    .line 2100
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "%s"

    invoke-direct {p0, v4, v3}, Lcom/facebook/GraphRequest$e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-array p3, v1, [Ljava/lang/Object;

    const-string v0, "]"

    .line 2104
    invoke-direct {p0, v0, p3}, Lcom/facebook/GraphRequest$e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2105
    iget-object p3, p0, Lcom/facebook/GraphRequest$e;->b:Lcom/facebook/internal/o;

    if-eqz p3, :cond_3

    .line 2106
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "    "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lcom/facebook/internal/o;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
