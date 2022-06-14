.class public final Lcom/sube/subemobileclient/core/card/handling/commands/sube/g;
.super Lcom/sube/subemobileclient/core/card/handling/commands/a/a;
.source "PrintedNumber.java"


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public a:[B

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    const-class v0, Lcom/sube/subemobileclient/core/card/handling/commands/b/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sube/subemobileclient/core/card/handling/commands/sube/g;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([BLcom/sube/subemobileclient/core/a/b/b/a/a/b$a;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/sube/subemobileclient/core/card/handling/commands/a/a;-><init>()V

    .line 1143
    iget-byte p2, p2, Lcom/sube/subemobileclient/core/a/b/b/a/a/b$a;->b:B

    const/4 v0, 0x0

    .line 25
    invoke-static {p1, v0, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    iput-object p1, p0, Lcom/sube/subemobileclient/core/card/handling/commands/sube/g;->a:[B

    .line 30
    invoke-static {p1}, Lcom/sube/subemobileclient/b/a;->d([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sube/subemobileclient/core/card/handling/commands/sube/g;->b:Ljava/lang/String;

    return-void
.end method
