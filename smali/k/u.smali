.class public final Lk/u;
.super Lk/b0;
.source "MultipartBody.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/u$a;,
        Lk/u$b;
    }
.end annotation


# static fields
.field public static final e:Lk/t;

.field public static final f:Lk/t;

.field public static final g:[B

.field public static final h:[B

.field public static final i:[B


# instance fields
.field public final a:Ll/h;

.field public final b:Lk/t;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk/u$b;",
            ">;"
        }
    .end annotation
.end field

.field public d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "multipart/mixed"

    .line 1
    invoke-static {v0}, Lk/t;->a(Ljava/lang/String;)Lk/t;

    move-result-object v0

    sput-object v0, Lk/u;->e:Lk/t;

    const-string v0, "multipart/alternative"

    .line 2
    invoke-static {v0}, Lk/t;->a(Ljava/lang/String;)Lk/t;

    const-string v0, "multipart/digest"

    .line 3
    invoke-static {v0}, Lk/t;->a(Ljava/lang/String;)Lk/t;

    const-string v0, "multipart/parallel"

    .line 4
    invoke-static {v0}, Lk/t;->a(Ljava/lang/String;)Lk/t;

    const-string v0, "multipart/form-data"

    .line 5
    invoke-static {v0}, Lk/t;->a(Ljava/lang/String;)Lk/t;

    move-result-object v0

    sput-object v0, Lk/u;->f:Lk/t;

    const/4 v0, 0x2

    new-array v1, v0, [B

    .line 6
    fill-array-data v1, :array_0

    sput-object v1, Lk/u;->g:[B

    new-array v1, v0, [B

    .line 7
    fill-array-data v1, :array_1

    sput-object v1, Lk/u;->h:[B

    new-array v0, v0, [B

    .line 8
    fill-array-data v0, :array_2

    sput-object v0, Lk/u;->i:[B

    return-void

    :array_0
    .array-data 1
        0x3at
        0x20t
    .end array-data

    nop

    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    nop

    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method public constructor <init>(Ll/h;Lk/t;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/h;",
            "Lk/t;",
            "Ljava/util/List<",
            "Lk/u$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lk/b0;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lk/u;->d:J

    .line 3
    iput-object p1, p0, Lk/u;->a:Ll/h;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; boundary="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ll/h;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lk/t;->a(Ljava/lang/String;)Lk/t;

    move-result-object p1

    iput-object p1, p0, Lk/u;->b:Lk/t;

    .line 5
    invoke-static {p3}, Lk/h0/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lk/u;->c:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 5

    const/16 v0, 0x22

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 38
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_2

    const/16 v4, 0xd

    if-eq v3, v4, :cond_1

    if-eq v3, v0, :cond_0

    .line 39
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v3, "%22"

    .line 40
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v3, "%0D"

    .line 41
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v3, "%0A"

    .line 42
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 43
    :cond_3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lk/u;->d:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Lk/u;->a(Ll/f;Z)J

    move-result-wide v0

    iput-wide v0, p0, Lk/u;->d:J

    return-wide v0
.end method

.method public final a(Ll/f;Z)J
    .locals 12

    if-eqz p2, :cond_0

    .line 4
    new-instance p1, Ll/e;

    invoke-direct {p1}, Ll/e;-><init>()V

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lk/u;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_6

    .line 6
    iget-object v6, p0, Lk/u;->c:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk/u$b;

    .line 7
    iget-object v7, v6, Lk/u$b;->a:Lk/q;

    .line 8
    iget-object v6, v6, Lk/u$b;->b:Lk/b0;

    .line 9
    sget-object v8, Lk/u;->i:[B

    invoke-interface {p1, v8}, Ll/f;->write([B)Ll/f;

    .line 10
    iget-object v8, p0, Lk/u;->a:Ll/h;

    invoke-interface {p1, v8}, Ll/f;->a(Ll/h;)Ll/f;

    .line 11
    sget-object v8, Lk/u;->h:[B

    invoke-interface {p1, v8}, Ll/f;->write([B)Ll/f;

    if-eqz v7, :cond_1

    .line 12
    invoke-virtual {v7}, Lk/q;->b()I

    move-result v8

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_1

    .line 13
    invoke-virtual {v7, v9}, Lk/q;->a(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1, v10}, Ll/f;->a(Ljava/lang/String;)Ll/f;

    move-result-object v10

    sget-object v11, Lk/u;->g:[B

    .line 14
    invoke-interface {v10, v11}, Ll/f;->write([B)Ll/f;

    move-result-object v10

    .line 15
    invoke-virtual {v7, v9}, Lk/q;->b(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Ll/f;->a(Ljava/lang/String;)Ll/f;

    move-result-object v10

    sget-object v11, Lk/u;->h:[B

    .line 16
    invoke-interface {v10, v11}, Ll/f;->write([B)Ll/f;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 17
    :cond_1
    invoke-virtual {v6}, Lk/b0;->b()Lk/t;

    move-result-object v7

    if-eqz v7, :cond_2

    const-string v8, "Content-Type: "

    .line 18
    invoke-interface {p1, v8}, Ll/f;->a(Ljava/lang/String;)Ll/f;

    move-result-object v8

    .line 19
    iget-object v7, v7, Lk/t;->a:Ljava/lang/String;

    .line 20
    invoke-interface {v8, v7}, Ll/f;->a(Ljava/lang/String;)Ll/f;

    move-result-object v7

    sget-object v8, Lk/u;->h:[B

    .line 21
    invoke-interface {v7, v8}, Ll/f;->write([B)Ll/f;

    .line 22
    :cond_2
    invoke-virtual {v6}, Lk/b0;->a()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-eqz v11, :cond_3

    const-string v9, "Content-Length: "

    .line 23
    invoke-interface {p1, v9}, Ll/f;->a(Ljava/lang/String;)Ll/f;

    move-result-object v9

    .line 24
    invoke-interface {v9, v7, v8}, Ll/f;->i(J)Ll/f;

    move-result-object v9

    sget-object v10, Lk/u;->h:[B

    .line 25
    invoke-interface {v9, v10}, Ll/f;->write([B)Ll/f;

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_4

    .line 26
    invoke-virtual {v0}, Ll/e;->b()V

    return-wide v9

    .line 27
    :cond_4
    :goto_3
    sget-object v9, Lk/u;->h:[B

    invoke-interface {p1, v9}, Ll/f;->write([B)Ll/f;

    if-eqz p2, :cond_5

    add-long/2addr v3, v7

    goto :goto_4

    .line 28
    :cond_5
    invoke-virtual {v6, p1}, Lk/b0;->a(Ll/f;)V

    .line 29
    :goto_4
    sget-object v6, Lk/u;->h:[B

    invoke-interface {p1, v6}, Ll/f;->write([B)Ll/f;

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    .line 30
    :cond_6
    sget-object v1, Lk/u;->i:[B

    invoke-interface {p1, v1}, Ll/f;->write([B)Ll/f;

    .line 31
    iget-object v1, p0, Lk/u;->a:Ll/h;

    invoke-interface {p1, v1}, Ll/f;->a(Ll/h;)Ll/f;

    .line 32
    sget-object v1, Lk/u;->i:[B

    invoke-interface {p1, v1}, Ll/f;->write([B)Ll/f;

    .line 33
    sget-object v1, Lk/u;->h:[B

    invoke-interface {p1, v1}, Ll/f;->write([B)Ll/f;

    if-eqz p2, :cond_7

    .line 34
    iget-wide p1, v0, Ll/e;->e:J

    add-long/2addr v3, p1

    .line 35
    invoke-virtual {v0}, Ll/e;->b()V

    :cond_7
    return-wide v3
.end method

.method public a(Ll/f;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lk/u;->a(Ll/f;Z)J

    return-void
.end method

.method public b()Lk/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/u;->b:Lk/t;

    return-object v0
.end method
