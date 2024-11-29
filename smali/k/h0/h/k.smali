.class public final Lk/h0/h/k;
.super Ljava/lang/Object;
.source "Http2Reader.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/h0/h/k$b;,
        Lk/h0/h/k$a;
    }
.end annotation


# static fields
.field public static final h:Ljava/util/logging/Logger;


# instance fields
.field public final d:Ll/g;

.field public final e:Lk/h0/h/k$a;

.field public final f:Z

.field public final g:Lk/h0/h/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lk/h0/h/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lk/h0/h/k;->h:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ll/g;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk/h0/h/k;->d:Ll/g;

    .line 3
    iput-boolean p2, p0, Lk/h0/h/k;->f:Z

    .line 4
    new-instance p2, Lk/h0/h/k$a;

    invoke-direct {p2, p1}, Lk/h0/h/k$a;-><init>(Ll/g;)V

    iput-object p2, p0, Lk/h0/h/k;->e:Lk/h0/h/k$a;

    .line 5
    new-instance p1, Lk/h0/h/c$a;

    const/16 v0, 0x1000

    invoke-direct {p1, v0, p2}, Lk/h0/h/c$a;-><init>(ILl/z;)V

    iput-object p1, p0, Lk/h0/h/k;->g:Lk/h0/h/c$a;

    return-void
.end method

.method public static a(IBS)I
    .locals 1

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    if-gt p2, p0, :cond_1

    sub-int/2addr p0, p2

    int-to-short p0, p0

    return p0

    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 146
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    aput-object p2, p1, v0

    const/4 p2, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, p2

    const-string p0, "PROTOCOL_ERROR padding %s > remaining length %s"

    invoke-static {p0, p1}, Lk/h0/h/d;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    const/4 p0, 0x0

    throw p0
.end method

.method public static a(Ll/g;)I
    .locals 2

    .line 143
    invoke-interface {p0}, Ll/g;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    .line 144
    invoke-interface {p0}, Ll/g;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 145
    invoke-interface {p0}, Ll/g;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final a(ISBI)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ISBI)",
            "Ljava/util/List<",
            "Lk/h0/h/b;",
            ">;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lk/h0/h/k;->e:Lk/h0/h/k$a;

    iput p1, v0, Lk/h0/h/k$a;->h:I

    iput p1, v0, Lk/h0/h/k$a;->e:I

    .line 100
    iput-short p2, v0, Lk/h0/h/k$a;->i:S

    .line 101
    iput-byte p3, v0, Lk/h0/h/k$a;->f:B

    .line 102
    iput p4, v0, Lk/h0/h/k$a;->g:I

    .line 103
    iget-object p1, p0, Lk/h0/h/k;->g:Lk/h0/h/c$a;

    .line 104
    :cond_0
    :goto_0
    iget-object p2, p1, Lk/h0/h/c$a;->b:Ll/g;

    invoke-interface {p2}, Ll/g;->l()Z

    move-result p2

    if-nez p2, :cond_d

    .line 105
    iget-object p2, p1, Lk/h0/h/c$a;->b:Ll/g;

    invoke-interface {p2}, Ll/g;->readByte()B

    move-result p2

    and-int/lit16 p2, p2, 0xff

    const/16 p3, 0x80

    if-eq p2, p3, :cond_c

    and-int/lit16 p4, p2, 0x80

    if-ne p4, p3, :cond_4

    const/16 p3, 0x7f

    .line 106
    invoke-virtual {p1, p2, p3}, Lk/h0/h/c$a;->a(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_1

    .line 107
    sget-object p3, Lk/h0/h/c;->a:[Lk/h0/h/b;

    array-length p3, p3

    add-int/lit8 p3, p3, -0x1

    if-gt p2, p3, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_2

    .line 108
    sget-object p3, Lk/h0/h/c;->a:[Lk/h0/h/b;

    aget-object p2, p3, p2

    .line 109
    iget-object p3, p1, Lk/h0/h/c$a;->a:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 110
    :cond_2
    sget-object p3, Lk/h0/h/c;->a:[Lk/h0/h/b;

    array-length p3, p3

    sub-int p3, p2, p3

    invoke-virtual {p1, p3}, Lk/h0/h/c$a;->a(I)I

    move-result p3

    if-ltz p3, :cond_3

    .line 111
    iget-object p4, p1, Lk/h0/h/c$a;->e:[Lk/h0/h/b;

    array-length v0, p4

    if-ge p3, v0, :cond_3

    .line 112
    iget-object p2, p1, Lk/h0/h/c$a;->a:Ljava/util/List;

    aget-object p3, p4, p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 113
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p3, "Header index too large "

    invoke-static {p3}, Lg/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 p3, -0x1

    const/16 p4, 0x40

    if-ne p2, p4, :cond_5

    .line 114
    invoke-virtual {p1}, Lk/h0/h/c$a;->b()Ll/h;

    move-result-object p2

    invoke-static {p2}, Lk/h0/h/c;->a(Ll/h;)Ll/h;

    .line 115
    invoke-virtual {p1}, Lk/h0/h/c$a;->b()Ll/h;

    move-result-object p4

    .line 116
    new-instance v0, Lk/h0/h/b;

    invoke-direct {v0, p2, p4}, Lk/h0/h/b;-><init>(Ll/h;Ll/h;)V

    invoke-virtual {p1, p3, v0}, Lk/h0/h/c$a;->a(ILk/h0/h/b;)V

    goto :goto_0

    :cond_5
    and-int/lit8 v0, p2, 0x40

    if-ne v0, p4, :cond_6

    const/16 p4, 0x3f

    .line 117
    invoke-virtual {p1, p2, p4}, Lk/h0/h/c$a;->a(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    .line 118
    invoke-virtual {p1, p2}, Lk/h0/h/c$a;->c(I)Ll/h;

    move-result-object p2

    .line 119
    invoke-virtual {p1}, Lk/h0/h/c$a;->b()Ll/h;

    move-result-object p4

    .line 120
    new-instance v0, Lk/h0/h/b;

    invoke-direct {v0, p2, p4}, Lk/h0/h/b;-><init>(Ll/h;Ll/h;)V

    invoke-virtual {p1, p3, v0}, Lk/h0/h/c$a;->a(ILk/h0/h/b;)V

    goto/16 :goto_0

    :cond_6
    and-int/lit8 p3, p2, 0x20

    const/16 p4, 0x20

    if-ne p3, p4, :cond_9

    const/16 p3, 0x1f

    .line 121
    invoke-virtual {p1, p2, p3}, Lk/h0/h/c$a;->a(II)I

    move-result p2

    iput p2, p1, Lk/h0/h/c$a;->d:I

    if-ltz p2, :cond_8

    .line 122
    iget p3, p1, Lk/h0/h/c$a;->c:I

    if-gt p2, p3, :cond_8

    .line 123
    iget p3, p1, Lk/h0/h/c$a;->h:I

    if-ge p2, p3, :cond_0

    if-nez p2, :cond_7

    .line 124
    invoke-virtual {p1}, Lk/h0/h/c$a;->a()V

    goto/16 :goto_0

    :cond_7
    sub-int/2addr p3, p2

    .line 125
    invoke-virtual {p1, p3}, Lk/h0/h/c$a;->b(I)I

    goto/16 :goto_0

    .line 126
    :cond_8
    new-instance p2, Ljava/io/IOException;

    const-string p3, "Invalid dynamic table size update "

    invoke-static {p3}, Lg/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget p1, p1, Lk/h0/h/c$a;->d:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    const/16 p3, 0x10

    if-eq p2, p3, :cond_b

    if-nez p2, :cond_a

    goto :goto_2

    :cond_a
    const/16 p3, 0xf

    .line 127
    invoke-virtual {p1, p2, p3}, Lk/h0/h/c$a;->a(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    .line 128
    invoke-virtual {p1, p2}, Lk/h0/h/c$a;->c(I)Ll/h;

    move-result-object p2

    .line 129
    invoke-virtual {p1}, Lk/h0/h/c$a;->b()Ll/h;

    move-result-object p3

    .line 130
    iget-object p4, p1, Lk/h0/h/c$a;->a:Ljava/util/List;

    new-instance v0, Lk/h0/h/b;

    invoke-direct {v0, p2, p3}, Lk/h0/h/b;-><init>(Ll/h;Ll/h;)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 131
    :cond_b
    :goto_2
    invoke-virtual {p1}, Lk/h0/h/c$a;->b()Ll/h;

    move-result-object p2

    invoke-static {p2}, Lk/h0/h/c;->a(Ll/h;)Ll/h;

    .line 132
    invoke-virtual {p1}, Lk/h0/h/c$a;->b()Ll/h;

    move-result-object p3

    .line 133
    iget-object p4, p1, Lk/h0/h/c$a;->a:Ljava/util/List;

    new-instance v0, Lk/h0/h/b;

    invoke-direct {v0, p2, p3}, Lk/h0/h/b;-><init>(Ll/h;Ll/h;)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 134
    :cond_c
    new-instance p1, Ljava/io/IOException;

    const-string p2, "index == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 135
    :cond_d
    iget-object p1, p0, Lk/h0/h/k;->g:Lk/h0/h/c$a;

    if-eqz p1, :cond_e

    .line 136
    new-instance p2, Ljava/util/ArrayList;

    iget-object p3, p1, Lk/h0/h/c$a;->a:Ljava/util/List;

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 137
    iget-object p1, p1, Lk/h0/h/c$a;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-object p2

    :cond_e
    const/4 p1, 0x0

    .line 138
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public a(Lk/h0/h/k$b;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lk/h0/h/k;->f:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, v3, p1}, Lk/h0/h/k;->a(ZLk/h0/h/k$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Required SETTINGS preface not received"

    .line 3
    invoke-static {v0, p1}, Lk/h0/h/d;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v1

    .line 4
    :cond_1
    iget-object p1, p0, Lk/h0/h/k;->d:Ll/g;

    sget-object v0, Lk/h0/h/d;->a:Ll/h;

    invoke-virtual {v0}, Ll/h;->size()I

    move-result v0

    int-to-long v4, v0

    invoke-interface {p1, v4, v5}, Ll/g;->b(J)Ll/h;

    move-result-object p1

    .line 5
    sget-object v0, Lk/h0/h/k;->h:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lk/h0/h/k;->h:Ljava/util/logging/Logger;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ll/h;->g()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "<< CONNECTION %s"

    invoke-static {v5, v4}, Lk/h0/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 6
    :cond_2
    sget-object v0, Lk/h0/h/d;->a:Ll/h;

    invoke-virtual {v0, p1}, Ll/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return-void

    :cond_3
    new-array v0, v3, [Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Ll/h;->l()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "Expected a connection header but was %s"

    invoke-static {p1, v0}, Lk/h0/h/d;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v1
.end method

.method public final a(Lk/h0/h/k$b;I)V
    .locals 1

    .line 139
    iget-object p2, p0, Lk/h0/h/k;->d:Ll/g;

    invoke-interface {p2}, Ll/g;->readInt()I

    move-result p2

    const/high16 v0, -0x80000000

    and-int/2addr p2, v0

    .line 140
    iget-object p2, p0, Lk/h0/h/k;->d:Ll/g;

    invoke-interface {p2}, Ll/g;->readByte()B

    .line 141
    check-cast p1, Lk/h0/h/f$g;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 142
    throw p1
.end method

.method public a(ZLk/h0/h/k$b;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    .line 8
    :try_start_0
    iget-object v3, v0, Lk/h0/h/k;->d:Ll/g;

    const-wide/16 v4, 0x9

    invoke-interface {v3, v4, v5}, Ll/g;->h(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    iget-object v3, v0, Lk/h0/h/k;->d:Ll/g;

    invoke-static {v3}, Lk/h0/h/k;->a(Ll/g;)I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ltz v3, :cond_31

    const/16 v6, 0x4000

    if-gt v3, v6, :cond_31

    .line 10
    iget-object v7, v0, Lk/h0/h/k;->d:Ll/g;

    invoke-interface {v7}, Ll/g;->readByte()B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    const/4 v8, 0x4

    if-eqz p1, :cond_1

    if-ne v7, v8, :cond_0

    goto :goto_0

    :cond_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 11
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Expected a SETTINGS frame but was %s"

    invoke-static {v2, v1}, Lk/h0/h/d;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5

    .line 12
    :cond_1
    :goto_0
    iget-object v9, v0, Lk/h0/h/k;->d:Ll/g;

    invoke-interface {v9}, Ll/g;->readByte()B

    move-result v9

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    .line 13
    iget-object v10, v0, Lk/h0/h/k;->d:Ll/g;

    invoke-interface {v10}, Ll/g;->readInt()I

    move-result v10

    const v11, 0x7fffffff

    and-int/2addr v10, v11

    .line 14
    sget-object v12, Lk/h0/h/k;->h:Ljava/util/logging/Logger;

    sget-object v13, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v12, v13}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v12

    if-eqz v12, :cond_2

    sget-object v12, Lk/h0/h/k;->h:Ljava/util/logging/Logger;

    invoke-static {v4, v10, v3, v7, v9}, Lk/h0/h/d;->a(ZIIBB)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    const/4 v12, 0x5

    const/4 v13, 0x2

    const/16 v14, 0x8

    packed-switch v7, :pswitch_data_0

    .line 15
    iget-object v1, v0, Lk/h0/h/k;->d:Ll/g;

    int-to-long v2, v3

    invoke-interface {v1, v2, v3}, Ll/g;->skip(J)V

    goto/16 :goto_8

    :pswitch_0
    if-ne v3, v8, :cond_4

    .line 16
    iget-object v3, v0, Lk/h0/h/k;->d:Ll/g;

    invoke-interface {v3}, Ll/g;->readInt()I

    move-result v3

    int-to-long v6, v3

    const-wide/32 v8, 0x7fffffff

    and-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_3

    .line 17
    check-cast v1, Lk/h0/h/f$g;

    invoke-virtual {v1, v10, v6, v7}, Lk/h0/h/f$g;->a(IJ)V

    goto/16 :goto_8

    :cond_3
    new-array v1, v4, [Ljava/lang/Object;

    .line 18
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "windowSizeIncrement was 0"

    invoke-static {v2, v1}, Lk/h0/h/d;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5

    :cond_4
    new-array v1, v4, [Ljava/lang/Object;

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "TYPE_WINDOW_UPDATE length !=4: %s"

    invoke-static {v2, v1}, Lk/h0/h/d;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5

    :pswitch_1
    if-lt v3, v14, :cond_8

    if-nez v10, :cond_7

    .line 20
    iget-object v6, v0, Lk/h0/h/k;->d:Ll/g;

    invoke-interface {v6}, Ll/g;->readInt()I

    move-result v6

    .line 21
    iget-object v7, v0, Lk/h0/h/k;->d:Ll/g;

    invoke-interface {v7}, Ll/g;->readInt()I

    move-result v7

    sub-int/2addr v3, v14

    .line 22
    invoke-static {v7}, Lk/h0/h/a;->a(I)Lk/h0/h/a;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 23
    sget-object v2, Ll/h;->h:Ll/h;

    if-lez v3, :cond_5

    .line 24
    iget-object v2, v0, Lk/h0/h/k;->d:Ll/g;

    int-to-long v9, v3

    invoke-interface {v2, v9, v10}, Ll/g;->b(J)Ll/h;

    move-result-object v2

    .line 25
    :cond_5
    check-cast v1, Lk/h0/h/f$g;

    invoke-virtual {v1, v6, v8, v2}, Lk/h0/h/f$g;->a(ILk/h0/h/a;Ll/h;)V

    goto/16 :goto_8

    :cond_6
    new-array v1, v4, [Ljava/lang/Object;

    .line 26
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "TYPE_GOAWAY unexpected error code: %d"

    invoke-static {v2, v1}, Lk/h0/h/d;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5

    :cond_7
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "TYPE_GOAWAY streamId != 0"

    .line 27
    invoke-static {v2, v1}, Lk/h0/h/d;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5

    :cond_8
    new-array v1, v4, [Ljava/lang/Object;

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "TYPE_GOAWAY length < 8: %s"

    invoke-static {v2, v1}, Lk/h0/h/d;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5

    :pswitch_2
    if-ne v3, v14, :cond_b

    if-nez v10, :cond_a

    .line 29
    iget-object v3, v0, Lk/h0/h/k;->d:Ll/g;

    invoke-interface {v3}, Ll/g;->readInt()I

    move-result v3

    .line 30
    iget-object v5, v0, Lk/h0/h/k;->d:Ll/g;

    invoke-interface {v5}, Ll/g;->readInt()I

    move-result v5

    and-int/lit8 v6, v9, 0x1

    if-eqz v6, :cond_9

    const/4 v2, 0x1

    .line 31
    :cond_9
    check-cast v1, Lk/h0/h/f$g;

    invoke-virtual {v1, v2, v3, v5}, Lk/h0/h/f$g;->a(ZII)V

    goto/16 :goto_8

    :cond_a
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "TYPE_PING streamId != 0"

    .line 32
    invoke-static {v2, v1}, Lk/h0/h/d;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5

    :cond_b
    new-array v1, v4, [Ljava/lang/Object;

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "TYPE_PING length != 8: %s"

    invoke-static {v2, v1}, Lk/h0/h/d;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5

    :pswitch_3
    if-eqz v10, :cond_d

    and-int/lit8 v5, v9, 0x8

    if-eqz v5, :cond_c

    .line 34
    iget-object v2, v0, Lk/h0/h/k;->d:Ll/g;

    invoke-interface {v2}, Ll/g;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-short v2, v2

    .line 35
    :cond_c
    iget-object v5, v0, Lk/h0/h/k;->d:Ll/g;

    invoke-interface {v5}, Ll/g;->readInt()I

    move-result v5

    and-int/2addr v5, v11

    add-int/lit8 v3, v3, -0x4

    .line 36
    invoke-static {v3, v9, v2}, Lk/h0/h/k;->a(IBS)I

    move-result v3

    .line 37
    invoke-virtual {v0, v3, v2, v9, v10}, Lk/h0/h/k;->a(ISBI)Ljava/util/List;

    move-result-object v2

    .line 38
    check-cast v1, Lk/h0/h/f$g;

    .line 39
    iget-object v1, v1, Lk/h0/h/f$g;->f:Lk/h0/h/f;

    invoke-virtual {v1, v5, v2}, Lk/h0/h/f;->a(ILjava/util/List;)V

    goto/16 :goto_8

    :cond_d
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 40
    invoke-static {v2, v1}, Lk/h0/h/d;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5

    :pswitch_4
    if-nez v10, :cond_1b

    and-int/lit8 v7, v9, 0x1

    if-eqz v7, :cond_10

    if-nez v3, :cond_f

    .line 41
    check-cast v1, Lk/h0/h/f$g;

    if-eqz v1, :cond_e

    goto/16 :goto_8

    .line 42
    :cond_e
    throw v5

    :cond_f
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 43
    invoke-static {v2, v1}, Lk/h0/h/d;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5

    .line 44
    :cond_10
    rem-int/lit8 v7, v3, 0x6

    if-nez v7, :cond_1a

    .line 45
    new-instance v7, Lk/h0/h/p;

    invoke-direct {v7}, Lk/h0/h/p;-><init>()V

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v3, :cond_19

    .line 46
    iget-object v10, v0, Lk/h0/h/k;->d:Ll/g;

    invoke-interface {v10}, Ll/g;->readShort()S

    move-result v10

    const v11, 0xffff

    and-int/2addr v10, v11

    .line 47
    iget-object v11, v0, Lk/h0/h/k;->d:Ll/g;

    invoke-interface {v11}, Ll/g;->readInt()I

    move-result v11

    if-eq v10, v13, :cond_16

    const/4 v14, 0x3

    if-eq v10, v14, :cond_15

    if-eq v10, v8, :cond_13

    if-eq v10, v12, :cond_11

    goto :goto_2

    :cond_11
    if-lt v11, v6, :cond_12

    const v14, 0xffffff

    if-gt v11, v14, :cond_12

    goto :goto_2

    :cond_12
    new-array v1, v4, [Ljava/lang/Object;

    .line 48
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    invoke-static {v2, v1}, Lk/h0/h/d;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5

    :cond_13
    const/4 v10, 0x7

    if-ltz v11, :cond_14

    goto :goto_2

    :cond_14
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 49
    invoke-static {v2, v1}, Lk/h0/h/d;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5

    :cond_15
    const/4 v10, 0x4

    goto :goto_2

    :cond_16
    if-eqz v11, :cond_18

    if-ne v11, v4, :cond_17

    goto :goto_2

    :cond_17
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 50
    invoke-static {v2, v1}, Lk/h0/h/d;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5

    .line 51
    :cond_18
    :goto_2
    invoke-virtual {v7, v10, v11}, Lk/h0/h/p;->a(II)Lk/h0/h/p;

    add-int/lit8 v9, v9, 0x6

    goto :goto_1

    .line 52
    :cond_19
    check-cast v1, Lk/h0/h/f$g;

    invoke-virtual {v1, v2, v7}, Lk/h0/h/f$g;->a(ZLk/h0/h/p;)V

    goto/16 :goto_8

    :cond_1a
    new-array v1, v4, [Ljava/lang/Object;

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "TYPE_SETTINGS length %% 6 != 0: %s"

    invoke-static {v2, v1}, Lk/h0/h/d;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5

    :cond_1b
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "TYPE_SETTINGS streamId != 0"

    .line 54
    invoke-static {v2, v1}, Lk/h0/h/d;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5

    :pswitch_5
    if-ne v3, v8, :cond_1f

    if-eqz v10, :cond_1e

    .line 55
    iget-object v3, v0, Lk/h0/h/k;->d:Ll/g;

    invoke-interface {v3}, Ll/g;->readInt()I

    move-result v3

    .line 56
    invoke-static {v3}, Lk/h0/h/a;->a(I)Lk/h0/h/a;

    move-result-object v6

    if-eqz v6, :cond_1d

    .line 57
    check-cast v1, Lk/h0/h/f$g;

    .line 58
    iget-object v3, v1, Lk/h0/h/f$g;->f:Lk/h0/h/f;

    invoke-virtual {v3, v10}, Lk/h0/h/f;->b(I)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 59
    iget-object v1, v1, Lk/h0/h/f$g;->f:Lk/h0/h/f;

    .line 60
    new-instance v3, Lk/h0/h/i;

    new-array v15, v13, [Ljava/lang/Object;

    iget-object v5, v1, Lk/h0/h/f;->g:Ljava/lang/String;

    aput-object v5, v15, v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v15, v4

    const-string v14, "OkHttp %s Push Reset[%s]"

    move-object v12, v3

    move-object v13, v1

    move/from16 v16, v10

    move-object/from16 v17, v6

    invoke-direct/range {v12 .. v17}, Lk/h0/h/i;-><init>(Lk/h0/h/f;Ljava/lang/String;[Ljava/lang/Object;ILk/h0/h/a;)V

    invoke-virtual {v1, v3}, Lk/h0/h/f;->a(Lk/h0/b;)V

    goto/16 :goto_8

    .line 61
    :cond_1c
    iget-object v1, v1, Lk/h0/h/f$g;->f:Lk/h0/h/f;

    invoke-virtual {v1, v10}, Lk/h0/h/f;->c(I)Lk/h0/h/l;

    move-result-object v1

    if-eqz v1, :cond_30

    .line 62
    invoke-virtual {v1, v6}, Lk/h0/h/l;->d(Lk/h0/h/a;)V

    goto/16 :goto_8

    :cond_1d
    new-array v1, v4, [Ljava/lang/Object;

    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "TYPE_RST_STREAM unexpected error code: %d"

    invoke-static {v2, v1}, Lk/h0/h/d;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5

    :cond_1e
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "TYPE_RST_STREAM streamId == 0"

    .line 64
    invoke-static {v2, v1}, Lk/h0/h/d;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5

    :cond_1f
    new-array v1, v4, [Ljava/lang/Object;

    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "TYPE_RST_STREAM length: %d != 4"

    invoke-static {v2, v1}, Lk/h0/h/d;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5

    :pswitch_6
    if-ne v3, v12, :cond_21

    if-eqz v10, :cond_20

    .line 66
    invoke-virtual {v0, v1, v10}, Lk/h0/h/k;->a(Lk/h0/h/k$b;I)V

    goto/16 :goto_8

    :cond_20
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "TYPE_PRIORITY streamId == 0"

    .line 67
    invoke-static {v2, v1}, Lk/h0/h/d;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5

    :cond_21
    new-array v1, v4, [Ljava/lang/Object;

    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "TYPE_PRIORITY length: %d != 5"

    invoke-static {v2, v1}, Lk/h0/h/d;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5

    :pswitch_7
    if-eqz v10, :cond_25

    and-int/lit8 v5, v9, 0x1

    if-eqz v5, :cond_22

    const/4 v5, 0x1

    goto :goto_3

    :cond_22
    const/4 v5, 0x0

    :goto_3
    and-int/lit8 v6, v9, 0x8

    if-eqz v6, :cond_23

    .line 69
    iget-object v2, v0, Lk/h0/h/k;->d:Ll/g;

    invoke-interface {v2}, Ll/g;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-short v2, v2

    :cond_23
    and-int/lit8 v6, v9, 0x20

    if-eqz v6, :cond_24

    .line 70
    invoke-virtual {v0, v1, v10}, Lk/h0/h/k;->a(Lk/h0/h/k$b;I)V

    add-int/lit8 v3, v3, -0x5

    .line 71
    :cond_24
    invoke-static {v3, v9, v2}, Lk/h0/h/k;->a(IBS)I

    move-result v3

    .line 72
    invoke-virtual {v0, v3, v2, v9, v10}, Lk/h0/h/k;->a(ISBI)Ljava/util/List;

    move-result-object v2

    const/4 v3, -0x1

    .line 73
    check-cast v1, Lk/h0/h/f$g;

    invoke-virtual {v1, v5, v10, v3, v2}, Lk/h0/h/f$g;->a(ZIILjava/util/List;)V

    goto/16 :goto_8

    :cond_25
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 74
    invoke-static {v2, v1}, Lk/h0/h/d;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5

    :pswitch_8
    if-eqz v10, :cond_2f

    and-int/lit8 v6, v9, 0x1

    if-eqz v6, :cond_26

    const/16 v19, 0x1

    goto :goto_4

    :cond_26
    const/16 v19, 0x0

    :goto_4
    and-int/lit8 v6, v9, 0x20

    if-eqz v6, :cond_27

    const/4 v6, 0x1

    goto :goto_5

    :cond_27
    const/4 v6, 0x0

    :goto_5
    if-nez v6, :cond_2e

    and-int/lit8 v6, v9, 0x8

    if-eqz v6, :cond_28

    .line 75
    iget-object v6, v0, Lk/h0/h/k;->d:Ll/g;

    invoke-interface {v6}, Ll/g;->readByte()B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    int-to-short v6, v6

    goto :goto_6

    :cond_28
    const/4 v6, 0x0

    .line 76
    :goto_6
    invoke-static {v3, v9, v6}, Lk/h0/h/k;->a(IBS)I

    move-result v3

    .line 77
    iget-object v7, v0, Lk/h0/h/k;->d:Ll/g;

    check-cast v1, Lk/h0/h/f$g;

    .line 78
    iget-object v8, v1, Lk/h0/h/f$g;->f:Lk/h0/h/f;

    invoke-virtual {v8, v10}, Lk/h0/h/f;->b(I)Z

    move-result v8

    if-eqz v8, :cond_2b

    .line 79
    iget-object v1, v1, Lk/h0/h/f$g;->f:Lk/h0/h/f;

    if-eqz v1, :cond_2a

    .line 80
    new-instance v5, Ll/e;

    invoke-direct {v5}, Ll/e;-><init>()V

    int-to-long v8, v3

    .line 81
    invoke-interface {v7, v8, v9}, Ll/g;->h(J)V

    .line 82
    invoke-interface {v7, v5, v8, v9}, Ll/z;->b(Ll/e;J)J

    .line 83
    iget-wide v11, v5, Ll/e;->e:J

    cmp-long v7, v11, v8

    if-nez v7, :cond_29

    .line 84
    new-instance v7, Lk/h0/h/h;

    new-array v15, v13, [Ljava/lang/Object;

    iget-object v8, v1, Lk/h0/h/f;->g:Ljava/lang/String;

    aput-object v8, v15, v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v15, v4

    const-string v14, "OkHttp %s Push Data[%s]"

    move-object v12, v7

    move-object v13, v1

    move/from16 v16, v10

    move-object/from16 v17, v5

    move/from16 v18, v3

    invoke-direct/range {v12 .. v19}, Lk/h0/h/h;-><init>(Lk/h0/h/f;Ljava/lang/String;[Ljava/lang/Object;ILl/e;IZ)V

    invoke-virtual {v1, v7}, Lk/h0/h/f;->a(Lk/h0/b;)V

    goto :goto_7

    .line 85
    :cond_29
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    iget-wide v4, v5, Ll/e;->e:J

    .line 87
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " != "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 88
    :cond_2a
    throw v5

    .line 89
    :cond_2b
    iget-object v2, v1, Lk/h0/h/f$g;->f:Lk/h0/h/f;

    invoke-virtual {v2, v10}, Lk/h0/h/f;->a(I)Lk/h0/h/l;

    move-result-object v2

    if-nez v2, :cond_2c

    .line 90
    iget-object v2, v1, Lk/h0/h/f$g;->f:Lk/h0/h/f;

    sget-object v5, Lk/h0/h/a;->f:Lk/h0/h/a;

    invoke-virtual {v2, v10, v5}, Lk/h0/h/f;->a(ILk/h0/h/a;)V

    .line 91
    iget-object v1, v1, Lk/h0/h/f$g;->f:Lk/h0/h/f;

    int-to-long v2, v3

    invoke-virtual {v1, v2, v3}, Lk/h0/h/f;->d(J)V

    .line 92
    invoke-interface {v7, v2, v3}, Ll/g;->skip(J)V

    goto :goto_7

    .line 93
    :cond_2c
    iget-object v1, v2, Lk/h0/h/l;->h:Lk/h0/h/l$b;

    int-to-long v8, v3

    invoke-virtual {v1, v7, v8, v9}, Lk/h0/h/l$b;->a(Ll/g;J)V

    if-eqz v19, :cond_2d

    .line 94
    invoke-virtual {v2}, Lk/h0/h/l;->f()V

    .line 95
    :cond_2d
    :goto_7
    iget-object v1, v0, Lk/h0/h/k;->d:Ll/g;

    int-to-long v2, v6

    invoke-interface {v1, v2, v3}, Ll/g;->skip(J)V

    goto :goto_8

    :cond_2e
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 96
    invoke-static {v2, v1}, Lk/h0/h/d;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5

    :cond_2f
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 97
    invoke-static {v2, v1}, Lk/h0/h/d;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5

    :cond_30
    :goto_8
    return v4

    :cond_31
    new-array v1, v4, [Ljava/lang/Object;

    .line 98
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "FRAME_SIZE_ERROR: %s"

    invoke-static {v2, v1}, Lk/h0/h/d;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5

    :catch_0
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/h0/h/k;->d:Ll/g;

    invoke-interface {v0}, Ll/z;->close()V

    return-void
.end method
