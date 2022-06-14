.class final Lokhttp3/internal/http2/c$a;
.super Ljava/lang/Object;
.source "Hpack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field a:[Lokhttp3/internal/http2/b;

.field b:I

.field c:I

.field d:I

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:La/e;

.field private final g:I

.field private h:I


# direct methods
.method constructor <init>(La/s;)V
    .locals 1

    const/4 v0, 0x0

    .line 131
    invoke-direct {p0, p1, v0}, Lokhttp3/internal/http2/c$a;-><init>(La/s;B)V

    return-void
.end method

.method private constructor <init>(La/s;B)V
    .locals 0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/http2/c$a;->e:Ljava/util/List;

    const/16 p2, 0x8

    new-array p2, p2, [Lokhttp3/internal/http2/b;

    .line 124
    iput-object p2, p0, Lokhttp3/internal/http2/c$a;->a:[Lokhttp3/internal/http2/b;

    .line 126
    array-length p2, p2

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lokhttp3/internal/http2/c$a;->b:I

    const/4 p2, 0x0

    .line 127
    iput p2, p0, Lokhttp3/internal/http2/c$a;->c:I

    .line 128
    iput p2, p0, Lokhttp3/internal/http2/c$a;->d:I

    const/16 p2, 0x1000

    .line 135
    iput p2, p0, Lokhttp3/internal/http2/c$a;->g:I

    .line 136
    iput p2, p0, Lokhttp3/internal/http2/c$a;->h:I

    .line 137
    invoke-static {p1}, La/l;->a(La/s;)La/e;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/http2/c$a;->f:La/e;

    return-void
.end method

.method private a(I)I
    .locals 4

    const/4 v0, 0x0

    if-lez p1, :cond_1

    .line 166
    iget-object v1, p0, Lokhttp3/internal/http2/c$a;->a:[Lokhttp3/internal/http2/b;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget v2, p0, Lokhttp3/internal/http2/c$a;->b:I

    if-lt v1, v2, :cond_0

    if-lez p1, :cond_0

    .line 167
    iget-object v2, p0, Lokhttp3/internal/http2/c$a;->a:[Lokhttp3/internal/http2/b;

    aget-object v2, v2, v1

    iget v2, v2, Lokhttp3/internal/http2/b;->i:I

    sub-int/2addr p1, v2

    .line 168
    iget v2, p0, Lokhttp3/internal/http2/c$a;->d:I

    iget-object v3, p0, Lokhttp3/internal/http2/c$a;->a:[Lokhttp3/internal/http2/b;

    aget-object v3, v3, v1

    iget v3, v3, Lokhttp3/internal/http2/b;->i:I

    sub-int/2addr v2, v3

    iput v2, p0, Lokhttp3/internal/http2/c$a;->d:I

    .line 169
    iget v2, p0, Lokhttp3/internal/http2/c$a;->c:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lokhttp3/internal/http2/c$a;->c:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 172
    :cond_0
    iget-object p1, p0, Lokhttp3/internal/http2/c$a;->a:[Lokhttp3/internal/http2/b;

    iget v1, p0, Lokhttp3/internal/http2/c$a;->b:I

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    iget v3, p0, Lokhttp3/internal/http2/c$a;->c:I

    invoke-static {p1, v2, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    iget p1, p0, Lokhttp3/internal/http2/c$a;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/http2/c$a;->b:I

    :cond_1
    return v0
.end method

.method private a(II)I
    .locals 2

    and-int/2addr p1, p2

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 328
    :goto_0
    invoke-direct {p0}, Lokhttp3/internal/http2/c$a;->e()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x7f

    shl-int/2addr v0, p1

    add-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    shl-int p1, v0, p1

    add-int/2addr p2, p1

    return p2
.end method

.method private a(Lokhttp3/internal/http2/b;)V
    .locals 6

    .line 280
    iget-object v0, p0, Lokhttp3/internal/http2/c$a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    iget v0, p1, Lokhttp3/internal/http2/b;->i:I

    .line 288
    iget v1, p0, Lokhttp3/internal/http2/c$a;->h:I

    if-le v0, v1, :cond_0

    .line 289
    invoke-direct {p0}, Lokhttp3/internal/http2/c$a;->d()V

    return-void

    .line 294
    :cond_0
    iget v2, p0, Lokhttp3/internal/http2/c$a;->d:I

    add-int/2addr v2, v0

    sub-int/2addr v2, v1

    .line 295
    invoke-direct {p0, v2}, Lokhttp3/internal/http2/c$a;->a(I)I

    .line 298
    iget v1, p0, Lokhttp3/internal/http2/c$a;->c:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lokhttp3/internal/http2/c$a;->a:[Lokhttp3/internal/http2/b;

    array-length v3, v2

    if-le v1, v3, :cond_1

    .line 299
    array-length v1, v2

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lokhttp3/internal/http2/b;

    const/4 v3, 0x0

    .line 300
    array-length v4, v2

    array-length v5, v2

    invoke-static {v2, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 301
    iget-object v2, p0, Lokhttp3/internal/http2/c$a;->a:[Lokhttp3/internal/http2/b;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lokhttp3/internal/http2/c$a;->b:I

    .line 302
    iput-object v1, p0, Lokhttp3/internal/http2/c$a;->a:[Lokhttp3/internal/http2/b;

    .line 304
    :cond_1
    iget v1, p0, Lokhttp3/internal/http2/c$a;->b:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lokhttp3/internal/http2/c$a;->b:I

    .line 305
    iget-object v2, p0, Lokhttp3/internal/http2/c$a;->a:[Lokhttp3/internal/http2/b;

    aput-object p1, v2, v1

    .line 306
    iget p1, p0, Lokhttp3/internal/http2/c$a;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/internal/http2/c$a;->c:I

    .line 311
    iget p1, p0, Lokhttp3/internal/http2/c$a;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/http2/c$a;->d:I

    return-void
.end method

.method private b(I)I
    .locals 1

    .line 233
    iget v0, p0, Lokhttp3/internal/http2/c$a;->b:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p1

    return v0
.end method

.method private c(I)La/f;
    .locals 3

    .line 262
    invoke-static {p1}, Lokhttp3/internal/http2/c$a;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    sget-object v0, Lokhttp3/internal/http2/c;->a:[Lokhttp3/internal/http2/b;

    aget-object p1, v0, p1

    iget-object p1, p1, Lokhttp3/internal/http2/b;->g:La/f;

    return-object p1

    .line 265
    :cond_0
    sget-object v0, Lokhttp3/internal/http2/c;->a:[Lokhttp3/internal/http2/b;

    array-length v0, v0

    sub-int v0, p1, v0

    invoke-direct {p0, v0}, Lokhttp3/internal/http2/c$a;->b(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 266
    iget-object v1, p0, Lokhttp3/internal/http2/c$a;->a:[Lokhttp3/internal/http2/b;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 270
    aget-object p1, v1, v0

    iget-object p1, p1, Lokhttp3/internal/http2/b;->g:La/f;

    return-object p1

    .line 267
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Header index too large "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private c()V
    .locals 2

    .line 145
    iget v0, p0, Lokhttp3/internal/http2/c$a;->h:I

    iget v1, p0, Lokhttp3/internal/http2/c$a;->d:I

    if-ge v0, v1, :cond_1

    if-nez v0, :cond_0

    .line 147
    invoke-direct {p0}, Lokhttp3/internal/http2/c$a;->d()V

    return-void

    :cond_0
    sub-int/2addr v1, v0

    .line 149
    invoke-direct {p0, v1}, Lokhttp3/internal/http2/c$a;->a(I)I

    :cond_1
    return-void
.end method

.method private d()V
    .locals 2

    .line 155
    iget-object v0, p0, Lokhttp3/internal/http2/c$a;->a:[Lokhttp3/internal/http2/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    iget-object v0, p0, Lokhttp3/internal/http2/c$a;->a:[Lokhttp3/internal/http2/b;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lokhttp3/internal/http2/c$a;->b:I

    const/4 v0, 0x0

    .line 157
    iput v0, p0, Lokhttp3/internal/http2/c$a;->c:I

    .line 158
    iput v0, p0, Lokhttp3/internal/http2/c$a;->d:I

    return-void
.end method

.method private static d(I)Z
    .locals 2

    if-ltz p0, :cond_0

    .line 275
    sget-object v0, Lokhttp3/internal/http2/c;->a:[Lokhttp3/internal/http2/b;

    array-length v0, v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-gt p0, v0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private e()I
    .locals 1

    .line 315
    iget-object v0, p0, Lokhttp3/internal/http2/c$a;->f:La/e;

    invoke-interface {v0}, La/e;->e()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method private f()La/f;
    .locals 5

    .line 342
    invoke-direct {p0}, Lokhttp3/internal/http2/c$a;->e()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x7f

    .line 344
    invoke-direct {p0, v0, v2}, Lokhttp3/internal/http2/c$a;->a(II)I

    move-result v0

    if-eqz v1, :cond_1

    .line 347
    invoke-static {}, Lokhttp3/internal/http2/j;->a()Lokhttp3/internal/http2/j;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/internal/http2/c$a;->f:La/e;

    int-to-long v3, v0

    invoke-interface {v2, v3, v4}, La/e;->f(J)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lokhttp3/internal/http2/j;->a([B)[B

    move-result-object v0

    invoke-static {v0}, La/f;->a([B)La/f;

    move-result-object v0

    return-object v0

    .line 349
    :cond_1
    iget-object v1, p0, Lokhttp3/internal/http2/c$a;->f:La/e;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, La/e;->c(J)La/f;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 4

    .line 184
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/http2/c$a;->f:La/e;

    invoke-interface {v0}, La/e;->c()Z

    move-result v0

    if-nez v0, :cond_a

    .line 185
    iget-object v0, p0, Lokhttp3/internal/http2/c$a;->f:La/e;

    invoke-interface {v0}, La/e;->e()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x80

    if-eq v0, v1, :cond_9

    and-int/lit16 v2, v0, 0x80

    if-ne v2, v1, :cond_2

    const/16 v1, 0x7f

    .line 189
    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http2/c$a;->a(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 1219
    invoke-static {v0}, Lokhttp3/internal/http2/c$a;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1220
    sget-object v1, Lokhttp3/internal/http2/c;->a:[Lokhttp3/internal/http2/b;

    aget-object v0, v1, v0

    .line 1221
    iget-object v1, p0, Lokhttp3/internal/http2/c$a;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1223
    :cond_0
    sget-object v1, Lokhttp3/internal/http2/c;->a:[Lokhttp3/internal/http2/b;

    array-length v1, v1

    sub-int v1, v0, v1

    invoke-direct {p0, v1}, Lokhttp3/internal/http2/c$a;->b(I)I

    move-result v1

    if-ltz v1, :cond_1

    .line 1224
    iget-object v2, p0, Lokhttp3/internal/http2/c$a;->a:[Lokhttp3/internal/http2/b;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 1227
    iget-object v0, p0, Lokhttp3/internal/http2/c$a;->e:Ljava/util/List;

    aget-object v1, v2, v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1225
    :cond_1
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Header index too large "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const/16 v1, 0x40

    if-ne v0, v1, :cond_3

    .line 1256
    invoke-direct {p0}, Lokhttp3/internal/http2/c$a;->f()La/f;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/http2/c;->a(La/f;)La/f;

    move-result-object v0

    .line 1257
    invoke-direct {p0}, Lokhttp3/internal/http2/c$a;->f()La/f;

    move-result-object v1

    .line 1258
    new-instance v2, Lokhttp3/internal/http2/b;

    invoke-direct {v2, v0, v1}, Lokhttp3/internal/http2/b;-><init>(La/f;La/f;)V

    invoke-direct {p0, v2}, Lokhttp3/internal/http2/c$a;->a(Lokhttp3/internal/http2/b;)V

    goto :goto_0

    :cond_3
    and-int/lit8 v2, v0, 0x40

    if-ne v2, v1, :cond_4

    const/16 v1, 0x3f

    .line 194
    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http2/c$a;->a(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 2250
    invoke-direct {p0, v0}, Lokhttp3/internal/http2/c$a;->c(I)La/f;

    move-result-object v0

    .line 2251
    invoke-direct {p0}, Lokhttp3/internal/http2/c$a;->f()La/f;

    move-result-object v1

    .line 2252
    new-instance v2, Lokhttp3/internal/http2/b;

    invoke-direct {v2, v0, v1}, Lokhttp3/internal/http2/b;-><init>(La/f;La/f;)V

    invoke-direct {p0, v2}, Lokhttp3/internal/http2/c$a;->a(Lokhttp3/internal/http2/b;)V

    goto/16 :goto_0

    :cond_4
    and-int/lit8 v1, v0, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    const/16 v1, 0x1f

    .line 197
    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http2/c$a;->a(II)I

    move-result v0

    iput v0, p0, Lokhttp3/internal/http2/c$a;->h:I

    if-ltz v0, :cond_5

    .line 198
    iget v1, p0, Lokhttp3/internal/http2/c$a;->g:I

    if-gt v0, v1, :cond_5

    .line 202
    invoke-direct {p0}, Lokhttp3/internal/http2/c$a;->c()V

    goto/16 :goto_0

    .line 200
    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid dynamic table size update "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lokhttp3/internal/http2/c$a;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/16 v1, 0x10

    if-eq v0, v1, :cond_8

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    const/16 v1, 0xf

    .line 206
    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http2/c$a;->a(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 4237
    invoke-direct {p0, v0}, Lokhttp3/internal/http2/c$a;->c(I)La/f;

    move-result-object v0

    .line 4238
    invoke-direct {p0}, Lokhttp3/internal/http2/c$a;->f()La/f;

    move-result-object v1

    .line 4239
    iget-object v2, p0, Lokhttp3/internal/http2/c$a;->e:Ljava/util/List;

    new-instance v3, Lokhttp3/internal/http2/b;

    invoke-direct {v3, v0, v1}, Lokhttp3/internal/http2/b;-><init>(La/f;La/f;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 3243
    :cond_8
    :goto_1
    invoke-direct {p0}, Lokhttp3/internal/http2/c$a;->f()La/f;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/http2/c;->a(La/f;)La/f;

    move-result-object v0

    .line 3244
    invoke-direct {p0}, Lokhttp3/internal/http2/c$a;->f()La/f;

    move-result-object v1

    .line 3245
    iget-object v2, p0, Lokhttp3/internal/http2/c$a;->e:Ljava/util/List;

    new-instance v3, Lokhttp3/internal/http2/b;

    invoke-direct {v3, v0, v1}, Lokhttp3/internal/http2/b;-><init>(La/f;La/f;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 187
    :cond_9
    new-instance v0, Ljava/io/IOException;

    const-string v1, "index == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/b;",
            ">;"
        }
    .end annotation

    .line 213
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lokhttp3/internal/http2/c$a;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 214
    iget-object v1, p0, Lokhttp3/internal/http2/c$a;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    return-object v0
.end method
