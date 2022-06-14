.class public final Lcom/sube/subemobileclient/core/card/handling/commands/sube/a;
.super Lcom/sube/subemobileclient/core/card/handling/commands/a/a;
.source "ATSApplyResult.java"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public a:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    const-class v0, Lcom/sube/subemobileclient/core/card/handling/commands/b/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sube/subemobileclient/core/card/handling/commands/sube/a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([BLcom/sube/subemobileclient/core/a/b/b/a/a/b$a;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/sube/subemobileclient/core/card/handling/commands/a/a;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-byte v0, p0, Lcom/sube/subemobileclient/core/card/handling/commands/sube/a;->a:B

    .line 1143
    iget-byte p2, p2, Lcom/sube/subemobileclient/core/a/b/b/a/a/b$a;->b:B

    if-lez p2, :cond_0

    .line 23
    aget-byte p1, p1, v0

    iput-byte p1, p0, Lcom/sube/subemobileclient/core/card/handling/commands/sube/a;->a:B

    :cond_0
    return-void
.end method
