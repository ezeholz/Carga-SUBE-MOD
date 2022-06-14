.class public Lcom/sube/subemobileclient/core/card/handling/commands/b/b;
.super Lcom/sube/subemobileclient/core/card/handling/commands/a/a;
.source "ShowOnDisplay.java"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    const-class v0, Lcom/sube/subemobileclient/core/card/handling/commands/b/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sube/subemobileclient/core/card/handling/commands/b/b;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([BLcom/sube/subemobileclient/core/a/b/b/a/a/b$a;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/sube/subemobileclient/core/card/handling/commands/a/a;-><init>()V

    .line 1143
    iget-byte p2, p2, Lcom/sube/subemobileclient/core/a/b/b/a/a/b$a;->b:B

    const/4 v0, 0x2

    .line 23
    invoke-static {p1, v0, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    iput-object p1, p0, Lcom/sube/subemobileclient/core/card/handling/commands/b/b;->a:[B

    return-void
.end method
