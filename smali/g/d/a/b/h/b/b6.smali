.class public final synthetic Lg/d/a/b/h/b/b6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:Lg/d/a/b/h/b/c6;

.field public final e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lg/d/a/b/h/b/c6;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/b/h/b/b6;->d:Lg/d/a/b/h/b/c6;

    iput-object p2, p0, Lg/d/a/b/h/b/b6;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Lg/d/a/b/h/b/b6;->d:Lg/d/a/b/h/b/c6;

    iget-object v1, p0, Lg/d/a/b/h/b/b6;->e:Landroid/os/Bundle;

    if-eqz v0, :cond_d

    .line 1
    invoke-static {}, Lg/d/a/b/g/e/qb;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 2
    iget-object v2, v0, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 3
    iget-object v2, v2, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 4
    sget-object v3, Lg/d/a/b/h/b/p;->z0:Lg/d/a/b/h/b/j3;

    invoke-virtual {v2, v3}, Lg/d/a/b/h/b/c;->a(Lg/d/a/b/h/b/j3;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    if-nez v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lg/d/a/b/h/b/s5;->j()Lg/d/a/b/h/b/d4;

    move-result-object v0

    iget-object v0, v0, Lg/d/a/b/h/b/d4;->C:Lg/d/a/b/h/b/i4;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Lg/d/a/b/h/b/i4;->a(Landroid/os/Bundle;)V

    goto/16 :goto_3

    .line 6
    :cond_1
    invoke-virtual {v0}, Lg/d/a/b/h/b/s5;->j()Lg/d/a/b/h/b/d4;

    move-result-object v2

    iget-object v2, v2, Lg/d/a/b/h/b/d4;->C:Lg/d/a/b/h/b/i4;

    invoke-virtual {v2}, Lg/d/a/b/h/b/i4;->a()Landroid/os/Bundle;

    move-result-object v2

    .line 7
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 9
    instance-of v6, v5, Ljava/lang/String;

    if-nez v6, :cond_4

    instance-of v6, v5, Ljava/lang/Long;

    if-nez v6, :cond_4

    instance-of v6, v5, Ljava/lang/Double;

    if-nez v6, :cond_4

    .line 10
    invoke-virtual {v0}, Lg/d/a/b/h/b/s5;->e()Lg/d/a/b/h/b/t9;

    invoke-static {v5}, Lg/d/a/b/h/b/t9;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 11
    invoke-virtual {v0}, Lg/d/a/b/h/b/s5;->e()Lg/d/a/b/h/b/t9;

    move-result-object v7

    iget-object v8, v0, Lg/d/a/b/h/b/c6;->p:Lg/d/a/b/h/b/w9;

    const/16 v9, 0x1b

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 12
    invoke-virtual/range {v7 .. v12}, Lg/d/a/b/h/b/t9;->a(Lg/d/a/b/h/b/w9;ILjava/lang/String;Ljava/lang/String;I)V

    .line 13
    :cond_3
    invoke-virtual {v0}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v6

    .line 14
    iget-object v6, v6, Lg/d/a/b/h/b/q3;->k:Lg/d/a/b/h/b/s3;

    const-string v7, "Invalid default event parameter type. Name, value"

    .line 15
    invoke-virtual {v6, v7, v4, v5}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_4
    invoke-static {v4}, Lg/d/a/b/h/b/t9;->h(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 17
    invoke-virtual {v0}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v5

    .line 18
    iget-object v5, v5, Lg/d/a/b/h/b/q3;->k:Lg/d/a/b/h/b/s3;

    const-string v6, "Invalid default event parameter name. Name"

    .line 19
    invoke-virtual {v5, v6, v4}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    if-nez v5, :cond_6

    .line 20
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_6
    invoke-virtual {v0}, Lg/d/a/b/h/b/s5;->e()Lg/d/a/b/h/b/t9;

    move-result-object v6

    const/16 v7, 0x64

    const-string v8, "param"

    .line 22
    invoke-virtual {v6, v8, v4, v7, v5}, Lg/d/a/b/h/b/t9;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 23
    invoke-virtual {v0}, Lg/d/a/b/h/b/s5;->e()Lg/d/a/b/h/b/t9;

    move-result-object v6

    invoke-virtual {v6, v2, v4, v5}, Lg/d/a/b/h/b/t9;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 24
    :cond_7
    invoke-virtual {v0}, Lg/d/a/b/h/b/s5;->e()Lg/d/a/b/h/b/t9;

    .line 25
    iget-object v1, v0, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 26
    iget-object v1, v1, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 27
    invoke-virtual {v1}, Lg/d/a/b/h/b/c;->l()I

    move-result v1

    .line 28
    invoke-virtual {v2}, Landroid/os/Bundle;->size()I

    move-result v3

    const/4 v4, 0x0

    if-gt v3, v1, :cond_8

    const/4 v7, 0x0

    goto :goto_2

    .line 29
    :cond_8
    new-instance v3, Ljava/util/TreeSet;

    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 30
    invoke-virtual {v3}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :cond_9
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    add-int/2addr v5, v7

    if-le v5, v1, :cond_9

    .line 31
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    :goto_2
    if-eqz v7, :cond_b

    .line 32
    invoke-virtual {v0}, Lg/d/a/b/h/b/s5;->e()Lg/d/a/b/h/b/t9;

    move-result-object v8

    iget-object v9, v0, Lg/d/a/b/h/b/c6;->p:Lg/d/a/b/h/b/w9;

    const/16 v10, 0x1a

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 33
    invoke-virtual/range {v8 .. v13}, Lg/d/a/b/h/b/t9;->a(Lg/d/a/b/h/b/w9;ILjava/lang/String;Ljava/lang/String;I)V

    .line 34
    invoke-virtual {v0}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v1

    .line 35
    iget-object v1, v1, Lg/d/a/b/h/b/q3;->k:Lg/d/a/b/h/b/s3;

    const-string v3, "Too many default event parameters set. Discarding beyond event parameter limit"

    .line 36
    invoke-virtual {v1, v3}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;)V

    .line 37
    :cond_b
    invoke-virtual {v0}, Lg/d/a/b/h/b/s5;->j()Lg/d/a/b/h/b/d4;

    move-result-object v1

    iget-object v1, v1, Lg/d/a/b/h/b/d4;->C:Lg/d/a/b/h/b/i4;

    invoke-virtual {v1, v2}, Lg/d/a/b/h/b/i4;->a(Landroid/os/Bundle;)V

    .line 38
    invoke-virtual {v0}, Lg/d/a/b/h/b/z1;->o()Lg/d/a/b/h/b/q7;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lg/d/a/b/h/b/z1;->b()V

    .line 40
    invoke-virtual {v0}, Lg/d/a/b/h/b/a5;->s()V

    .line 41
    invoke-virtual {v0, v4}, Lg/d/a/b/h/b/q7;->a(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v1

    .line 42
    new-instance v3, Lg/d/a/b/h/b/a8;

    invoke-direct {v3, v0, v2, v1}, Lg/d/a/b/h/b/a8;-><init>(Lg/d/a/b/h/b/q7;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-virtual {v0, v3}, Lg/d/a/b/h/b/q7;->a(Ljava/lang/Runnable;)V

    :cond_c
    :goto_3
    return-void

    :cond_d
    const/4 v0, 0x0

    .line 43
    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method
