.class public abstract Lcom/google/android/gms/internal/measurement/zzhi;
.super Lg/d/a/b/g/e/d5;
.source "com.google.android.gms:play-services-measurement-base@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzhi$a;,
        Lcom/google/android/gms/internal/measurement/zzhi$zza;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/logging/Logger;

.field public static final c:Z


# instance fields
.field public a:Lg/d/a/b/g/e/q5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzhi;->b:Ljava/util/logging/Logger;

    .line 2
    sget-boolean v0, Lg/d/a/b/g/e/u8;->g:Z

    .line 3
    sput-boolean v0, Lcom/google/android/gms/internal/measurement/zzhi;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/d/a/b/g/e/d5;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg/d/a/b/g/e/o5;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lg/d/a/b/g/e/d5;-><init>()V

    return-void
.end method

.method public static a(IJ)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->h(I)I

    move-result p0

    .line 4
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzhi;->c(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static a(ILg/d/a/b/g/e/c5;)I
    .locals 1

    shl-int/lit8 p0, p0, 0x3

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->h(I)I

    move-result p0

    .line 8
    invoke-virtual {p1}, Lg/d/a/b/g/e/c5;->a()I

    move-result p1

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzhi;->h(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr v0, p0

    return v0
.end method

.method public static a(ILg/d/a/b/g/e/n7;Lg/d/a/b/g/e/c8;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    shl-int/lit8 p0, p0, 0x3

    .line 27
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->h(I)I

    move-result p0

    shl-int/lit8 p0, p0, 0x1

    .line 28
    check-cast p1, Lg/d/a/b/g/e/u4;

    .line 29
    move-object v0, p1

    check-cast v0, Lg/d/a/b/g/e/e6;

    .line 30
    iget v0, v0, Lg/d/a/b/g/e/e6;->zzc:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 31
    invoke-interface {p2, p1}, Lg/d/a/b/g/e/c8;->d(Ljava/lang/Object;)I

    move-result v0

    .line 32
    check-cast p1, Lg/d/a/b/g/e/e6;

    .line 33
    iput v0, p1, Lg/d/a/b/g/e/e6;->zzc:I

    :cond_0
    add-int/2addr p0, v0

    return p0
.end method

.method public static a(ILjava/lang/String;)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->h(I)I

    move-result p0

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzhi;->a(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static a(Lg/d/a/b/g/e/c5;)I
    .locals 1

    .line 16
    invoke-virtual {p0}, Lg/d/a/b/g/e/c5;->a()I

    move-result p0

    .line 17
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->h(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static a(Lg/d/a/b/g/e/n7;)I
    .locals 1

    .line 18
    invoke-interface {p0}, Lg/d/a/b/g/e/n7;->c()I

    move-result p0

    .line 19
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->h(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static a(Lg/d/a/b/g/e/n7;Lg/d/a/b/g/e/c8;)I
    .locals 2

    .line 20
    check-cast p0, Lg/d/a/b/g/e/u4;

    .line 21
    move-object v0, p0

    check-cast v0, Lg/d/a/b/g/e/e6;

    .line 22
    iget v0, v0, Lg/d/a/b/g/e/e6;->zzc:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 23
    invoke-interface {p1, p0}, Lg/d/a/b/g/e/c8;->d(Ljava/lang/Object;)I

    move-result v0

    .line 24
    check-cast p0, Lg/d/a/b/g/e/e6;

    .line 25
    iput v0, p0, Lg/d/a/b/g/e/e6;->zzc:I

    .line 26
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzhi;->h(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public static a(Lg/d/a/b/g/e/s6;)I
    .locals 1

    .line 14
    invoke-virtual {p0}, Lg/d/a/b/g/e/s6;->a()I

    move-result p0

    .line 15
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->h(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    .line 10
    :try_start_0
    invoke-static {p0}, Lg/d/a/b/g/e/w8;->a(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_0
    .catch Lg/d/a/b/g/e/a9; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    sget-object v0, Lg/d/a/b/g/e/h6;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 12
    array-length p0, p0

    .line 13
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->h(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
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

.method public static b(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->h(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static b(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->h(I)I

    move-result p0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzhi;->g(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static b(IJ)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->h(I)I

    move-result p0

    .line 4
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzhi;->c(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static b(Lg/d/a/b/g/e/n7;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    invoke-interface {p0}, Lg/d/a/b/g/e/n7;->c()I

    move-result p0

    return p0
.end method

.method public static b([B)I
    .locals 1

    .line 6
    array-length p0, p0

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->h(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static c()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public static c(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->h(I)I

    move-result p0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzhi;->h(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static c(IJ)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->h(I)I

    move-result p0

    .line 4
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzhi;->e(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzhi;->c(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static c(J)I
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

.method public static d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static d(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->h(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static d(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->h(I)I

    move-result p0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzhi;->n(I)I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzhi;->h(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static d(J)I
    .locals 0

    .line 4
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzhi;->e(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzhi;->c(J)I

    move-result p0

    return p0
.end method

.method public static e()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public static e(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->h(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static e(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->h(I)I

    move-result p0

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzhi;->g(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static e(J)J
    .locals 3

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static f()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public static f(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->h(I)I

    move-result p0

    return p0
.end method

.method public static g()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public static g(I)I
    .locals 0

    if-ltz p0, :cond_0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->h(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static h()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public static h(I)I
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

.method public static i(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->h(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static j(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->n(I)I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->h(I)I

    move-result p0

    return p0
.end method

.method public static k(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->h(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static l(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->h(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static m(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->h(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static n(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(B)V
.end method

.method public abstract a(I)V
.end method

.method public abstract a(II)V
.end method

.method public abstract a(J)V
.end method

.method public abstract b(I)V
.end method

.method public abstract b(J)V
.end method

.method public abstract c(I)V
.end method
