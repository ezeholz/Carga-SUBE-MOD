.class public Lorg/apache/commons/lang3/exception/ContextedException;
.super Ljava/lang/Exception;
.source "ContextedException.java"

# interfaces
.implements Lm/a/a/b/c/b;


# static fields
.field public static final serialVersionUID:J = 0x132dd72L


# instance fields
.field public final d:Lm/a/a/b/c/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    new-instance v0, Lm/a/a/b/c/a;

    invoke-direct {v0}, Lm/a/a/b/c/a;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/lang3/exception/ContextedException;->d:Lm/a/a/b/c/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/exception/ContextedException;->d:Lm/a/a/b/c/b;

    invoke-interface {v0, p1}, Lm/a/a/b/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/exception/ContextedException;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
