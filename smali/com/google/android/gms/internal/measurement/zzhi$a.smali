.class final Lcom/google/android/gms/internal/measurement/zzhi$a;
.super Lcom/google/android/gms/internal/measurement/zzhi;
.source "com.google.android.gms:play-services-measurement-base@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzhi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final d:[B

.field private final e:I

.field private final f:I

.field private g:I


# direct methods
.method constructor <init>([BI)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzhi;-><init>(B)V

    if-eqz p1, :cond_1

    or-int/lit8 v1, p2, 0x0

    .line 4
    array-length v2, p1

    sub-int/2addr v2, p2

    or-int/2addr v1, v2

    if-ltz v1, :cond_0

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->d:[B

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->e:I

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->g:I

    .line 11
    iput p2, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->f:I

    return-void

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    array-length p1, p1

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    const/4 p1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, p1

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const-string p1, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 7
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "buffer"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final b([BII)V
    .locals 3

    .line 147
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->g:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->g:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->g:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 151
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzhi$zza;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->g:I

    .line 152
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, v1

    const-string p3, "Pos: %d, limit: %d, len: %d"

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/zzhi$zza;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final a(B)V
    .locals 4

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->g:I

    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 75
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhi$zza;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->g:I

    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzhi$zza;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 78
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzhi;->b(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    .line 79
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzhi;->a(J)V

    return-void
.end method

.method public final a(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzhi;->b(I)V

    return-void
.end method

.method public final a(IJ)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzhi;->a(II)V

    .line 27
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzhi;->a(J)V

    return-void
.end method

.method public final a(ILcom/google/android/gms/internal/measurement/fg;)V
    .locals 1

    const/4 v0, 0x2

    .line 38
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzhi;->a(II)V

    .line 39
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzhi;->a(Lcom/google/android/gms/internal/measurement/fg;)V

    return-void
.end method

.method public final a(ILcom/google/android/gms/internal/measurement/hw;)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x1

    .line 57
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/measurement/zzhi;->a(II)V

    const/4 v2, 0x2

    .line 58
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/measurement/zzhi;->c(II)V

    .line 60
    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzhi;->a(II)V

    .line 61
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzhi;->a(Lcom/google/android/gms/internal/measurement/hw;)V

    const/4 p1, 0x4

    .line 62
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzhi;->a(II)V

    return-void
.end method

.method final a(ILcom/google/android/gms/internal/measurement/hw;Lcom/google/android/gms/internal/measurement/ip;)V
    .locals 2

    const/4 v0, 0x2

    .line 47
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzhi;->a(II)V

    .line 48
    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/measurement/ey;

    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ey;->k()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 51
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/measurement/ip;->b(Ljava/lang/Object;)I

    move-result v0

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/ey;->b(I)V

    .line 54
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzhi;->b(I)V

    .line 55
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->c:Lcom/google/android/gms/internal/measurement/fz;

    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/ip;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/jx;)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 35
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzhi;->a(II)V

    .line 36
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzhi;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzhi;->a(II)V

    int-to-byte p1, p2

    .line 33
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzhi;->a(B)V

    return-void
.end method

.method public final a(J)V
    .locals 9

    .line 2254
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/zzhi;->b:Z

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    if-eqz v0, :cond_1

    .line 121
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->h()I

    move-result v0

    const/16 v6, 0xa

    if-lt v0, v6, :cond_1

    :goto_0
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->g:I

    int-to-long v1, v1

    long-to-int p2, p1

    int-to-byte p1, p2

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/measurement/jl;->a([BJB)V

    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->d:[B

    iget v6, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->g:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->g:I

    int-to-long v6, v6

    long-to-int v8, p1

    and-int/lit8 v8, v8, 0x7f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    invoke-static {v0, v6, v7, v8}, Lcom/google/android/gms/internal/measurement/jl;->a([BJB)V

    ushr-long/2addr p1, v1

    goto :goto_0

    :cond_1
    :goto_1
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_2

    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->g:I

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v0, v1

    return-void

    .line 130
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->d:[B

    iget v6, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->g:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->g:I

    long-to-int v7, p1

    and-int/lit8 v7, v7, 0x7f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v0, v6
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-long/2addr p1, v1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 133
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzhi$zza;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->g:I

    .line 134
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/measurement/zzhi$zza;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method

.method public final a(Lcom/google/android/gms/internal/measurement/fg;)V
    .locals 1

    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/fg;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzhi;->b(I)V

    .line 42
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/fg;->a(Lcom/google/android/gms/internal/measurement/fh;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/measurement/hw;)V
    .locals 1

    .line 69
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/hw;->o()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzhi;->b(I)V

    .line 70
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/measurement/hw;->a(Lcom/google/android/gms/internal/measurement/zzhi;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 8

    .line 155
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->g:I

    .line 156
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    .line 157
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzhi$a;->n(I)I

    move-result v1

    .line 158
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzhi$a;->n(I)I

    move-result v2

    if-ne v2, v1, :cond_0

    add-int v1, v0, v2

    .line 160
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->g:I

    .line 161
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->d:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->h()I

    move-result v4

    invoke-static {p1, v3, v1, v4}, Lcom/google/android/gms/internal/measurement/jn;->a(Ljava/lang/CharSequence;[BII)I

    move-result v1

    .line 162
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->g:I

    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    .line 164
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/zzhi;->b(I)V

    .line 165
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->g:I

    return-void

    .line 167
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/jn;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 168
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzhi;->b(I)V

    .line 169
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->d:[B

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->g:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->h()I

    move-result v3

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/jn;->a(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->g:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/jr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 176
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhi$zza;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzhi$zza;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    move-object v7, v1

    .line 172
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->g:I

    .line 3231
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzhi;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "com.google.protobuf.CodedOutputStream"

    const-string v5, "inefficientWriteStringNoTag"

    const-string v6, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3232
    sget-object v0, Lcom/google/android/gms/internal/measurement/gq;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 3233
    :try_start_1
    array-length v0, p1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzhi;->b(I)V

    const/4 v0, 0x0

    .line 3234
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/fh;->a([BII)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/google/android/gms/internal/measurement/zzhi$zza; {:try_start_1 .. :try_end_1} :catch_2

    return-void

    :catch_2
    move-exception p1

    .line 3238
    throw p1

    :catch_3
    move-exception p1

    .line 3237
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhi$zza;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzhi$zza;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a([BI)V
    .locals 1

    .line 44
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzhi;->b(I)V

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/internal/measurement/zzhi$a;->b([BII)V

    return-void
.end method

.method public final a([BII)V
    .locals 0

    .line 153
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzhi$a;->b([BII)V

    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 1254
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/zzhi;->b:Z

    if-eqz v0, :cond_4

    .line 82
    invoke-static {}, Lcom/google/android/gms/internal/measurement/fd;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 83
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->h()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_4

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->g:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/measurement/jl;->a([BJB)V

    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->g:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/jl;->a([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_1

    .line 90
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->g:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/measurement/jl;->a([BJB)V

    return-void

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->g:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/jl;->a([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_2

    .line 95
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->g:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/measurement/jl;->a([BJB)V

    return-void

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->g:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/jl;->a([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_3

    .line 100
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->g:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/measurement/jl;->a([BJB)V

    return-void

    .line 102
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->g:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/jl;->a([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    .line 104
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->g:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/measurement/jl;->a([BJB)V

    return-void

    :cond_4
    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_5

    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->g:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    .line 108
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->g:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    .line 111
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhi$zza;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->g:I

    .line 112
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzhi$zza;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final b(II)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzhi;->a(II)V

    .line 18
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzhi;->a(I)V

    return-void
.end method

.method public final b(ILcom/google/android/gms/internal/measurement/fg;)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x1

    .line 64
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/measurement/zzhi;->a(II)V

    const/4 v2, 0x2

    .line 65
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/measurement/zzhi;->c(II)V

    .line 66
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/zzhi;->a(ILcom/google/android/gms/internal/measurement/fg;)V

    const/4 p1, 0x4

    .line 67
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzhi;->a(II)V

    return-void
.end method

.method public final c(II)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzhi;->a(II)V

    .line 21
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzhi;->b(I)V

    return-void
.end method

.method public final c(IJ)V
    .locals 1

    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzhi;->a(II)V

    .line 30
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzhi;->c(J)V

    return-void
.end method

.method public final c(J)V
    .locals 5

    .line 135
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->g:I

    long-to-int v3, p1

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 136
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->d:[B

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->g:I

    const/16 v3, 0x8

    shr-long v3, p1, v3

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v2

    .line 137
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->d:[B

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->g:I

    const/16 v3, 0x10

    shr-long v3, p1, v3

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v1

    .line 138
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->d:[B

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->g:I

    const/16 v3, 0x18

    shr-long v3, p1, v3

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v2

    .line 139
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->d:[B

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->g:I

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v1

    .line 140
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->d:[B

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->g:I

    const/16 v3, 0x28

    shr-long v3, p1, v3

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v2

    .line 141
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->d:[B

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->g:I

    const/16 v3, 0x30

    shr-long v3, p1, v3

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v1

    .line 142
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->d:[B

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->g:I

    const/16 v1, 0x38

    shr-long/2addr p1, v1

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 145
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzhi$zza;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->g:I

    .line 146
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/measurement/zzhi$zza;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final d(I)V
    .locals 4

    .line 113
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->g:I

    int-to-byte v3, p1

    aput-byte v3, v0, v1

    .line 114
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->d:[B

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->g:I

    shr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 115
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->d:[B

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->g:I

    shr-int/lit8 v3, p1, 0x10

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 116
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->d:[B

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->g:I

    ushr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 119
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhi$zza;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->g:I

    .line 120
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzhi$zza;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final e(II)V
    .locals 1

    const/4 v0, 0x5

    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzhi;->a(II)V

    .line 24
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzhi;->d(I)V

    return-void
.end method

.method public final h()I
    .locals 2

    .line 177
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->f:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->g:I

    sub-int/2addr v0, v1

    return v0
.end method
