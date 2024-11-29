.class public Lcom/facebook/stetho/dumpapp/DumperContext;
.super Ljava/lang/Object;
.source "DumperContext.java"


# instance fields
.field public final mArgs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mParser:Lm/a/a/a/b;

.field public final mStderr:Ljava/io/PrintStream;

.field public final mStdin:Ljava/io/InputStream;

.field public final mStdout:Ljava/io/PrintStream;


# direct methods
.method public constructor <init>(Lcom/facebook/stetho/dumpapp/DumperContext;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/stetho/dumpapp/DumperContext;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/facebook/stetho/dumpapp/DumperContext;->getStdin()Ljava/io/InputStream;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lcom/facebook/stetho/dumpapp/DumperContext;->getStdout()Ljava/io/PrintStream;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/facebook/stetho/dumpapp/DumperContext;->getStderr()Ljava/io/PrintStream;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lcom/facebook/stetho/dumpapp/DumperContext;->getParser()Lm/a/a/a/b;

    move-result-object v4

    move-object v0, p0

    move-object v5, p2

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/facebook/stetho/dumpapp/DumperContext;-><init>(Ljava/io/InputStream;Ljava/io/PrintStream;Ljava/io/PrintStream;Lm/a/a/a/b;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/io/PrintStream;Ljava/io/PrintStream;Lm/a/a/a/b;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/io/PrintStream;",
            "Ljava/io/PrintStream;",
            "Lm/a/a/a/b;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1}, Lcom/facebook/stetho/common/Util;->throwIfNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    iput-object p1, p0, Lcom/facebook/stetho/dumpapp/DumperContext;->mStdin:Ljava/io/InputStream;

    .line 8
    invoke-static {p2}, Lcom/facebook/stetho/common/Util;->throwIfNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/PrintStream;

    iput-object p1, p0, Lcom/facebook/stetho/dumpapp/DumperContext;->mStdout:Ljava/io/PrintStream;

    .line 9
    invoke-static {p3}, Lcom/facebook/stetho/common/Util;->throwIfNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/PrintStream;

    iput-object p1, p0, Lcom/facebook/stetho/dumpapp/DumperContext;->mStderr:Ljava/io/PrintStream;

    .line 10
    invoke-static {p4}, Lcom/facebook/stetho/common/Util;->throwIfNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm/a/a/a/b;

    iput-object p1, p0, Lcom/facebook/stetho/dumpapp/DumperContext;->mParser:Lm/a/a/a/b;

    .line 11
    invoke-static {p5}, Lcom/facebook/stetho/common/Util;->throwIfNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/facebook/stetho/dumpapp/DumperContext;->mArgs:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getArgsAsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/DumperContext;->mArgs:Ljava/util/List;

    return-object v0
.end method

.method public getParser()Lm/a/a/a/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/DumperContext;->mParser:Lm/a/a/a/b;

    return-object v0
.end method

.method public getStderr()Ljava/io/PrintStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/DumperContext;->mStderr:Ljava/io/PrintStream;

    return-object v0
.end method

.method public getStdin()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/DumperContext;->mStdin:Ljava/io/InputStream;

    return-object v0
.end method

.method public getStdout()Ljava/io/PrintStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/DumperContext;->mStdout:Ljava/io/PrintStream;

    return-object v0
.end method
