.class public final Lcom/sube/subemobileclient/core/card/handling/commands/sube/h;
.super Lcom/sube/subemobileclient/core/card/handling/commands/a/a;
.source "SaldoActual.java"


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public a:[B

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    const-class v0, Lcom/sube/subemobileclient/core/card/handling/commands/b/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sube/subemobileclient/core/card/handling/commands/sube/h;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([BLcom/sube/subemobileclient/core/a/b/b/a/a/b$a;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/sube/subemobileclient/core/card/handling/commands/a/a;-><init>()V

    .line 1143
    iget-byte p2, p2, Lcom/sube/subemobileclient/core/a/b/b/a/a/b$a;->b:B

    const/4 v0, 0x0

    .line 27
    invoke-static {p1, v0, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    iput-object p1, p0, Lcom/sube/subemobileclient/core/card/handling/commands/sube/h;->a:[B

    .line 2081
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object p2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    .line 32
    iput p1, p0, Lcom/sube/subemobileclient/core/card/handling/commands/sube/h;->b:I

    return-void
.end method
