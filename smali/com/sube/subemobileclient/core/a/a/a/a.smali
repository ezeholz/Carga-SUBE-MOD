.class public Lcom/sube/subemobileclient/core/a/a/a/a;
.super Ljava/lang/Object;
.source "CommandExecutionFrontResultRequest.java"


# instance fields
.field public a:B

.field public b:B

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sube/subemobileclient/core/a/a/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-byte v0, p0, Lcom/sube/subemobileclient/core/a/a/a/a;->a:B

    .line 43
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/sube/subemobileclient/core/a/a/a/a;->c:Ljava/util/List;

    return-void
.end method
