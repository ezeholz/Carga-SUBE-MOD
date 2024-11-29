.class public final Lg/d/a/d/a/a/n;
.super Lg/d/a/d/a/a/k;
.source "com.google.android.play:core@@1.10.3"


# instance fields
.field public final synthetic c:Lg/d/a/d/a/a/s;


# direct methods
.method public constructor <init>(Lg/d/a/d/a/a/s;Lg/d/a/d/a/h/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d/a/d/a/a/n;->c:Lg/d/a/d/a/a/s;

    invoke-direct {p0, p1, p2}, Lg/d/a/d/a/a/k;-><init>(Lg/d/a/d/a/a/s;Lg/d/a/d/a/h/l;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 24

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lg/d/a/d/a/a/k;->b:Lg/d/a/d/a/a/s;

    .line 2
    iget-object v1, v1, Lg/d/a/d/a/a/s;->d:Lg/d/a/d/a/c/l;

    .line 3
    iget-object v2, v0, Lg/d/a/d/a/a/k;->a:Lg/d/a/d/a/h/l;

    invoke-virtual {v1, v2}, Lg/d/a/d/a/c/l;->a(Lg/d/a/d/a/h/l;)V

    .line 4
    sget-object v1, Lg/d/a/d/a/a/s;->g:Lg/d/a/d/a/c/a;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "onGetSessionStates"

    .line 5
    invoke-virtual {v1, v4, v3}, Lg/d/a/d/a/c/a;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 6
    iget-object v1, v0, Lg/d/a/d/a/a/n;->c:Lg/d/a/d/a/a/s;

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    iget-object v6, v1, Lg/d/a/d/a/a/s;->b:Lg/d/a/d/a/a/d1;

    iget-object v7, v1, Lg/d/a/d/a/a/s;->c:Lg/d/a/d/a/a/l2;

    .line 9
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    sget-object v9, Lg/d/a/d/a/a/c0;->a:Lg/d/a/d/a/a/c0;

    const-string v10, "pack_names"

    .line 10
    invoke-virtual {v5, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    new-instance v11, Ljava/util/HashMap;

    .line 11
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_1

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 12
    check-cast v14, Ljava/lang/String;

    .line 13
    invoke-static {v5, v14, v6, v7, v9}, Lg/d/a/d/a/a/b;->a(Landroid/os/Bundle;Ljava/lang/String;Lg/d/a/d/a/a/d1;Lg/d/a/d/a/a/l2;Lg/d/a/d/a/a/b0;)Lg/d/a/d/a/a/b;

    move-result-object v15

    .line 14
    invoke-virtual {v11, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v13, 0x4

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x1

    const-string v22, ""

    const-string v23, ""

    move-object v12, v7

    .line 16
    invoke-static/range {v12 .. v23}, Lg/d/a/d/a/a/b;->a(Ljava/lang/String;IIJJDILjava/lang/String;Ljava/lang/String;)Lg/d/a/d/a/a/b;

    move-result-object v8

    .line 17
    invoke-virtual {v11, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const-string v6, "total_bytes_to_download"

    .line 18
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 19
    invoke-virtual {v11}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    .line 20
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 21
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg/d/a/d/a/a/b;

    if-nez v5, :cond_3

    sget-object v6, Lg/d/a/d/a/a/s;->g:Lg/d/a/d/a/c/a;

    new-array v7, v2, [Ljava/lang/Object;

    const-string v8, "onGetSessionStates: Bundle contained no pack."

    .line 22
    invoke-virtual {v6, v8, v7}, Lg/d/a/d/a/c/a;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 23
    :cond_3
    check-cast v5, Lg/d/a/d/a/a/i0;

    .line 24
    iget v6, v5, Lg/d/a/d/a/a/i0;->b:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_5

    const/4 v8, 0x7

    if-eq v6, v8, :cond_5

    const/4 v8, 0x2

    if-ne v6, v8, :cond_4

    goto :goto_3

    :cond_4
    const/4 v8, 0x3

    if-eq v6, v8, :cond_5

    const/4 v7, 0x0

    :cond_5
    :goto_3
    if-eqz v7, :cond_0

    .line 25
    iget-object v5, v5, Lg/d/a/d/a/a/i0;->a:Ljava/lang/String;

    .line 26
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 27
    :cond_6
    iget-object v1, v0, Lg/d/a/d/a/a/k;->a:Lg/d/a/d/a/h/l;

    .line 28
    iget-object v1, v1, Lg/d/a/d/a/h/l;->a:Lg/d/a/d/a/h/o;

    invoke-virtual {v1, v3}, Lg/d/a/d/a/h/o;->b(Ljava/lang/Object;)Z

    return-void
.end method
