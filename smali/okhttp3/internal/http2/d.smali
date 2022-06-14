.class public final Lokhttp3/internal/http2/d;
.super Ljava/lang/Object;
.source "Http2.java"


# static fields
.field static final a:La/f;

.field static final b:[Ljava/lang/String;

.field static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const-string v0, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    .line 25
    invoke-static {v0}, La/f;->a(Ljava/lang/String;)La/f;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/d;->a:La/f;

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "DATA"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "HEADERS"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "PRIORITY"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v4, "RST_STREAM"

    const/4 v5, 0x3

    aput-object v4, v0, v5

    const-string v4, "SETTINGS"

    const/4 v6, 0x4

    aput-object v4, v0, v6

    const/4 v4, 0x5

    const-string v7, "PUSH_PROMISE"

    aput-object v7, v0, v4

    const/4 v4, 0x6

    const-string v7, "PING"

    aput-object v7, v0, v4

    const/4 v4, 0x7

    const-string v7, "GOAWAY"

    aput-object v7, v0, v4

    const-string v4, "WINDOW_UPDATE"

    const/16 v7, 0x8

    aput-object v4, v0, v7

    const/16 v4, 0x9

    const-string v8, "CONTINUATION"

    aput-object v8, v0, v4

    .line 51
    sput-object v0, Lokhttp3/internal/http2/d;->d:[Ljava/lang/String;

    const/16 v0, 0x40

    new-array v0, v0, [Ljava/lang/String;

    .line 68
    sput-object v0, Lokhttp3/internal/http2/d;->b:[Ljava/lang/String;

    const/16 v0, 0x100

    new-array v0, v0, [Ljava/lang/String;

    .line 69
    sput-object v0, Lokhttp3/internal/http2/d;->c:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 71
    :goto_0
    sget-object v4, Lokhttp3/internal/http2/d;->c:[Ljava/lang/String;

    array-length v8, v4

    const/16 v9, 0x20

    if-ge v0, v8, :cond_0

    new-array v8, v3, [Ljava/lang/Object;

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v2

    const-string v10, "%8s"

    invoke-static {v10, v8}, Lokhttp3/internal/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x30

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 75
    :cond_0
    sget-object v0, Lokhttp3/internal/http2/d;->b:[Ljava/lang/String;

    const-string v4, ""

    aput-object v4, v0, v2

    const-string v4, "END_STREAM"

    .line 76
    aput-object v4, v0, v3

    new-array v4, v3, [I

    aput v3, v4, v2

    const-string v3, "PADDED"

    .line 80
    aput-object v3, v0, v7

    const/4 v0, 0x0

    :goto_1
    const-string v3, "|PADDED"

    if-gtz v0, :cond_1

    .line 81
    aget v8, v4, v0

    .line 82
    sget-object v10, Lokhttp3/internal/http2/d;->b:[Ljava/lang/String;

    or-int/lit8 v11, v8, 0x8

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v13, Lokhttp3/internal/http2/d;->b:[Ljava/lang/String;

    aget-object v8, v13, v8

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v10, v11

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 85
    :cond_1
    sget-object v0, Lokhttp3/internal/http2/d;->b:[Ljava/lang/String;

    const-string v8, "END_HEADERS"

    aput-object v8, v0, v6

    .line 86
    aput-object v1, v0, v9

    const/16 v1, 0x24

    const-string v6, "END_HEADERS|PRIORITY"

    .line 87
    aput-object v6, v0, v1

    new-array v0, v5, [I

    .line 88
    fill-array-data v0, :array_0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v5, :cond_3

    .line 92
    aget v6, v0, v1

    const/4 v8, 0x0

    :goto_3
    if-gtz v8, :cond_2

    .line 93
    aget v9, v4, v8

    .line 94
    sget-object v10, Lokhttp3/internal/http2/d;->b:[Ljava/lang/String;

    or-int v11, v9, v6

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v13, Lokhttp3/internal/http2/d;->b:[Ljava/lang/String;

    aget-object v13, v13, v9

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v13, 0x7c

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v14, Lokhttp3/internal/http2/d;->b:[Ljava/lang/String;

    aget-object v14, v14, v6

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    .line 95
    sget-object v10, Lokhttp3/internal/http2/d;->b:[Ljava/lang/String;

    or-int/2addr v11, v7

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, Lokhttp3/internal/http2/d;->b:[Ljava/lang/String;

    aget-object v9, v14, v9

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v9, Lokhttp3/internal/http2/d;->b:[Ljava/lang/String;

    aget-object v9, v9, v6

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v10, v11

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 100
    :cond_3
    :goto_4
    sget-object v0, Lokhttp3/internal/http2/d;->b:[Ljava/lang/String;

    array-length v1, v0

    if-ge v2, v1, :cond_5

    .line 101
    aget-object v1, v0, v2

    if-nez v1, :cond_4

    sget-object v1, Lokhttp3/internal/http2/d;->c:[Ljava/lang/String;

    aget-object v1, v1, v2

    aput-object v1, v0, v2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    return-void

    :array_0
    .array-data 4
        0x4
        0x20
        0x24
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 1

    .line 109
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0, p1}, Lokhttp3/internal/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static a(ZIIBB)Ljava/lang/String;
    .locals 9

    .line 135
    sget-object v0, Lokhttp3/internal/http2/d;->d:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge p3, v1, :cond_0

    aget-object v0, v0, p3

    goto :goto_0

    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "0x%02x"

    invoke-static {v1, v0}, Lokhttp3/internal/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-nez p4, :cond_1

    const-string p3, ""

    goto :goto_2

    :cond_1
    if-eq p3, v5, :cond_7

    if-eq p3, v4, :cond_7

    if-eq p3, v6, :cond_5

    const/4 v7, 0x6

    if-eq p3, v7, :cond_5

    const/4 v7, 0x7

    if-eq p3, v7, :cond_7

    const/16 v7, 0x8

    if-eq p3, v7, :cond_7

    .line 1158
    sget-object v7, Lokhttp3/internal/http2/d;->b:[Ljava/lang/String;

    array-length v8, v7

    if-ge p4, v8, :cond_2

    aget-object v7, v7, p4

    goto :goto_1

    :cond_2
    sget-object v7, Lokhttp3/internal/http2/d;->c:[Ljava/lang/String;

    aget-object v7, v7, p4

    :goto_1
    if-ne p3, v1, :cond_3

    and-int/lit8 v8, p4, 0x4

    if-eqz v8, :cond_3

    const-string p3, "HEADERS"

    const-string p4, "PUSH_PROMISE"

    .line 1161
    invoke-virtual {v7, p3, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_3
    if-nez p3, :cond_4

    and-int/lit8 p3, p4, 0x20

    if-eqz p3, :cond_4

    const-string p3, "PRIORITY"

    const-string p4, "COMPRESSED"

    .line 1163
    invoke-virtual {v7, p3, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_4
    move-object p3, v7

    goto :goto_2

    :cond_5
    if-ne p4, v3, :cond_6

    const-string p3, "ACK"

    goto :goto_2

    .line 1151
    :cond_6
    sget-object p3, Lokhttp3/internal/http2/d;->c:[Ljava/lang/String;

    aget-object p3, p3, p4

    goto :goto_2

    .line 1156
    :cond_7
    sget-object p3, Lokhttp3/internal/http2/d;->c:[Ljava/lang/String;

    aget-object p3, p3, p4

    :goto_2
    new-array p4, v1, [Ljava/lang/Object;

    if-eqz p0, :cond_8

    const-string p0, "<<"

    goto :goto_3

    :cond_8
    const-string p0, ">>"

    :goto_3
    aput-object p0, p4, v2

    .line 137
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p4, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p4, v5

    aput-object v0, p4, v4

    aput-object p3, p4, v6

    const-string p0, "%s 0x%08x %5d %-13s %s"

    invoke-static {p0, p4}, Lokhttp3/internal/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static varargs b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    .locals 1

    .line 113
    new-instance v0, Ljava/io/IOException;

    invoke-static {p0, p1}, Lokhttp3/internal/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
