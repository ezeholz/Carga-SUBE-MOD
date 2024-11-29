.class public Lg/f/b/d/e/a/a/a;
.super Ljava/lang/Object;
.source "CommandExecutionFrontResultRequest.java"


# instance fields
.field public a:B

.field public b:B

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/f/b/d/e/a/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lg/f/b/d/e/a/a/a;->a:B

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lg/f/b/d/e/a/a/a;->c:Ljava/util/List;

    return-void
.end method
