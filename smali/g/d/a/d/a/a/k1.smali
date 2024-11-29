.class public final synthetic Lg/d/a/d/a/a/k1;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Lg/d/a/d/a/a/q1;


# instance fields
.field public final synthetic a:Lg/d/a/d/a/a/r1;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lg/d/a/d/a/a/r1;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/d/a/a/k1;->a:Lg/d/a/d/a/a/r1;

    iput-object p2, p0, Lg/d/a/d/a/a/k1;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lg/d/a/d/a/a/k1;->a:Lg/d/a/d/a/a/r1;

    iget-object v1, p0, Lg/d/a/d/a/a/k1;->b:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, Lg/d/a/d/a/a/r1;->d:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/d/a/d/a/a/o1;

    .line 3
    iget-object v4, v3, Lg/d/a/d/a/a/o1;->c:Lg/d/a/d/a/a/n1;

    iget-object v4, v4, Lg/d/a/d/a/a/n1;->a:Ljava/lang/String;

    .line 4
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg/d/a/d/a/a/o1;

    if-nez v5, :cond_1

    const/4 v5, -0x1

    goto :goto_1

    .line 6
    :cond_1
    iget v5, v5, Lg/d/a/d/a/a/o1;->a:I

    .line 7
    :goto_1
    iget v6, v3, Lg/d/a/d/a/a/o1;->a:I

    if-ge v5, v6, :cond_0

    .line 8
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v2

    :cond_3
    const/4 v0, 0x0

    .line 9
    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
