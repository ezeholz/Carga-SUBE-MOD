.class public Lcom/facebook/stetho/server/http/ExactPathMatcher;
.super Ljava/lang/Object;
.source "ExactPathMatcher.java"

# interfaces
.implements Lcom/facebook/stetho/server/http/PathMatcher;


# instance fields
.field public final mPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/stetho/server/http/ExactPathMatcher;->mPath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public match(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/server/http/ExactPathMatcher;->mPath:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
