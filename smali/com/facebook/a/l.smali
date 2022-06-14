.class final Lcom/facebook/a/l;
.super Ljava/lang/Object;
.source "SessionEventsState.java"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Lcom/facebook/internal/a;

.field private e:Ljava/lang/String;

.field private final f:I


# direct methods
.method public constructor <init>(Lcom/facebook/internal/a;Ljava/lang/String;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/a/l;->a:Ljava/util/List;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/a/l;->b:Ljava/util/List;

    const/16 v0, 0x3e8

    .line 46
    iput v0, p0, Lcom/facebook/a/l;->f:I

    .line 51
    iput-object p1, p0, Lcom/facebook/a/l;->d:Lcom/facebook/internal/a;

    .line 52
    iput-object p2, p0, Lcom/facebook/a/l;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 1

    monitor-enter p0

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/facebook/a/l;->a:Ljava/util/List;

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

.method public final a(Lcom/facebook/GraphRequest;Landroid/content/Context;ZZ)I
    .locals 5

    .line 85
    monitor-enter p0

    .line 86
    :try_start_0
    iget v0, p0, Lcom/facebook/a/l;->c:I

    .line 89
    iget-object v1, p0, Lcom/facebook/a/l;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/facebook/a/l;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 90
    iget-object v1, p0, Lcom/facebook/a/l;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 92
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 93
    iget-object v2, p0, Lcom/facebook/a/l;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/a/c;

    .line 94
    invoke-virtual {v3}, Lcom/facebook/a/c;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez p3, :cond_1

    .line 1093
    iget-boolean v4, v3, Lcom/facebook/a/c;->b:Z

    if-nez v4, :cond_0

    .line 1097
    :cond_1
    iget-object v3, v3, Lcom/facebook/a/c;->a:Lorg/json/JSONObject;

    .line 96
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 99
    :cond_2
    invoke-static {}, Lcom/facebook/internal/u;->a()V

    goto :goto_0

    .line 103
    :cond_3
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p3

    if-nez p3, :cond_4

    const/4 p1, 0x0

    .line 104
    monitor-exit p0

    return p1

    .line 106
    :cond_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1141
    :try_start_1
    sget-object p3, Lcom/facebook/a/b/c$a;->b:Lcom/facebook/a/b/c$a;

    iget-object v2, p0, Lcom/facebook/a/l;->d:Lcom/facebook/internal/a;

    iget-object v3, p0, Lcom/facebook/a/l;->e:Ljava/lang/String;

    invoke-static {p3, v2, v3, p4, p2}, Lcom/facebook/a/b/c;->a(Lcom/facebook/a/b/c$a;Lcom/facebook/internal/a;Ljava/lang/String;ZLandroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p2

    .line 1148
    iget p3, p0, Lcom/facebook/a/l;->c:I

    if-lez p3, :cond_5

    const-string p3, "num_skipped_events"

    .line 1149
    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 1153
    :catch_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 1704
    :cond_5
    :goto_1
    iput-object p2, p1, Lcom/facebook/GraphRequest;->c:Lorg/json/JSONObject;

    .line 1779
    iget-object p2, p1, Lcom/facebook/GraphRequest;->d:Landroid/os/Bundle;

    if-nez p2, :cond_6

    .line 1159
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 1162
    :cond_6
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_7

    const-string p4, "custom_events"

    .line 1164
    invoke-virtual {p2, p4, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1974
    iput-object p3, p1, Lcom/facebook/GraphRequest;->f:Ljava/lang/Object;

    .line 2788
    :cond_7
    iput-object p2, p1, Lcom/facebook/GraphRequest;->d:Landroid/os/Bundle;

    .line 114
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    .line 106
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized a(Lcom/facebook/a/c;)V
    .locals 2

    monitor-enter p0

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/facebook/a/l;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/a/l;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_0

    .line 59
    iget p1, p0, Lcom/facebook/a/l;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/facebook/a/l;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 61
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/a/l;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Z)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 71
    :try_start_0
    iget-object p1, p0, Lcom/facebook/a/l;->a:Ljava/util/List;

    iget-object v0, p0, Lcom/facebook/a/l;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 73
    :cond_0
    iget-object p1, p0, Lcom/facebook/a/l;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 p1, 0x0

    .line 74
    iput p1, p0, Lcom/facebook/a/l;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/a/c;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 121
    :try_start_0
    iget-object v0, p0, Lcom/facebook/a/l;->a:Ljava/util/List;

    .line 122
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/facebook/a/l;->a:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
