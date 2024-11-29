.class public Lcom/facebook/stetho/dumpapp/Framer$ClosedHelper;
.super Ljava/lang/Object;
.source "Framer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/dumpapp/Framer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ClosedHelper"
.end annotation


# instance fields
.field public volatile mClosed:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/stetho/dumpapp/Framer$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/facebook/stetho/dumpapp/Framer$ClosedHelper;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/facebook/stetho/dumpapp/Framer$ClosedHelper;->mClosed:Z

    return-void
.end method

.method public throwIfClosed()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/facebook/stetho/dumpapp/Framer$ClosedHelper;->mClosed:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
