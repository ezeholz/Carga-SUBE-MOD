.class public final synthetic Lg/d/a/d/a/a/i1;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Lg/d/a/d/a/a/q1;


# instance fields
.field public final synthetic a:Lg/d/a/d/a/a/r1;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lg/d/a/d/a/a/r1;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/d/a/a/i1;->a:Lg/d/a/d/a/a/r1;

    iput-object p2, p0, Lg/d/a/d/a/a/i1;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lg/d/a/d/a/a/i1;->a:Lg/d/a/d/a/a/r1;

    iget-object v2, v0, Lg/d/a/d/a/a/i1;->b:Landroid/os/Bundle;

    if-eqz v1, :cond_f

    const-string v3, "session_id"

    .line 1
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_6

    :cond_0
    iget-object v5, v1, Lg/d/a/d/a/a/r1;->d:Ljava/util/Map;

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const-string v7, "chunk_intents"

    const-string v8, "status"

    const/4 v9, 0x1

    if-eqz v5, :cond_8

    .line 4
    invoke-virtual {v1, v3}, Lg/d/a/d/a/a/r1;->a(I)Lg/d/a/d/a/a/o1;

    move-result-object v5

    iget-object v10, v5, Lg/d/a/d/a/a/o1;->c:Lg/d/a/d/a/a/n1;

    iget-object v10, v10, Lg/d/a/d/a/a/n1;->a:Ljava/lang/String;

    .line 5
    invoke-static {v8, v10}, Lg/d/a/b/d/m/q/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 6
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    iget-object v10, v5, Lg/d/a/d/a/a/o1;->c:Lg/d/a/d/a/a/n1;

    iget v11, v10, Lg/d/a/d/a/a/n1;->d:I

    invoke-static {v11, v8}, Lg/d/a/b/d/m/q/a;->d(II)Z

    move-result v12

    if-eqz v12, :cond_3

    sget-object v2, Lg/d/a/d/a/a/r1;->f:Lg/d/a/d/a/c/a;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v6, v7, v4

    .line 7
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v9

    const-string v6, "Found stale update for session %s with status %d."

    .line 8
    invoke-virtual {v2, v6, v7}, Lg/d/a/d/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v2, v5, Lg/d/a/d/a/a/o1;->c:Lg/d/a/d/a/a/n1;

    iget-object v5, v2, Lg/d/a/d/a/a/n1;->a:Ljava/lang/String;

    iget v2, v2, Lg/d/a/d/a/a/n1;->d:I

    const/4 v6, 0x4

    if-ne v2, v6, :cond_1

    iget-object v1, v1, Lg/d/a/d/a/a/r1;->b:Lg/d/a/d/a/c/p;

    .line 9
    invoke-interface {v1}, Lg/d/a/d/a/c/p;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/d/a/d/a/a/u3;

    invoke-interface {v1, v3, v5}, Lg/d/a/d/a/a/u3;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    if-ne v2, v6, :cond_2

    .line 10
    iget-object v1, v1, Lg/d/a/d/a/a/r1;->b:Lg/d/a/d/a/c/p;

    .line 11
    invoke-interface {v1}, Lg/d/a/d/a/c/p;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/d/a/d/a/a/u3;

    invoke-interface {v1, v3}, Lg/d/a/d/a/a/u3;->a(I)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x6

    if-ne v2, v3, :cond_4

    iget-object v1, v1, Lg/d/a/d/a/a/r1;->b:Lg/d/a/d/a/c/p;

    .line 12
    invoke-interface {v1}, Lg/d/a/d/a/c/p;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/d/a/d/a/a/u3;

    new-array v2, v9, [Ljava/lang/String;

    aput-object v5, v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lg/d/a/d/a/a/u3;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    iput v8, v10, Lg/d/a/d/a/a/n1;->d:I

    invoke-static {v8}, Lg/d/a/b/d/m/q/a;->d(I)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 13
    new-instance v2, Lg/d/a/d/a/a/g1;

    invoke-direct {v2, v1, v3}, Lg/d/a/d/a/a/g1;-><init>(Lg/d/a/d/a/a/r1;I)V

    invoke-virtual {v1, v2}, Lg/d/a/d/a/a/r1;->a(Lg/d/a/d/a/a/q1;)Ljava/lang/Object;

    .line 14
    iget-object v1, v1, Lg/d/a/d/a/a/r1;->c:Lg/d/a/d/a/a/d1;

    iget-object v2, v5, Lg/d/a/d/a/a/o1;->c:Lg/d/a/d/a/a/n1;

    iget-object v2, v2, Lg/d/a/d/a/a/n1;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v2}, Lg/d/a/d/a/a/d1;->b(Ljava/lang/String;)V

    :cond_4
    :goto_0
    const/4 v0, 0x1

    goto/16 :goto_5

    :cond_5
    iget-object v1, v10, Lg/d/a/d/a/a/n1;->f:Ljava/util/List;

    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/d/a/d/a/a/p1;

    iget-object v6, v5, Lg/d/a/d/a/a/o1;->c:Lg/d/a/d/a/a/n1;

    iget-object v6, v6, Lg/d/a/d/a/a/n1;->a:Ljava/lang/String;

    .line 17
    iget-object v8, v3, Lg/d/a/d/a/a/p1;->a:Ljava/lang/String;

    .line 18
    invoke-static {v7, v6, v8}, Lg/d/a/b/d/m/q/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 19
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_6

    const/4 v8, 0x0

    .line 20
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    if-ge v8, v10, :cond_6

    .line 21
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Intent;

    invoke-virtual {v10}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 22
    iget-object v10, v3, Lg/d/a/d/a/a/p1;->d:Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lg/d/a/d/a/a/l1;

    iput-boolean v9, v10, Lg/d/a/d/a/a/l1;->a:Z

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 23
    :cond_8
    invoke-static {v2}, Lg/d/a/d/a/a/r1;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v11

    const-string v5, "pack_version"

    .line 24
    invoke-static {v5, v11}, Lg/d/a/b/d/m/q/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 25
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    const-string v5, "pack_version_tag"

    .line 26
    invoke-static {v5, v11}, Lg/d/a/b/d/m/q/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    .line 27
    invoke-virtual {v2, v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 28
    invoke-static {v8, v11}, Lg/d/a/b/d/m/q/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 29
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v14

    const-string v5, "total_bytes_to_download"

    .line 30
    invoke-static {v5, v11}, Lg/d/a/b/d/m/q/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 31
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v15

    const-string v5, "slice_ids"

    .line 32
    invoke-static {v5, v11}, Lg/d/a/b/d/m/q/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 33
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-nez v5, :cond_9

    .line 35
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 36
    :cond_9
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 37
    invoke-static {v7, v11, v8}, Lg/d/a/b/d/m/q/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 38
    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    new-instance v9, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-nez v10, :cond_a

    .line 40
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    .line 41
    :cond_a
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroid/content/Intent;

    if-eqz v17, :cond_b

    const/4 v4, 0x1

    :cond_b
    new-instance v0, Lg/d/a/d/a/a/l1;

    invoke-direct {v0, v4}, Lg/d/a/d/a/a/l1;-><init>(Z)V

    .line 42
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    move-object/from16 v0, p0

    goto :goto_3

    :cond_c
    const-string v0, "uncompressed_hash_sha256"

    .line 43
    invoke-static {v0, v11, v8}, Lg/d/a/b/d/m/q/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v0, "uncompressed_size"

    .line 45
    invoke-static {v0, v11, v8}, Lg/d/a/b/d/m/q/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v22

    const-string v0, "patch_format"

    .line 47
    invoke-static {v0, v11, v8}, Lg/d/a/b/d/m/q/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    .line 48
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v26

    if-eqz v26, :cond_d

    new-instance v0, Lg/d/a/d/a/a/p1;

    const/16 v25, 0x0

    move-object/from16 v19, v0

    move-object/from16 v20, v8

    move-object/from16 v24, v9

    invoke-direct/range {v19 .. v26}, Lg/d/a/d/a/a/p1;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;II)V

    const/4 v4, 0x0

    goto :goto_4

    :cond_d
    const-string v0, "compression_format"

    .line 49
    invoke-static {v0, v11, v8}, Lg/d/a/b/d/m/q/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    .line 50
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v25

    new-instance v0, Lg/d/a/d/a/a/p1;

    const/16 v26, 0x0

    move-object/from16 v19, v0

    move-object/from16 v20, v8

    move-object/from16 v24, v9

    invoke-direct/range {v19 .. v26}, Lg/d/a/d/a/a/p1;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;II)V

    .line 51
    :goto_4
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_2

    .line 52
    :cond_e
    new-instance v0, Lg/d/a/d/a/a/n1;

    move-object v10, v0

    move-object/from16 v17, v6

    invoke-direct/range {v10 .. v18}, Lg/d/a/d/a/a/n1;-><init>(Ljava/lang/String;JIJLjava/util/List;Ljava/lang/String;)V

    new-instance v4, Lg/d/a/d/a/a/o1;

    const-string v5, "app_version_code"

    .line 53
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v4, v3, v2, v0}, Lg/d/a/d/a/a/o1;-><init>(IILg/d/a/d/a/a/n1;)V

    iget-object v0, v1, Lg/d/a/d/a/a/r1;->d:Ljava/util/Map;

    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 55
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_6
    return-object v1

    :cond_f
    const/4 v0, 0x0

    .line 56
    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method
