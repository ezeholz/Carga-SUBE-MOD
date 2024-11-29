.class public final Lg/d/a/b/h/b/p6;
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
    iput-object p1, p0, Lg/d/a/b/h/b/p6;->e:Lg/d/a/b/h/b/c6;

    iput-object p2, p0, Lg/d/a/b/h/b/p6;->d:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lg/d/a/b/h/b/p6;->e:Lg/d/a/b/h/b/c6;

    iget-object v2, v0, Lg/d/a/b/h/b/p6;->d:Landroid/os/Bundle;

    const-string v3, "creation_timestamp"

    const-string v4, "origin"

    const-string v5, "app_id"

    .line 2
    invoke-virtual {v1}, Lg/d/a/b/h/b/z1;->b()V

    .line 3
    invoke-virtual {v1}, Lg/d/a/b/h/b/a5;->s()V

    .line 4
    invoke-static {v2}, Lg/a/a/w0/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "name"

    .line 5
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lg/a/a/w0/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object v7, v1, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    invoke-virtual {v7}, Lg/d/a/b/h/b/u4;->b()Z

    move-result v7

    if-nez v7, :cond_0

    .line 7
    invoke-virtual {v1}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v1

    .line 8
    iget-object v1, v1, Lg/d/a/b/h/b/q3;->n:Lg/d/a/b/h/b/s3;

    const-string v2, "Conditional property not cleared since app measurement is disabled"

    .line 9
    invoke-virtual {v1, v2}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 10
    :cond_0
    new-instance v12, Lcom/google/android/gms/measurement/internal/zzku;

    .line 11
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzku;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 12
    :try_start_0
    invoke-virtual {v1}, Lg/d/a/b/h/b/s5;->e()Lg/d/a/b/h/b/t9;

    move-result-object v13

    .line 13
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v6, "expired_event_name"

    .line 14
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v6, "expired_event_params"

    .line 15
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v16

    .line 16
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 17
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v18

    const/16 v20, 0x1

    .line 18
    invoke-static {}, Lg/d/a/b/g/e/j9;->b()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 19
    iget-object v6, v1, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 20
    iget-object v6, v6, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 21
    sget-object v7, Lg/d/a/b/h/b/p;->L0:Lg/d/a/b/h/b/j3;

    invoke-virtual {v6, v7}, Lg/d/a/b/h/b/c;->a(Lg/d/a/b/h/b/j3;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    const/16 v21, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    const/16 v21, 0x0

    .line 22
    :goto_0
    invoke-virtual/range {v13 .. v21}, Lg/d/a/b/h/b/t9;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v17
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzz;

    .line 24
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 25
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 26
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    const-string v3, "active"

    .line 27
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    const-string v3, "trigger_event_name"

    .line 28
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const-string v3, "trigger_timeout"

    .line 29
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    const/16 v16, 0x0

    const-string v3, "time_to_live"

    .line 30
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v18

    move-object v3, v15

    move-object v4, v5

    move-object v5, v6

    move-object v6, v12

    move-wide v12, v13

    move-object/from16 v14, v16

    move-object v2, v15

    move-wide/from16 v15, v18

    invoke-direct/range {v3 .. v17}, Lcom/google/android/gms/measurement/internal/zzz;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzku;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzaq;JLcom/google/android/gms/measurement/internal/zzaq;JLcom/google/android/gms/measurement/internal/zzaq;)V

    .line 31
    invoke-virtual {v1}, Lg/d/a/b/h/b/z1;->o()Lg/d/a/b/h/b/q7;

    move-result-object v1

    invoke-virtual {v1, v2}, Lg/d/a/b/h/b/q7;->a(Lcom/google/android/gms/measurement/internal/zzz;)V

    :catch_0
    :goto_1
    return-void
.end method
