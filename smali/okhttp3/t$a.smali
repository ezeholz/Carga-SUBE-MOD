.class public final Lokhttp3/t$a;
.super Ljava/lang/Object;
.source "MultipartBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:La/f;

.field private b:Lokhttp3/s;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/t$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 285
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lokhttp3/t$a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 281
    sget-object v0, Lokhttp3/t;->a:Lokhttp3/s;

    iput-object v0, p0, Lokhttp3/t$a;->b:Lokhttp3/s;

    .line 282
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/t$a;->c:Ljava/util/List;

    .line 289
    invoke-static {p1}, La/f;->a(Ljava/lang/String;)La/f;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/t$a;->a:La/f;

    return-void
.end method

.method private a(Lokhttp3/t$b;)Lokhttp3/t$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 330
    iget-object v0, p0, Lokhttp3/t$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 329
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "part == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/t$a;
    .locals 1

    .line 2048
    sget-object v0, Lokhttp3/internal/c;->e:Ljava/nio/charset/Charset;

    .line 2056
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    .line 2080
    array-length v0, p2

    invoke-static {p2, v0}, Lokhttp3/y;->a([BI)Lokhttp3/y;

    move-result-object p2

    const/4 v0, 0x0

    .line 1244
    invoke-static {p1, v0, p2}, Lokhttp3/t$b;->a(Ljava/lang/String;Ljava/lang/String;Lokhttp3/y;)Lokhttp3/t$b;

    move-result-object p1

    .line 319
    invoke-direct {p0, p1}, Lokhttp3/t$a;->a(Lokhttp3/t$b;)Lokhttp3/t$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lokhttp3/y;)Lokhttp3/t$a;
    .locals 0

    .line 324
    invoke-static {p1, p2, p3}, Lokhttp3/t$b;->a(Ljava/lang/String;Ljava/lang/String;Lokhttp3/y;)Lokhttp3/t$b;

    move-result-object p1

    invoke-direct {p0, p1}, Lokhttp3/t$a;->a(Lokhttp3/t$b;)Lokhttp3/t$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lokhttp3/s;)Lokhttp3/t$a;
    .locals 2

    if-eqz p1, :cond_1

    .line 1117
    iget-object v0, p1, Lokhttp3/s;->a:Ljava/lang/String;

    const-string v1, "multipart"

    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    iput-object p1, p0, Lokhttp3/t$a;->b:Lokhttp3/s;

    return-object p0

    .line 301
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "multipart != "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 298
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "type == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Lokhttp3/t;
    .locals 4

    .line 336
    iget-object v0, p0, Lokhttp3/t$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 339
    new-instance v0, Lokhttp3/t;

    iget-object v1, p0, Lokhttp3/t$a;->a:La/f;

    iget-object v2, p0, Lokhttp3/t$a;->b:Lokhttp3/s;

    iget-object v3, p0, Lokhttp3/t$a;->c:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lokhttp3/t;-><init>(La/f;Lokhttp3/s;Ljava/util/List;)V

    return-object v0

    .line 337
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Multipart body must have at least one part."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
