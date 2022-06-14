.class public abstract Lcom/google/android/gms/internal/measurement/zzhi;
.super Lcom/google/android/gms/internal/measurement/fh;
.source "com.google.android.gms:play-services-measurement-base@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzhi$a;,
        Lcom/google/android/gms/internal/measurement/zzhi$zza;
    }
.end annotation


# static fields
.field static final a:Ljava/util/logging/Logger;

.field static final b:Z


# instance fields
.field c:Lcom/google/android/gms/internal/measurement/fz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 255
    const-class v0, Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzhi;->a:Ljava/util/logging/Logger;

    .line 256
    invoke-static {}, Lcom/google/android/gms/internal/measurement/jl;->a()Z

    move-result v0

    sput-boolean v0, Lcom/google/android/gms/internal/measurement/zzhi;->b:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/fh;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 253
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzhi;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public static a(ILcom/google/android/gms/internal/measurement/hb;)I
    .locals 1

    shl-int/lit8 p0, p0, 0x3

    .line 117
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->n(I)I

    move-result p0

    .line 119
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/hb;->b()I

    move-result p1

    .line 120
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzhi;->n(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method public static a(Lcom/google/android/gms/internal/measurement/hb;)I
    .locals 1

    .line 205
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/hb;->b()I

    move-result p0

    .line 206
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->n(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method static a(Lcom/google/android/gms/internal/measurement/hw;Lcom/google/android/gms/internal/measurement/ip;)I
    .locals 2

    .line 217
    check-cast p0, Lcom/google/android/gms/internal/measurement/ey;

    .line 218
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ey;->k()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 220
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/measurement/ip;->b(Ljava/lang/Object;)I

    move-result v0

    .line 221
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/ey;->b(I)V

    .line 224
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzhi;->n(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public static a([B)Lcom/google/android/gms/internal/measurement/zzhi;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzhi$a;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/zzhi$a;-><init>([BI)V

    return-object v1
.end method

.method public static b()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public static b(ILcom/google/android/gms/internal/measurement/hb;)I
    .locals 2

    const/16 v0, 0x8

    .line 152
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzhi;->n(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    .line 154
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/measurement/zzhi;->g(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    .line 155
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzhi;->a(ILcom/google/android/gms/internal/measurement/hb;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static b(ILcom/google/android/gms/internal/measurement/hw;)I
    .locals 2

    const/16 v0, 0x8

    .line 130
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzhi;->n(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    .line 132
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/measurement/zzhi;->g(II)I

    move-result p0

    add-int/2addr v0, p0

    const/16 p0, 0x18

    .line 137
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->n(I)I

    move-result p0

    .line 138
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzhi;->b(Lcom/google/android/gms/internal/measurement/hw;)I

    move-result p1

    add-int/2addr p0, p1

    add-int/2addr v0, p0

    return v0
.end method

.method static b(ILcom/google/android/gms/internal/measurement/hw;Lcom/google/android/gms/internal/measurement/ip;)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 125
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->n(I)I

    move-result p0

    .line 126
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzhi;->a(Lcom/google/android/gms/internal/measurement/hw;Lcom/google/android/gms/internal/measurement/ip;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static b(ILjava/lang/String;)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 104
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->n(I)I

    move-result p0

    .line 105
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzhi;->b(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static b(Lcom/google/android/gms/internal/measurement/fg;)I
    .locals 1

    .line 208
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/fg;->a()I

    move-result p0

    .line 209
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->n(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static b(Lcom/google/android/gms/internal/measurement/hw;)I
    .locals 1

    .line 214
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/hw;->o()I

    move-result p0

    .line 215
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->n(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 1

    .line 197
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/jn;->a(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/jr; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 200
    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/gq;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 201
    array-length p0, p0

    .line 203
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->n(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static b([B)I
    .locals 1

    .line 211
    array-length p0, p0

    .line 212
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->n(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static c()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public static c(ILcom/google/android/gms/internal/measurement/fg;)I
    .locals 1

    shl-int/lit8 p0, p0, 0x3

    .line 109
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->n(I)I

    move-result p0

    .line 111
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/fg;->a()I

    move-result p1

    .line 112
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzhi;->n(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method static c(ILcom/google/android/gms/internal/measurement/hw;Lcom/google/android/gms/internal/measurement/ip;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    shl-int/lit8 p0, p0, 0x3

    .line 242
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->n(I)I

    move-result p0

    shl-int/lit8 p0, p0, 0x1

    .line 244
    check-cast p1, Lcom/google/android/gms/internal/measurement/ey;

    .line 245
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ey;->k()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 247
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/measurement/ip;->b(Ljava/lang/Object;)I

    move-result v0

    .line 248
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/ey;->b(I)V

    :cond_0
    add-int/2addr p0, v0

    return p0
.end method

.method public static c(Lcom/google/android/gms/internal/measurement/hw;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 251
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/hw;->o()I

    move-result p0

    return p0
.end method

.method public static d()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public static d(IJ)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 53
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->n(I)I

    move-result p0

    .line 55
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzhi;->e(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static d(ILcom/google/android/gms/internal/measurement/fg;)I
    .locals 2

    const/16 v0, 0x8

    .line 144
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzhi;->n(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    .line 146
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/measurement/zzhi;->g(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    .line 147
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzhi;->c(ILcom/google/android/gms/internal/measurement/fg;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static d(J)I
    .locals 0

    .line 175
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzhi;->e(J)I

    move-result p0

    return p0
.end method

.method public static e()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public static e(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 43
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->n(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static e(IJ)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 60
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->n(I)I

    move-result p0

    .line 61
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzhi;->e(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static e(J)I
    .locals 6

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    cmp-long v0, p0, v2

    if-gez v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v0, 0x6

    const/16 v1, 0x1c

    ushr-long/2addr p0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr p0, v1

    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr p0, v4

    cmp-long v1, p0, v2

    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    return v0
.end method

.method public static f()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public static f(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 48
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->n(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static f(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 26
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->n(I)I

    move-result p0

    .line 27
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzhi;->m(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static f(IJ)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 65
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->n(I)I

    move-result p0

    .line 67
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzhi;->g(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzhi;->e(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static f(J)I
    .locals 0

    .line 190
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzhi;->g(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzhi;->e(J)I

    move-result p0

    return p0
.end method

.method public static g()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static g(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 72
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->n(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static g(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 31
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->n(I)I

    move-result p0

    .line 32
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzhi;->n(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method private static g(J)J
    .locals 3

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static h(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 77
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->n(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static h(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 36
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->n(I)I

    move-result p0

    .line 38
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzhi;->r(I)I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzhi;->n(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static i(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 82
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->n(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static i(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 97
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->n(I)I

    move-result p0

    .line 99
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzhi;->m(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static j(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 87
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->n(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static k(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 92
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->n(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static l(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 159
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->n(I)I

    move-result p0

    return p0
.end method

.method public static m(I)I
    .locals 0

    if-ltz p0, :cond_0

    .line 161
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->n(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static n(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static o(I)I
    .locals 0

    .line 172
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->r(I)I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->n(I)I

    move-result p0

    return p0
.end method

.method public static p(I)I
    .locals 0

    .line 196
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->m(I)I

    move-result p0

    return p0
.end method

.method public static q(I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 252
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->n(I)I

    move-result p0

    return p0
.end method

.method private static r(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public abstract a(B)V
.end method

.method public final a(D)V
    .locals 0

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzhi;->c(J)V

    return-void
.end method

.method public final a(F)V
    .locals 0

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzhi;->d(I)V

    return-void
.end method

.method public abstract a(I)V
.end method

.method public final a(ID)V
    .locals 0

    .line 11
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzhi;->c(IJ)V

    return-void
.end method

.method public final a(IF)V
    .locals 0

    .line 9
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzhi;->e(II)V

    return-void
.end method

.method public abstract a(II)V
.end method

.method public abstract a(IJ)V
.end method

.method public abstract a(ILcom/google/android/gms/internal/measurement/fg;)V
.end method

.method public abstract a(ILcom/google/android/gms/internal/measurement/hw;)V
.end method

.method abstract a(ILcom/google/android/gms/internal/measurement/hw;Lcom/google/android/gms/internal/measurement/ip;)V
.end method

.method public abstract a(ILjava/lang/String;)V
.end method

.method public abstract a(IZ)V
.end method

.method public abstract a(J)V
.end method

.method public abstract a(Lcom/google/android/gms/internal/measurement/fg;)V
.end method

.method public abstract a(Lcom/google/android/gms/internal/measurement/hw;)V
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public final a(Z)V
    .locals 0

    int-to-byte p1, p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzhi;->a(B)V

    return-void
.end method

.method abstract a([BI)V
.end method

.method public abstract b(I)V
.end method

.method public abstract b(II)V
.end method

.method public final b(IJ)V
    .locals 0

    .line 7
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/zzhi;->g(J)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzhi;->a(IJ)V

    return-void
.end method

.method public abstract b(ILcom/google/android/gms/internal/measurement/fg;)V
.end method

.method public final b(J)V
    .locals 0

    .line 15
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzhi;->g(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzhi;->a(J)V

    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzhi;->r(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzhi;->b(I)V

    return-void
.end method

.method public abstract c(II)V
.end method

.method public abstract c(IJ)V
.end method

.method public abstract c(J)V
.end method

.method public abstract d(I)V
.end method

.method public final d(II)V
    .locals 0

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzhi;->r(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzhi;->c(II)V

    return-void
.end method

.method public abstract e(II)V
.end method

.method public abstract h()I
.end method

.method public final i()V
    .locals 2

    .line 228
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->h()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 229
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
