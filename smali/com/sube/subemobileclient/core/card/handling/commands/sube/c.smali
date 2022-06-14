.class public final Lcom/sube/subemobileclient/core/card/handling/commands/sube/c;
.super Lcom/sube/subemobileclient/core/card/handling/commands/a/a;
.source "ErrorParaConfirmar.java"


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public a:B

.field public b:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    const-class v0, Lcom/sube/subemobileclient/core/card/handling/commands/b/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sube/subemobileclient/core/card/handling/commands/sube/c;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/sube/subemobileclient/core/card/handling/commands/a/a;-><init>()V

    const/4 v0, 0x0

    .line 26
    aget-byte v0, p1, v0

    iput-byte v0, p0, Lcom/sube/subemobileclient/core/card/handling/commands/sube/c;->a:B

    const/4 v0, 0x1

    .line 27
    aget-byte p1, p1, v0

    iput-byte p1, p0, Lcom/sube/subemobileclient/core/card/handling/commands/sube/c;->b:B

    return-void
.end method
