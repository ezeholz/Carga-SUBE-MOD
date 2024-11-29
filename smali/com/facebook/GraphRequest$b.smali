.class public final Lcom/facebook/GraphRequest$b;
.super Ljava/lang/Object;
.source "GraphRequest.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/GraphRequest;->a(Lg/c/j;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Lg/c/j;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lg/c/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/GraphRequest$b;->d:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/facebook/GraphRequest$b;->e:Lg/c/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/GraphRequest$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/GraphRequest$d;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lg/c/k;

    invoke-interface {v2, v1}, Lcom/facebook/GraphRequest$d;->a(Lg/c/k;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/GraphRequest$b;->e:Lg/c/j;

    .line 4
    iget-object v0, v0, Lg/c/j;->h:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/c/j$a;

    .line 6
    iget-object v2, p0, Lcom/facebook/GraphRequest$b;->e:Lg/c/j;

    invoke-interface {v1, v2}, Lg/c/j$a;->a(Lg/c/j;)V

    goto :goto_1

    :cond_1
    return-void
.end method
