.class public Lg/c/w/r;
.super Ljava/lang/Object;
.source "SessionEventsState.java"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/c/w/d;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/c/w/d;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Lg/c/z/a;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lg/c/z/a;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg/c/w/r;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg/c/w/r;->b:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lg/c/w/r;->d:Lg/c/z/a;

    .line 5
    iput-object p2, p0, Lg/c/w/r;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()I
    .locals 1

    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lg/c/w/r;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/facebook/GraphRequest;Landroid/content/Context;ZZ)I
    .locals 6

    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget v0, p0, Lg/c/w/r;->c:I

    .line 12
    iget-object v1, p0, Lg/c/w/r;->b:Ljava/util/List;

    iget-object v2, p0, Lg/c/w/r;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    iget-object v1, p0, Lg/c/w/r;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 14
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 15
    iget-object v2, p0, Lg/c/w/r;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/c/w/d;

    .line 16
    iget-object v4, v3, Lg/c/w/d;->g:Ljava/lang/String;

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v3}, Lg/c/w/d;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lg/c/w/d;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    :goto_1
    if-eqz v4, :cond_3

    if-nez p3, :cond_2

    .line 18
    iget-boolean v4, v3, Lg/c/w/d;->e:Z

    if-nez v4, :cond_0

    .line 19
    :cond_2
    iget-object v3, v3, Lg/c/w/d;->d:Lorg/json/JSONObject;

    .line 20
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 21
    :cond_3
    invoke-virtual {v3}, Lg/c/w/d;->toString()Ljava/lang/String;

    .line 22
    sget-boolean v3, Lg/c/e;->i:Z

    goto :goto_0

    .line 23
    :cond_4
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p3

    if-nez p3, :cond_5

    const/4 p1, 0x0

    .line 24
    monitor-exit p0

    return p1

    .line 25
    :cond_5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :try_start_1
    sget-object p3, Lg/c/w/u/g$b;->e:Lg/c/w/u/g$b;

    iget-object v2, p0, Lg/c/w/r;->d:Lg/c/z/a;

    iget-object v3, p0, Lg/c/w/r;->e:Ljava/lang/String;

    invoke-static {p3, v2, v3, p4, p2}, Lg/c/w/u/g;->a(Lg/c/w/u/g$b;Lg/c/z/a;Ljava/lang/String;ZLandroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p2

    .line 27
    iget p3, p0, Lg/c/w/r;->c:I

    if-lez p3, :cond_6

    const-string p3, "num_skipped_events"

    .line 28
    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 29
    :catch_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 30
    :cond_6
    :goto_2
    iput-object p2, p1, Lcom/facebook/GraphRequest;->d:Lorg/json/JSONObject;

    .line 31
    iget-object p2, p1, Lcom/facebook/GraphRequest;->f:Landroid/os/Bundle;

    if-nez p2, :cond_7

    .line 32
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 33
    :cond_7
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_8

    const-string p4, "custom_events"

    .line 34
    invoke-virtual {p2, p4, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iput-object p3, p1, Lcom/facebook/GraphRequest;->h:Ljava/lang/Object;

    .line 36
    :cond_8
    iput-object p2, p1, Lcom/facebook/GraphRequest;->f:Landroid/os/Bundle;

    .line 37
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    .line 38
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public declared-synchronized a(Lg/c/w/d;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lg/c/w/r;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lg/c/w/r;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_0

    .line 2
    iget p1, p0, Lg/c/w/r;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lg/c/w/r;->c:I

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lg/c/w/r;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Z)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 6
    :try_start_0
    iget-object p1, p0, Lg/c/w/r;->a:Ljava/util/List;

    iget-object v0, p0, Lg/c/w/r;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    :cond_0
    iget-object p1, p0, Lg/c/w/r;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lg/c/w/r;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/c/w/d;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lg/c/w/r;->a:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lg/c/w/r;->a:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
