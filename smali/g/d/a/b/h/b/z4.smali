.class public final Lg/d/a/b/h/b/z4;
.super Lg/d/a/b/h/b/l3;
.source "com.google.android.gms:play-services-measurement@@18.0.0"


# instance fields
.field public final a:Lg/d/a/b/h/b/k9;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/d/a/b/h/b/k9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/d/a/b/h/b/l3;-><init>()V

    .line 2
    invoke-static {p1}, Lg/a/a/w0/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lg/d/a/b/h/b/z4;->a:Lg/d/a/b/h/b/k9;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lg/d/a/b/h/b/z4;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/measurement/internal/zzn;Z)Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/measurement/internal/zzn;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzku;",
            ">;"
        }
    .end annotation

    .line 61
    invoke-virtual {p0, p1}, Lg/d/a/b/h/b/z4;->f(Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 62
    iget-object v0, p0, Lg/d/a/b/h/b/z4;->a:Lg/d/a/b/h/b/k9;

    .line 63
    invoke-virtual {v0}, Lg/d/a/b/h/b/k9;->f()Lg/d/a/b/h/b/r4;

    move-result-object v0

    new-instance v1, Lg/d/a/b/h/b/n5;

    invoke-direct {v1, p0, p1}, Lg/d/a/b/h/b/n5;-><init>(Lg/d/a/b/h/b/z4;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 64
    invoke-virtual {v0, v1}, Lg/d/a/b/h/b/r4;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 65
    check-cast v0, Ljava/util/concurrent/FutureTask;

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 66
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/d/a/b/h/b/u9;

    if-nez p2, :cond_1

    .line 68
    iget-object v3, v2, Lg/d/a/b/h/b/u9;->c:Ljava/lang/String;

    invoke-static {v3}, Lg/d/a/b/h/b/t9;->h(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 69
    :cond_1
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzku;

    invoke-direct {v3, v2}, Lcom/google/android/gms/measurement/internal/zzku;-><init>(Lg/d/a/b/h/b/u9;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object v1

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    .line 70
    :goto_1
    iget-object v0, p0, Lg/d/a/b/h/b/z4;->a:Lg/d/a/b/h/b/k9;

    .line 71
    invoke-virtual {v0}, Lg/d/a/b/h/b/k9;->h()Lg/d/a/b/h/b/q3;

    move-result-object v0

    .line 72
    iget-object v0, v0, Lg/d/a/b/h/b/q3;->f:Lg/d/a/b/h/b/s3;

    .line 73
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzn;->d:Ljava/lang/String;

    .line 74
    invoke-static {p1}, Lg/d/a/b/h/b/q3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Failed to get user properties. appId"

    .line 75
    invoke-virtual {v0, v1, p1, p2}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzn;)Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/zzn;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzz;",
            ">;"
        }
    .end annotation

    .line 169
    invoke-virtual {p0, p3}, Lg/d/a/b/h/b/z4;->f(Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 170
    iget-object v0, p0, Lg/d/a/b/h/b/z4;->a:Lg/d/a/b/h/b/k9;

    .line 171
    invoke-virtual {v0}, Lg/d/a/b/h/b/k9;->f()Lg/d/a/b/h/b/r4;

    move-result-object v0

    new-instance v1, Lg/d/a/b/h/b/f5;

    invoke-direct {v1, p0, p3, p1, p2}, Lg/d/a/b/h/b/f5;-><init>(Lg/d/a/b/h/b/z4;Lcom/google/android/gms/measurement/internal/zzn;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-virtual {v0, v1}, Lg/d/a/b/h/b/r4;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 173
    check-cast p1, Ljava/util/concurrent/FutureTask;

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 174
    :goto_0
    iget-object p2, p0, Lg/d/a/b/h/b/z4;->a:Lg/d/a/b/h/b/k9;

    invoke-virtual {p2}, Lg/d/a/b/h/b/k9;->h()Lg/d/a/b/h/b/q3;

    move-result-object p2

    .line 175
    iget-object p2, p2, Lg/d/a/b/h/b/q3;->f:Lg/d/a/b/h/b/s3;

    const-string p3, "Failed to get conditional user properties"

    .line 176
    invoke-virtual {p2, p3, p1}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzz;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 178
    invoke-virtual {p0, p1, v0}, Lg/d/a/b/h/b/z4;->a(Ljava/lang/String;Z)V

    .line 179
    iget-object v0, p0, Lg/d/a/b/h/b/z4;->a:Lg/d/a/b/h/b/k9;

    .line 180
    invoke-virtual {v0}, Lg/d/a/b/h/b/k9;->f()Lg/d/a/b/h/b/r4;

    move-result-object v0

    new-instance v1, Lg/d/a/b/h/b/i5;

    invoke-direct {v1, p0, p1, p2, p3}, Lg/d/a/b/h/b/i5;-><init>(Lg/d/a/b/h/b/z4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-virtual {v0, v1}, Lg/d/a/b/h/b/r4;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 182
    check-cast p1, Ljava/util/concurrent/FutureTask;

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 183
    :goto_0
    iget-object p2, p0, Lg/d/a/b/h/b/z4;->a:Lg/d/a/b/h/b/k9;

    .line 184
    invoke-virtual {p2}, Lg/d/a/b/h/b/k9;->h()Lg/d/a/b/h/b/q3;

    move-result-object p2

    .line 185
    iget-object p2, p2, Lg/d/a/b/h/b/q3;->f:Lg/d/a/b/h/b/s3;

    const-string p3, "Failed to get conditional user properties as"

    .line 186
    invoke-virtual {p2, p3, p1}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 187
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzku;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 155
    invoke-virtual {p0, p1, v0}, Lg/d/a/b/h/b/z4;->a(Ljava/lang/String;Z)V

    .line 156
    iget-object v0, p0, Lg/d/a/b/h/b/z4;->a:Lg/d/a/b/h/b/k9;

    .line 157
    invoke-virtual {v0}, Lg/d/a/b/h/b/k9;->f()Lg/d/a/b/h/b/r4;

    move-result-object v0

    new-instance v1, Lg/d/a/b/h/b/g5;

    invoke-direct {v1, p0, p1, p2, p3}, Lg/d/a/b/h/b/g5;-><init>(Lg/d/a/b/h/b/z4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-virtual {v0, v1}, Lg/d/a/b/h/b/r4;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2

    .line 159
    check-cast p2, Ljava/util/concurrent/FutureTask;

    :try_start_0
    invoke-virtual {p2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 160
    new-instance p3, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/a/b/h/b/u9;

    if-nez p4, :cond_1

    .line 162
    iget-object v1, v0, Lg/d/a/b/h/b/u9;->c:Ljava/lang/String;

    invoke-static {v1}, Lg/d/a/b/h/b/t9;->h(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 163
    :cond_1
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzku;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzku;-><init>(Lg/d/a/b/h/b/u9;)V

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p3

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    .line 164
    :goto_1
    iget-object p3, p0, Lg/d/a/b/h/b/z4;->a:Lg/d/a/b/h/b/k9;

    .line 165
    invoke-virtual {p3}, Lg/d/a/b/h/b/k9;->h()Lg/d/a/b/h/b/q3;

    move-result-object p3

    .line 166
    iget-object p3, p3, Lg/d/a/b/h/b/q3;->f:Lg/d/a/b/h/b/s3;

    .line 167
    invoke-static {p1}, Lg/d/a/b/h/b/q3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p4, "Failed to get user properties as. appId"

    invoke-virtual {p3, p4, p1, p2}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzn;)Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/google/android/gms/measurement/internal/zzn;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzku;",
            ">;"
        }
    .end annotation

    .line 139
    invoke-virtual {p0, p4}, Lg/d/a/b/h/b/z4;->f(Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 140
    iget-object v0, p0, Lg/d/a/b/h/b/z4;->a:Lg/d/a/b/h/b/k9;

    .line 141
    invoke-virtual {v0}, Lg/d/a/b/h/b/k9;->f()Lg/d/a/b/h/b/r4;

    move-result-object v0

    new-instance v1, Lg/d/a/b/h/b/d5;

    invoke-direct {v1, p0, p4, p1, p2}, Lg/d/a/b/h/b/d5;-><init>(Lg/d/a/b/h/b/z4;Lcom/google/android/gms/measurement/internal/zzn;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-virtual {v0, v1}, Lg/d/a/b/h/b/r4;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 143
    check-cast p1, Ljava/util/concurrent/FutureTask;

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 144
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/a/b/h/b/u9;

    if-nez p3, :cond_1

    .line 146
    iget-object v1, v0, Lg/d/a/b/h/b/u9;->c:Ljava/lang/String;

    invoke-static {v1}, Lg/d/a/b/h/b/t9;->h(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 147
    :cond_1
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzku;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzku;-><init>(Lg/d/a/b/h/b/u9;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 148
    :goto_1
    iget-object p2, p0, Lg/d/a/b/h/b/z4;->a:Lg/d/a/b/h/b/k9;

    .line 149
    invoke-virtual {p2}, Lg/d/a/b/h/b/k9;->h()Lg/d/a/b/h/b/q3;

    move-result-object p2

    .line 150
    iget-object p2, p2, Lg/d/a/b/h/b/q3;->f:Lg/d/a/b/h/b/s3;

    .line 151
    iget-object p3, p4, Lcom/google/android/gms/measurement/internal/zzn;->d:Ljava/lang/String;

    .line 152
    invoke-static {p3}, Lg/d/a/b/h/b/q3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    const-string p4, "Failed to query user properties. appId"

    .line 153
    invoke-virtual {p2, p4, p3, p1}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 121
    new-instance v7, Lg/d/a/b/h/b/p5;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p4

    move-object v3, p5

    move-object v4, p3

    move-wide v5, p1

    invoke-direct/range {v0 .. v6}, Lg/d/a/b/h/b/p5;-><init>(Lg/d/a/b/h/b/z4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p0, v7}, Lg/d/a/b/h/b/z4;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 2
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 122
    invoke-static {}, Lg/d/a/b/g/e/qb;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/d/a/b/h/b/z4;->a:Lg/d/a/b/h/b/k9;

    .line 123
    iget-object v0, v0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    .line 124
    iget-object v0, v0, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 125
    sget-object v1, Lg/d/a/b/h/b/p;->A0:Lg/d/a/b/h/b/j3;

    invoke-virtual {v0, v1}, Lg/d/a/b/h/b/c;->a(Lg/d/a/b/h/b/j3;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {p0, p2}, Lg/d/a/b/h/b/z4;->f(Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 127
    new-instance v0, Lg/d/a/b/h/b/y4;

    invoke-direct {v0, p0, p2, p1}, Lg/d/a/b/h/b/y4;-><init>(Lg/d/a/b/h/b/z4;Lcom/google/android/gms/measurement/internal/zzn;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lg/d/a/b/h/b/z4;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 1
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 1
    invoke-static {p1}, Lg/a/a/w0/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p2}, Lg/d/a/b/h/b/z4;->f(Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 3
    new-instance v0, Lg/d/a/b/h/b/j5;

    invoke-direct {v0, p0, p1, p2}, Lg/d/a/b/h/b/j5;-><init>(Lg/d/a/b/h/b/z4;Lcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-virtual {p0, v0}, Lg/d/a/b/h/b/z4;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/zzaq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 4
    invoke-static {p1}, Lg/a/a/w0/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Lg/a/a/w0/d;->b(Ljava/lang/String;)Ljava/lang/String;

    const/4 p3, 0x1

    .line 6
    invoke-virtual {p0, p2, p3}, Lg/d/a/b/h/b/z4;->a(Ljava/lang/String;Z)V

    .line 7
    new-instance p3, Lg/d/a/b/h/b/m5;

    invoke-direct {p3, p0, p1, p2}, Lg/d/a/b/h/b/m5;-><init>(Lg/d/a/b/h/b/z4;Lcom/google/android/gms/measurement/internal/zzaq;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lg/d/a/b/h/b/z4;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/zzku;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 1
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 58
    invoke-static {p1}, Lg/a/a/w0/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-virtual {p0, p2}, Lg/d/a/b/h/b/z4;->f(Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 60
    new-instance v0, Lg/d/a/b/h/b/o5;

    invoke-direct {v0, p0, p1, p2}, Lg/d/a/b/h/b/o5;-><init>(Lg/d/a/b/h/b/z4;Lcom/google/android/gms/measurement/internal/zzku;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-virtual {p0, v0}, Lg/d/a/b/h/b/z4;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 1
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 76
    invoke-virtual {p0, p1}, Lg/d/a/b/h/b/z4;->f(Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 77
    new-instance v0, Lg/d/a/b/h/b/q5;

    invoke-direct {v0, p0, p1}, Lg/d/a/b/h/b/q5;-><init>(Lg/d/a/b/h/b/z4;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-virtual {p0, v0}, Lg/d/a/b/h/b/z4;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/zzz;)V
    .locals 2
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 134
    invoke-static {p1}, Lg/a/a/w0/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzz;->f:Lcom/google/android/gms/measurement/internal/zzku;

    invoke-static {v0}, Lg/a/a/w0/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzz;->d:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lg/d/a/b/h/b/z4;->a(Ljava/lang/String;Z)V

    .line 137
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzz;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzz;-><init>(Lcom/google/android/gms/measurement/internal/zzz;)V

    .line 138
    new-instance p1, Lg/d/a/b/h/b/e5;

    invoke-direct {p1, p0, v0}, Lg/d/a/b/h/b/e5;-><init>(Lg/d/a/b/h/b/z4;Lcom/google/android/gms/measurement/internal/zzz;)V

    invoke-virtual {p0, p1}, Lg/d/a/b/h/b/z4;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/zzz;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 1
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 128
    invoke-static {p1}, Lg/a/a/w0/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzz;->f:Lcom/google/android/gms/measurement/internal/zzku;

    invoke-static {v0}, Lg/a/a/w0/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    invoke-virtual {p0, p2}, Lg/d/a/b/h/b/z4;->f(Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 131
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzz;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzz;-><init>(Lcom/google/android/gms/measurement/internal/zzz;)V

    .line 132
    iget-object p1, p2, Lcom/google/android/gms/measurement/internal/zzn;->d:Ljava/lang/String;

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzz;->d:Ljava/lang/String;

    .line 133
    new-instance p1, Lg/d/a/b/h/b/b5;

    invoke-direct {p1, p0, v0, p2}, Lg/d/a/b/h/b/b5;-><init>(Lg/d/a/b/h/b/z4;Lcom/google/android/gms/measurement/internal/zzz;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-virtual {p0, p1}, Lg/d/a/b/h/b/z4;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 188
    invoke-static {p1}, Lg/a/a/w0/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    iget-object v0, p0, Lg/d/a/b/h/b/z4;->a:Lg/d/a/b/h/b/k9;

    invoke-virtual {v0}, Lg/d/a/b/h/b/k9;->f()Lg/d/a/b/h/b/r4;

    move-result-object v0

    invoke-virtual {v0}, Lg/d/a/b/h/b/r4;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 191
    :cond_0
    iget-object v0, p0, Lg/d/a/b/h/b/z4;->a:Lg/d/a/b/h/b/k9;

    invoke-virtual {v0}, Lg/d/a/b/h/b/k9;->f()Lg/d/a/b/h/b/r4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/d/a/b/h/b/r4;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 5
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    const-string v0, "com.google.android.gms"

    .line 78
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_8

    .line 79
    :try_start_0
    iget-object p2, p0, Lg/d/a/b/h/b/z4;->b:Ljava/lang/Boolean;

    if-nez p2, :cond_7

    .line 80
    iget-object p2, p0, Lg/d/a/b/h/b/z4;->c:Ljava/lang/String;

    .line 81
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Lg/d/a/b/h/b/z4;->a:Lg/d/a/b/h/b/k9;

    .line 82
    iget-object p2, p2, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    .line 83
    iget-object p2, p2, Lg/d/a/b/h/b/u4;->a:Landroid/content/Context;

    .line 84
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    .line 85
    invoke-static {p2, v3, v0}, Lg/d/a/b/d/m/q/a;->b(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 86
    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v4, 0x40

    .line 87
    :try_start_1
    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    :try_start_2
    invoke-static {p2}, Lg/d/a/b/d/g;->a(Landroid/content/Context;)Lg/d/a/b/d/g;

    move-result-object p2

    if-eqz p2, :cond_4

    if-nez v0, :cond_1

    goto :goto_1

    .line 89
    :cond_1
    invoke-static {v0, v1}, Lg/d/a/b/d/g;->a(Landroid/content/pm/PackageInfo;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 90
    :cond_2
    invoke-static {v0, v2}, Lg/d/a/b/d/g;->a(Landroid/content/pm/PackageInfo;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 91
    iget-object p2, p2, Lg/d/a/b/d/g;->a:Landroid/content/Context;

    invoke-static {p2}, Lg/d/a/b/d/f;->c(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    :goto_0
    const/4 p2, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p2, 0x0

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    .line 92
    throw p2

    :catch_0
    const/4 p2, 0x3

    const-string v0, "UidVerifier"

    .line 93
    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    goto :goto_1

    :goto_2
    if-nez p2, :cond_6

    .line 94
    iget-object p2, p0, Lg/d/a/b/h/b/z4;->a:Lg/d/a/b/h/b/k9;

    .line 95
    iget-object p2, p2, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    .line 96
    iget-object p2, p2, Lg/d/a/b/h/b/u4;->a:Landroid/content/Context;

    .line 97
    invoke-static {p2}, Lg/d/a/b/d/g;->a(Landroid/content/Context;)Lg/d/a/b/d/g;

    move-result-object p2

    .line 98
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p2, v0}, Lg/d/a/b/d/g;->a(I)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    const/4 p2, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 p2, 0x1

    .line 99
    :goto_4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lg/d/a/b/h/b/z4;->b:Ljava/lang/Boolean;

    .line 100
    :cond_7
    iget-object p2, p0, Lg/d/a/b/h/b/z4;->b:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_a

    .line 101
    :cond_8
    iget-object p2, p0, Lg/d/a/b/h/b/z4;->c:Ljava/lang/String;

    if-nez p2, :cond_9

    .line 102
    iget-object p2, p0, Lg/d/a/b/h/b/z4;->a:Lg/d/a/b/h/b/k9;

    .line 103
    iget-object p2, p2, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    .line 104
    iget-object p2, p2, Lg/d/a/b/h/b/u4;->a:Landroid/content/Context;

    .line 105
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 106
    invoke-static {p2, v0, p1}, Lg/d/a/b/d/f;->a(Landroid/content/Context;ILjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 107
    iput-object p1, p0, Lg/d/a/b/h/b/z4;->c:Ljava/lang/String;

    .line 108
    :cond_9
    iget-object p2, p0, Lg/d/a/b/h/b/z4;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    :cond_a
    return-void

    .line 109
    :cond_b
    new-instance p2, Ljava/lang/SecurityException;

    const-string v0, "Unknown calling package name \'%s\'."

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    .line 110
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p2

    .line 111
    iget-object v0, p0, Lg/d/a/b/h/b/z4;->a:Lg/d/a/b/h/b/k9;

    .line 112
    invoke-virtual {v0}, Lg/d/a/b/h/b/k9;->h()Lg/d/a/b/h/b/q3;

    move-result-object v0

    .line 113
    iget-object v0, v0, Lg/d/a/b/h/b/q3;->f:Lg/d/a/b/h/b/s3;

    .line 114
    invoke-static {p1}, Lg/d/a/b/h/b/q3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Measurement Service called with invalid calling package. appId"

    .line 115
    invoke-virtual {v0, v1, p1}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    throw p2

    .line 117
    :cond_c
    iget-object p1, p0, Lg/d/a/b/h/b/z4;->a:Lg/d/a/b/h/b/k9;

    invoke-virtual {p1}, Lg/d/a/b/h/b/k9;->h()Lg/d/a/b/h/b/q3;

    move-result-object p1

    .line 118
    iget-object p1, p1, Lg/d/a/b/h/b/q3;->f:Lg/d/a/b/h/b/s3;

    const-string p2, "Measurement Service called without app package"

    .line 119
    invoke-virtual {p1, p2}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;)V

    .line 120
    new-instance p1, Ljava/lang/SecurityException;

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/zzaq;Ljava/lang/String;)[B
    .locals 10
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 8
    invoke-static {p2}, Lg/a/a/w0/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lg/a/a/w0/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, p2, v0}, Lg/d/a/b/h/b/z4;->a(Ljava/lang/String;Z)V

    .line 11
    iget-object v1, p0, Lg/d/a/b/h/b/z4;->a:Lg/d/a/b/h/b/k9;

    .line 12
    invoke-virtual {v1}, Lg/d/a/b/h/b/k9;->h()Lg/d/a/b/h/b/q3;

    move-result-object v1

    .line 13
    iget-object v1, v1, Lg/d/a/b/h/b/q3;->m:Lg/d/a/b/h/b/s3;

    .line 14
    iget-object v2, p0, Lg/d/a/b/h/b/z4;->a:Lg/d/a/b/h/b/k9;

    .line 15
    invoke-virtual {v2}, Lg/d/a/b/h/b/k9;->n()Lg/d/a/b/h/b/o3;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzaq;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lg/d/a/b/h/b/o3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Log and bundle. event"

    .line 16
    invoke-virtual {v1, v3, v2}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    iget-object v1, p0, Lg/d/a/b/h/b/z4;->a:Lg/d/a/b/h/b/k9;

    .line 18
    iget-object v1, v1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    .line 19
    iget-object v1, v1, Lg/d/a/b/h/b/u4;->n:Lg/d/a/b/d/p/b;

    .line 20
    check-cast v1, Lg/d/a/b/d/p/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 21
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    const-wide/32 v5, 0xf4240

    .line 22
    div-long/2addr v3, v5

    .line 23
    iget-object v1, p0, Lg/d/a/b/h/b/z4;->a:Lg/d/a/b/h/b/k9;

    .line 24
    invoke-virtual {v1}, Lg/d/a/b/h/b/k9;->f()Lg/d/a/b/h/b/r4;

    move-result-object v1

    new-instance v7, Lg/d/a/b/h/b/l5;

    invoke-direct {v7, p0, p1, p2}, Lg/d/a/b/h/b/l5;-><init>(Lg/d/a/b/h/b/z4;Lcom/google/android/gms/measurement/internal/zzaq;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1}, Lg/d/a/b/h/b/r5;->n()V

    .line 26
    invoke-static {v7}, Lg/a/a/w0/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v8, Lg/d/a/b/h/b/s4;

    const-string v9, "Task exception on worker thread"

    invoke-direct {v8, v1, v7, v0, v9}, Lg/d/a/b/h/b/s4;-><init>(Lg/d/a/b/h/b/r4;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V

    .line 28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v7, v1, Lg/d/a/b/h/b/r4;->c:Lg/d/a/b/h/b/v4;

    if-ne v0, v7, :cond_0

    .line 29
    invoke-virtual {v8}, Ljava/util/concurrent/FutureTask;->run()V

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1, v8}, Lg/d/a/b/h/b/r4;->a(Lg/d/a/b/h/b/s4;)V

    .line 31
    :goto_0
    :try_start_0
    invoke-virtual {v8}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_1

    .line 32
    iget-object v0, p0, Lg/d/a/b/h/b/z4;->a:Lg/d/a/b/h/b/k9;

    .line 33
    invoke-virtual {v0}, Lg/d/a/b/h/b/k9;->h()Lg/d/a/b/h/b/q3;

    move-result-object v0

    .line 34
    iget-object v0, v0, Lg/d/a/b/h/b/q3;->f:Lg/d/a/b/h/b/s3;

    const-string v1, "Log and bundle returned null. appId"

    .line 35
    invoke-static {p2}, Lg/d/a/b/h/b/q3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 36
    :cond_1
    iget-object v1, p0, Lg/d/a/b/h/b/z4;->a:Lg/d/a/b/h/b/k9;

    .line 37
    iget-object v1, v1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    .line 38
    iget-object v1, v1, Lg/d/a/b/h/b/u4;->n:Lg/d/a/b/d/p/b;

    .line 39
    check-cast v1, Lg/d/a/b/d/p/c;

    if-eqz v1, :cond_2

    .line 40
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    .line 41
    div-long/2addr v7, v5

    .line 42
    iget-object v1, p0, Lg/d/a/b/h/b/z4;->a:Lg/d/a/b/h/b/k9;

    .line 43
    invoke-virtual {v1}, Lg/d/a/b/h/b/k9;->h()Lg/d/a/b/h/b/q3;

    move-result-object v1

    .line 44
    iget-object v1, v1, Lg/d/a/b/h/b/q3;->m:Lg/d/a/b/h/b/s3;

    const-string v5, "Log and bundle processed. event, size, time_ms"

    .line 45
    iget-object v6, p0, Lg/d/a/b/h/b/z4;->a:Lg/d/a/b/h/b/k9;

    .line 46
    invoke-virtual {v6}, Lg/d/a/b/h/b/k9;->n()Lg/d/a/b/h/b/o3;

    move-result-object v6

    iget-object v9, p1, Lcom/google/android/gms/measurement/internal/zzaq;->d:Ljava/lang/String;

    invoke-virtual {v6, v9}, Lg/d/a/b/h/b/o3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    array-length v9, v0

    .line 47
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sub-long/2addr v7, v3

    .line 48
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 49
    invoke-virtual {v1, v5, v6, v9, v3}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 50
    :cond_2
    throw v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 51
    :goto_1
    iget-object v1, p0, Lg/d/a/b/h/b/z4;->a:Lg/d/a/b/h/b/k9;

    .line 52
    invoke-virtual {v1}, Lg/d/a/b/h/b/k9;->h()Lg/d/a/b/h/b/q3;

    move-result-object v1

    .line 53
    iget-object v1, v1, Lg/d/a/b/h/b/q3;->f:Lg/d/a/b/h/b/s3;

    .line 54
    invoke-static {p2}, Lg/d/a/b/h/b/q3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    iget-object v3, p0, Lg/d/a/b/h/b/z4;->a:Lg/d/a/b/h/b/k9;

    .line 55
    invoke-virtual {v3}, Lg/d/a/b/h/b/k9;->n()Lg/d/a/b/h/b/o3;

    move-result-object v3

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzaq;->d:Ljava/lang/String;

    invoke-virtual {v3, p1}, Lg/d/a/b/h/b/o3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "Failed to log and bundle. appId, event, error"

    .line 56
    invoke-virtual {v1, v3, p2, p1, v0}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 57
    :cond_3
    throw v2
.end method

.method public final b(Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 2
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 1
    invoke-static {}, Lg/d/a/b/g/e/fa;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg/d/a/b/h/b/z4;->a:Lg/d/a/b/h/b/k9;

    .line 2
    iget-object v0, v0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    .line 3
    iget-object v0, v0, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 4
    sget-object v1, Lg/d/a/b/h/b/p;->J0:Lg/d/a/b/h/b/j3;

    invoke-virtual {v0, v1}, Lg/d/a/b/h/b/c;->a(Lg/d/a/b/h/b/j3;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->d:Ljava/lang/String;

    invoke-static {v0}, Lg/a/a/w0/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->z:Ljava/lang/String;

    invoke-static {v0}, Lg/a/a/w0/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lg/d/a/b/h/b/k5;

    invoke-direct {v0, p0, p1}, Lg/d/a/b/h/b/k5;-><init>(Lg/d/a/b/h/b/z4;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 8
    invoke-static {v0}, Lg/a/a/w0/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lg/d/a/b/h/b/z4;->a:Lg/d/a/b/h/b/k9;

    invoke-virtual {p1}, Lg/d/a/b/h/b/k9;->f()Lg/d/a/b/h/b/r4;

    move-result-object p1

    invoke-virtual {p1}, Lg/d/a/b/h/b/r4;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {v0}, Lg/d/a/b/h/b/k5;->run()V

    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lg/d/a/b/h/b/z4;->a:Lg/d/a/b/h/b/k9;

    invoke-virtual {p1}, Lg/d/a/b/h/b/k9;->f()Lg/d/a/b/h/b/r4;

    move-result-object p1

    invoke-virtual {p1, v0}, Lg/d/a/b/h/b/r4;->b(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final c(Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 1
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lg/d/a/b/h/b/z4;->f(Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 2
    new-instance v0, Lg/d/a/b/h/b/c5;

    invoke-direct {v0, p0, p1}, Lg/d/a/b/h/b/c5;-><init>(Lg/d/a/b/h/b/z4;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-virtual {p0, v0}, Lg/d/a/b/h/b/z4;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/measurement/internal/zzn;)Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lg/d/a/b/h/b/z4;->f(Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 2
    iget-object v0, p0, Lg/d/a/b/h/b/z4;->a:Lg/d/a/b/h/b/k9;

    .line 3
    iget-object v1, v0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v1}, Lg/d/a/b/h/b/u4;->f()Lg/d/a/b/h/b/r4;

    move-result-object v1

    .line 4
    new-instance v2, Lg/d/a/b/h/b/o9;

    invoke-direct {v2, v0, p1}, Lg/d/a/b/h/b/o9;-><init>(Lg/d/a/b/h/b/k9;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 5
    invoke-virtual {v1, v2}, Lg/d/a/b/h/b/r4;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    const-wide/16 v2, 0x7530

    .line 6
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v1, Ljava/util/concurrent/FutureTask;

    :try_start_1
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    .line 7
    :goto_0
    iget-object v0, v0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v0}, Lg/d/a/b/h/b/u4;->h()Lg/d/a/b/h/b/q3;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lg/d/a/b/h/b/q3;->f:Lg/d/a/b/h/b/s3;

    .line 9
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzn;->d:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lg/d/a/b/h/b/q3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to get app instance id. appId"

    .line 11
    invoke-virtual {v0, v2, p1, v1}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_1
    return-object v1
.end method

.method public final e(Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 2
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lg/d/a/b/h/b/z4;->a(Ljava/lang/String;Z)V

    .line 2
    new-instance v0, Lg/d/a/b/h/b/h5;

    invoke-direct {v0, p0, p1}, Lg/d/a/b/h/b/h5;-><init>(Lg/d/a/b/h/b/z4;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-virtual {p0, v0}, Lg/d/a/b/h/b/z4;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 3
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 1
    invoke-static {p1}, Lg/a/a/w0/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lg/d/a/b/h/b/z4;->a(Ljava/lang/String;Z)V

    .line 3
    iget-object v0, p0, Lg/d/a/b/h/b/z4;->a:Lg/d/a/b/h/b/k9;

    .line 4
    iget-object v0, v0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v0}, Lg/d/a/b/h/b/u4;->p()Lg/d/a/b/h/b/t9;

    move-result-object v0

    .line 5
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzn;->u:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzn;->y:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1, v2, p1}, Lg/d/a/b/h/b/t9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
