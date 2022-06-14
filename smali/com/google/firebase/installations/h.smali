.class public final Lcom/google/firebase/installations/h;
.super Ljava/lang/Object;
.source "RandomFidGenerator.java"


# static fields
.field private static final a:B

.field private static final b:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    const-string v1, "01110000"

    .line 29
    invoke-static {v1, v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;I)B

    move-result v1

    sput-byte v1, Lcom/google/firebase/installations/h;->a:B

    const-string v1, "00001111"

    .line 35
    invoke-static {v1, v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;I)B

    move-result v0

    sput-byte v0, Lcom/google/firebase/installations/h;->b:B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 4

    .line 52
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    const/16 v1, 0x11

    new-array v1, v1, [B

    .line 1080
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 1081
    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1082
    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1083
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v1, 0x0

    .line 53
    aget-byte v2, v0, v1

    const/16 v3, 0x10

    aput-byte v2, v0, v3

    .line 54
    sget-byte v2, Lcom/google/firebase/installations/h;->b:B

    aget-byte v3, v0, v1

    and-int/2addr v2, v3

    sget-byte v3, Lcom/google/firebase/installations/h;->a:B

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 2069
    new-instance v2, Ljava/lang/String;

    const/16 v3, 0xb

    .line 2070
    invoke-static {v0, v3}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    .line 2075
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/16 v0, 0x16

    .line 2076
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
