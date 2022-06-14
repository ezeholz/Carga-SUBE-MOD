.class public abstract Lokhttp3/y;
.super Ljava/lang/Object;
.source "RequestBody.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lokhttp3/s;Ljava/io/File;)Lokhttp3/y;
    .locals 1

    if-eqz p1, :cond_0

    .line 107
    new-instance v0, Lokhttp3/y$2;

    invoke-direct {v0, p0, p1}, Lokhttp3/y$2;-><init>(Lokhttp3/s;Ljava/io/File;)V

    return-object v0

    .line 105
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "file == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a([BI)Lokhttp3/y;
    .locals 4

    if-eqz p0, :cond_0

    .line 87
    array-length v0, p0

    int-to-long v0, v0

    int-to-long v2, p1

    invoke-static {v0, v1, v2, v3}, Lokhttp3/internal/c;->a(JJ)V

    .line 88
    new-instance v0, Lokhttp3/y$1;

    invoke-direct {v0, p1, p0}, Lokhttp3/y$1;-><init>(I[B)V

    return-object v0

    .line 86
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "content == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a()Lokhttp3/s;
.end method

.method public abstract a(La/d;)V
.end method

.method public b()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method
