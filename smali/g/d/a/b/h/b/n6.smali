.class public final Lg/d/a/b/h/b/n6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Lg/d/a/b/h/b/c6;


# direct methods
.method public constructor <init>(Lg/d/a/b/h/b/c6;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d/a/b/h/b/n6;->e:Lg/d/a/b/h/b/c6;

    iput-object p2, p0, Lg/d/a/b/h/b/n6;->d:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lg/d/a/b/h/b/n6;->e:Lg/d/a/b/h/b/c6;

    iget-object v2, v0, Lg/d/a/b/h/b/n6;->d:Landroid/os/Bundle;

    const-string v3, "app_id"

    .line 2
    invoke-virtual {v1}, Lg/d/a/b/h/b/z1;->b()V

    .line 3
    invoke-virtual {v1}, Lg/d/a/b/h/b/a5;->s()V

    .line 4
    invoke-static {v2}, Lg/a/a/w0/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "name"

    .line 5
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lg/a/a/w0/d;->b(Ljava/lang/String;)Ljava/lang/String;

    const-string v5, "origin"

    .line 6
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lg/a/a/w0/d;->b(Ljava/lang/String;)Ljava/lang/String;

    const-string v6, "value"

    .line 7
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lg/a/a/w0/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v7, v1, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    invoke-virtual {v7}, Lg/d/a/b/h/b/u4;->b()Z

    move-result v7

    if-nez v7, :cond_0

    .line 9
    invoke-virtual {v1}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v1

    .line 10
    iget-object v1, v1, Lg/d/a/b/h/b/q3;->n:Lg/d/a/b/h/b/s3;

    const-string v2, "Conditional property not set since app measurement is disabled"

    .line 11
    invoke-virtual {v1, v2}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 12
    :cond_0
    new-instance v12, Lcom/google/android/gms/measurement/internal/zzku;

    .line 13
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "triggered_timestamp"

    .line 14
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 15
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 16
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzku;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 17
    :try_start_0
    invoke-virtual {v1}, Lg/d/a/b/h/b/s5;->e()Lg/d/a/b/h/b/t9;

    move-result-object v13

    .line 18
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v4, "triggered_event_name"

    .line 19
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v4, "triggered_event_params"

    .line 20
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v16

    .line 21
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-wide/16 v18, 0x0

    const/16 v20, 0x1

    .line 22
    invoke-static {}, Lg/d/a/b/g/e/j9;->b()Z

    move-result v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    .line 23
    iget-object v4, v1, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 24
    iget-object v4, v4, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 25
    sget-object v8, Lg/d/a/b/h/b/p;->L0:Lg/d/a/b/h/b/j3;

    invoke-virtual {v4, v8}, Lg/d/a/b/h/b/c;->a(Lg/d/a/b/h/b/j3;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v21, 0x1

    goto :goto_0

    :cond_1
    const/16 v21, 0x0

    .line 26
    :goto_0
    invoke-virtual/range {v13 .. v21}, Lg/d/a/b/h/b/t9;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v14

    .line 27
    invoke-virtual {v1}, Lg/d/a/b/h/b/s5;->e()Lg/d/a/b/h/b/t9;

    move-result-object v15

    .line 28
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v4, "timed_out_event_name"

    .line 29
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v4, "timed_out_event_params"

    .line 30
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v18

    .line 31
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-wide/16 v20, 0x0

    const/16 v22, 0x1

    .line 32
    invoke-static {}, Lg/d/a/b/g/e/j9;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 33
    iget-object v4, v1, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 34
    iget-object v4, v4, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 35
    sget-object v8, Lg/d/a/b/h/b/p;->L0:Lg/d/a/b/h/b/j3;

    invoke-virtual {v4, v8}, Lg/d/a/b/h/b/c;->a(Lg/d/a/b/h/b/j3;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v23, 0x1

    goto :goto_1

    :cond_2
    const/16 v23, 0x0

    .line 36
    :goto_1
    invoke-virtual/range {v15 .. v23}, Lg/d/a/b/h/b/t9;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v11

    .line 37
    invoke-virtual {v1}, Lg/d/a/b/h/b/s5;->e()Lg/d/a/b/h/b/t9;

    move-result-object v15

    .line 38
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v4, "expired_event_name"

    .line 39
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v4, "expired_event_params"

    .line 40
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v18

    .line 41
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-wide/16 v20, 0x0

    const/16 v22, 0x1

    .line 42
    invoke-static {}, Lg/d/a/b/g/e/j9;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 43
    iget-object v4, v1, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 44
    iget-object v4, v4, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 45
    sget-object v8, Lg/d/a/b/h/b/p;->L0:Lg/d/a/b/h/b/j3;

    invoke-virtual {v4, v8}, Lg/d/a/b/h/b/c;->a(Lg/d/a/b/h/b/j3;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v23, 0x1

    goto :goto_2

    :cond_3
    const/16 v23, 0x0

    .line 46
    :goto_2
    invoke-virtual/range {v15 .. v23}, Lg/d/a/b/h/b/t9;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v17
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzz;

    .line 48
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 49
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "creation_timestamp"

    .line 50
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    const/4 v9, 0x0

    const-string v3, "trigger_event_name"

    .line 51
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v3, "trigger_timeout"

    .line 52
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v18

    const-string v3, "time_to_live"

    .line 53
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v20

    move-object v3, v15

    move-object v6, v12

    move-wide/from16 v12, v18

    move-object v2, v15

    move-wide/from16 v15, v20

    invoke-direct/range {v3 .. v17}, Lcom/google/android/gms/measurement/internal/zzz;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzku;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzaq;JLcom/google/android/gms/measurement/internal/zzaq;JLcom/google/android/gms/measurement/internal/zzaq;)V

    .line 54
    invoke-virtual {v1}, Lg/d/a/b/h/b/z1;->o()Lg/d/a/b/h/b/q7;

    move-result-object v1

    invoke-virtual {v1, v2}, Lg/d/a/b/h/b/q7;->a(Lcom/google/android/gms/measurement/internal/zzz;)V

    :catch_0
    :goto_3
    return-void
.end method
