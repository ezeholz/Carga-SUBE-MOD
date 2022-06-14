.class final Lcom/google/firebase/crashlytics/a/c/f;
.super Ljava/lang/Object;
.source "CLSUUID.java"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicLong;

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/google/firebase/crashlytics/a/c/f;->a:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/crashlytics/a/c/v;)V
    .locals 10

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [B

    .line 1061
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 1062
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    .line 1063
    div-long v5, v1, v3

    .line 1064
    rem-long/2addr v1, v3

    const/4 v3, 0x4

    .line 1090
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    long-to-int v6, v5

    .line 1091
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1092
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    .line 1093
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1095
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    .line 1066
    aget-byte v6, v4, v5

    aput-byte v6, v0, v5

    const/4 v6, 0x1

    .line 1067
    aget-byte v7, v4, v6

    aput-byte v7, v0, v6

    const/4 v7, 0x2

    .line 1068
    aget-byte v8, v4, v7

    aput-byte v8, v0, v7

    const/4 v8, 0x3

    .line 1069
    aget-byte v4, v4, v8

    aput-byte v4, v0, v8

    .line 1071
    invoke-static {v1, v2}, Lcom/google/firebase/crashlytics/a/c/f;->a(J)[B

    move-result-object v1

    .line 1072
    aget-byte v2, v1, v5

    aput-byte v2, v0, v3

    .line 1073
    aget-byte v1, v1, v6

    const/4 v2, 0x5

    aput-byte v1, v0, v2

    .line 2077
    sget-object v1, Lcom/google/firebase/crashlytics/a/c/f;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/firebase/crashlytics/a/c/f;->a(J)[B

    move-result-object v1

    .line 2078
    aget-byte v2, v1, v5

    const/4 v4, 0x6

    aput-byte v2, v0, v4

    .line 2079
    aget-byte v1, v1, v6

    const/4 v2, 0x7

    aput-byte v1, v0, v2

    .line 2083
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2084
    invoke-virtual {v1}, Ljava/lang/Integer;->shortValue()S

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Lcom/google/firebase/crashlytics/a/c/f;->a(J)[B

    move-result-object v1

    .line 2085
    aget-byte v2, v1, v5

    const/16 v4, 0x8

    aput-byte v2, v0, v4

    .line 2086
    aget-byte v1, v1, v6

    const/16 v2, 0x9

    aput-byte v1, v0, v2

    .line 46
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/c/v;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/crashlytics/a/c/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-static {v0}, Lcom/google/firebase/crashlytics/a/c/g;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 49
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v3, [Ljava/lang/Object;

    const/16 v3, 0xc

    .line 53
    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v5

    const/16 v4, 0x10

    .line 54
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v2, v6

    const/16 v6, 0x14

    .line 55
    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v2, v7

    .line 56
    invoke-virtual {p1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v8

    const-string p1, "%s-%s-%s-%s"

    .line 50
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/google/firebase/crashlytics/a/c/f;->b:Ljava/lang/String;

    return-void
.end method

.method private static a(J)[B
    .locals 1

    const/4 v0, 0x2

    .line 99
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    long-to-int p1, p0

    int-to-short p0, p1

    .line 100
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 101
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 p0, 0x0

    .line 102
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 104
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 108
    sget-object v0, Lcom/google/firebase/crashlytics/a/c/f;->b:Ljava/lang/String;

    return-object v0
.end method
