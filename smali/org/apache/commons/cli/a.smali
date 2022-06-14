.class public final Lorg/apache/commons/cli/a;
.super Ljava/lang/Object;
.source "CommandLine.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public a:Ljava/util/List;

.field b:Ljava/util/List;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/cli/a;->a:Ljava/util/List;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/cli/a;->b:Ljava/util/List;

    return-void
.end method

.method private c(Ljava/lang/String;)Lorg/apache/commons/cli/e;
    .locals 3

    .line 193
    invoke-static {p1}, Lorg/apache/commons/cli/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 194
    iget-object v0, p0, Lorg/apache/commons/cli/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 196
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/cli/e;

    .line 1177
    iget-object v2, v1, Lorg/apache/commons/cli/e;->a:Ljava/lang/String;

    .line 197
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 1207
    :cond_1
    iget-object v2, v1, Lorg/apache/commons/cli/e;->b:Ljava/lang/String;

    .line 202
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 69
    iget-object v0, p0, Lorg/apache/commons/cli/a;->b:Ljava/util/List;

    invoke-direct {p0, p1}, Lorg/apache/commons/cli/a;->c(Ljava/lang/String;)Lorg/apache/commons/cli/e;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final b(Ljava/lang/String;)V
    .locals 1

    .line 346
    iget-object v0, p0, Lorg/apache/commons/cli/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
