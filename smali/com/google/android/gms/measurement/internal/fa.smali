.class public final Lcom/google/android/gms/measurement/internal/fa;
.super Lcom/google/android/gms/measurement/internal/dn;
.source "com.google.android.gms:play-services-measurement@@18.0.0"


# instance fields
.field final a:Lcom/google/android/gms/measurement/internal/jp;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/jp;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/fa;-><init>(Lcom/google/android/gms/measurement/internal/jp;B)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/measurement/internal/jp;B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/dn;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/fa;->a:Lcom/google/android/gms/measurement/internal/jp;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/fa;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/jp;
    .locals 0

    .line 227
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/fa;->a:Lcom/google/android/gms/measurement/internal/jp;

    return-object p0
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 218
    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fa;->a:Lcom/google/android/gms/measurement/internal/jp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jp;->p()Lcom/google/android/gms/measurement/internal/es;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/es;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fa;->a:Lcom/google/android/gms/measurement/internal/jp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jp;->p()Lcom/google/android/gms/measurement/internal/es;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/es;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Z)V
    .locals 3

    .line 108
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    .line 113
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/fa;->b:Ljava/lang/Boolean;

    if-nez p2, :cond_2

    const-string p2, "com.google.android.gms"

    .line 114
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/fa;->c:Ljava/lang/String;

    .line 115
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/fa;->a:Lcom/google/android/gms/measurement/internal/jp;

    .line 116
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/jp;->m()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 117
    invoke-static {p2, v2}, Lcom/google/android/gms/common/util/p;->a(Landroid/content/Context;I)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/fa;->a:Lcom/google/android/gms/measurement/internal/jp;

    .line 118
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/jp;->m()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/common/g;->a(Landroid/content/Context;)Lcom/google/android/gms/common/g;

    move-result-object p2

    .line 119
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/common/g;->a(I)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 121
    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/fa;->b:Ljava/lang/Boolean;

    .line 122
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/fa;->b:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    .line 123
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/fa;->c:Ljava/lang/String;

    if-nez p2, :cond_4

    .line 124
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/fa;->a:Lcom/google/android/gms/measurement/internal/jp;

    .line 125
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/jp;->m()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 126
    invoke-static {p2, v2, p1}, Lcom/google/android/gms/common/f;->a(Landroid/content/Context;ILjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 127
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/fa;->c:Ljava/lang/String;

    .line 128
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/fa;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    return-void

    .line 129
    :cond_6
    new-instance p2, Ljava/lang/SecurityException;

    const-string v2, "Unknown calling package name \'%s\'."

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 130
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p2

    .line 133
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fa;->a:Lcom/google/android/gms/measurement/internal/jp;

    .line 134
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jp;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v0

    .line 8014
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    .line 136
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ds;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Measurement Service called with invalid calling package. appId"

    .line 137
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    throw p2

    .line 109
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/fa;->a:Lcom/google/android/gms/measurement/internal/jp;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/jp;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object p1

    .line 7014
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    const-string p2, "Measurement Service called without app package"

    .line 109
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    .line 110
    new-instance p1, Ljava/lang/SecurityException;

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final f(Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 3

    .line 102
    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/fa;->a(Ljava/lang/String;Z)V

    .line 104
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fa;->a:Lcom/google/android/gms/measurement/internal/jp;

    .line 6127
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ev;->d()Lcom/google/android/gms/measurement/internal/jy;

    move-result-object v0

    .line 105
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzn;->r:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzn;->v:Ljava/lang/String;

    .line 106
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/measurement/internal/jy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/measurement/internal/zzn;Z)Ljava/util/List;
    .locals 4
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

    .line 81
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/fa;->f(Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 82
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fa;->a:Lcom/google/android/gms/measurement/internal/jp;

    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jp;->p()Lcom/google/android/gms/measurement/internal/es;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/fo;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/fo;-><init>(Lcom/google/android/gms/measurement/internal/fa;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 84
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/es;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 85
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 86
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/jz;

    if-nez p2, :cond_1

    .line 88
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/jz;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/jy;->d(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 89
    :cond_1
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzku;

    invoke-direct {v3, v2}, Lcom/google/android/gms/measurement/internal/zzku;-><init>(Lcom/google/android/gms/measurement/internal/jz;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
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

    .line 93
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fa;->a:Lcom/google/android/gms/measurement/internal/jp;

    .line 94
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jp;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v0

    .line 6014
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    .line 95
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    .line 96
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ds;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Failed to get user properties. appId"

    .line 97
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzn;)Ljava/util/List;
    .locals 2
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

    .line 196
    invoke-direct {p0, p3}, Lcom/google/android/gms/measurement/internal/fa;->f(Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 197
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fa;->a:Lcom/google/android/gms/measurement/internal/jp;

    .line 198
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jp;->p()Lcom/google/android/gms/measurement/internal/es;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/fg;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/google/android/gms/measurement/internal/fg;-><init>(Lcom/google/android/gms/measurement/internal/fa;Lcom/google/android/gms/measurement/internal/zzn;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/es;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 200
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

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

    .line 202
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/fa;->a:Lcom/google/android/gms/measurement/internal/jp;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/jp;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object p2

    .line 12014
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    const-string p3, "Failed to get conditional user properties"

    .line 202
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 203
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
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

    .line 204
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/fa;->a(Ljava/lang/String;Z)V

    .line 205
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fa;->a:Lcom/google/android/gms/measurement/internal/jp;

    .line 206
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jp;->p()Lcom/google/android/gms/measurement/internal/es;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/fj;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/fj;-><init>(Lcom/google/android/gms/measurement/internal/fa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/es;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 208
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

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

    .line 210
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/fa;->a:Lcom/google/android/gms/measurement/internal/jp;

    .line 211
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/jp;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object p2

    .line 13014
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    const-string p3, "Failed to get conditional user properties as"

    .line 213
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 214
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 2
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

    .line 179
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/fa;->a(Ljava/lang/String;Z)V

    .line 180
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fa;->a:Lcom/google/android/gms/measurement/internal/jp;

    .line 181
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jp;->p()Lcom/google/android/gms/measurement/internal/es;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/fh;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/fh;-><init>(Lcom/google/android/gms/measurement/internal/fa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/es;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2

    .line 183
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 184
    new-instance p3, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 185
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/jz;

    if-nez p4, :cond_1

    .line 186
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/jz;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/jy;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 187
    :cond_1
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzku;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzku;-><init>(Lcom/google/android/gms/measurement/internal/jz;)V

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
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

    .line 191
    :goto_1
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/fa;->a:Lcom/google/android/gms/measurement/internal/jp;

    .line 192
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/jp;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object p3

    .line 11014
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    .line 194
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ds;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p4, "Failed to get user properties as. appId"

    invoke-virtual {p3, p4, p1, p2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzn;)Ljava/util/List;
    .locals 2
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

    .line 161
    invoke-direct {p0, p4}, Lcom/google/android/gms/measurement/internal/fa;->f(Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 162
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fa;->a:Lcom/google/android/gms/measurement/internal/jp;

    .line 163
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jp;->p()Lcom/google/android/gms/measurement/internal/es;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/fe;

    invoke-direct {v1, p0, p4, p1, p2}, Lcom/google/android/gms/measurement/internal/fe;-><init>(Lcom/google/android/gms/measurement/internal/fa;Lcom/google/android/gms/measurement/internal/zzn;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/es;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 165
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 166
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/jz;

    if-nez p3, :cond_1

    .line 168
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/jz;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/jy;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 169
    :cond_1
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzku;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzku;-><init>(Lcom/google/android/gms/measurement/internal/jz;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
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

    .line 173
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/fa;->a:Lcom/google/android/gms/measurement/internal/jp;

    .line 174
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/jp;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object p2

    .line 10014
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    .line 175
    iget-object p3, p4, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    .line 176
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/ds;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    const-string p4, "Failed to query user properties. appId"

    .line 177
    invoke-virtual {p2, p4, p3, p1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 139
    new-instance v7, Lcom/google/android/gms/measurement/internal/fq;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p4

    move-object v3, p5

    move-object v4, p3

    move-wide v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/fq;-><init>(Lcom/google/android/gms/measurement/internal/fa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-direct {p0, v7}, Lcom/google/android/gms/measurement/internal/fa;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 3

    .line 141
    invoke-static {}, Lcom/google/android/gms/internal/measurement/mi;->b()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fa;->a:Lcom/google/android/gms/measurement/internal/jp;

    .line 8103
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    .line 8284
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ev;->e:Lcom/google/android/gms/measurement/internal/c;

    .line 142
    sget-object v1, Lcom/google/android/gms/measurement/internal/r;->az:Lcom/google/android/gms/measurement/internal/dl;

    const/4 v2, 0x0

    .line 9109
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/fa;->f(Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 144
    new-instance v0, Lcom/google/android/gms/measurement/internal/ez;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/measurement/internal/ez;-><init>(Lcom/google/android/gms/measurement/internal/fa;Lcom/google/android/gms/measurement/internal/zzn;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/fa;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 1

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/fa;->f(Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 23
    new-instance v0, Lcom/google/android/gms/measurement/internal/fk;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/fk;-><init>(Lcom/google/android/gms/measurement/internal/fa;Lcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/fa;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/zzaq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {p2}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/String;)Ljava/lang/String;

    const/4 p3, 0x1

    .line 38
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/measurement/internal/fa;->a(Ljava/lang/String;Z)V

    .line 39
    new-instance p3, Lcom/google/android/gms/measurement/internal/fn;

    invoke-direct {p3, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/fn;-><init>(Lcom/google/android/gms/measurement/internal/fa;Lcom/google/android/gms/measurement/internal/zzaq;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/google/android/gms/measurement/internal/fa;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/zzku;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 1

    .line 77
    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/fa;->f(Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 79
    new-instance v0, Lcom/google/android/gms/measurement/internal/fp;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/fp;-><init>(Lcom/google/android/gms/measurement/internal/fa;Lcom/google/android/gms/measurement/internal/zzku;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/fa;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 1

    .line 99
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/fa;->f(Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 100
    new-instance v0, Lcom/google/android/gms/measurement/internal/fr;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/fr;-><init>(Lcom/google/android/gms/measurement/internal/fa;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/fa;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/zzz;)V
    .locals 2

    .line 155
    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzz;->c:Lcom/google/android/gms/measurement/internal/zzku;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzz;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/fa;->a(Ljava/lang/String;Z)V

    .line 158
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzz;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzz;-><init>(Lcom/google/android/gms/measurement/internal/zzz;)V

    .line 159
    new-instance p1, Lcom/google/android/gms/measurement/internal/ff;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/ff;-><init>(Lcom/google/android/gms/measurement/internal/fa;Lcom/google/android/gms/measurement/internal/zzz;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/fa;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/zzz;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 1

    .line 148
    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzz;->c:Lcom/google/android/gms/measurement/internal/zzku;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/fa;->f(Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 151
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzz;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzz;-><init>(Lcom/google/android/gms/measurement/internal/zzz;)V

    .line 152
    iget-object p1, p2, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzz;->a:Ljava/lang/String;

    .line 153
    new-instance p1, Lcom/google/android/gms/measurement/internal/fc;

    invoke-direct {p1, p0, v0, p2}, Lcom/google/android/gms/measurement/internal/fc;-><init>(Lcom/google/android/gms/measurement/internal/fa;Lcom/google/android/gms/measurement/internal/zzz;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/fa;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/zzaq;Ljava/lang/String;)[B
    .locals 9

    .line 41
    invoke-static {p2}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 43
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/fa;->a(Ljava/lang/String;Z)V

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fa;->a:Lcom/google/android/gms/measurement/internal/jp;

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jp;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v0

    .line 3021
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ds;->j:Lcom/google/android/gms/measurement/internal/du;

    .line 46
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/fa;->a:Lcom/google/android/gms/measurement/internal/jp;

    .line 3124
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ev;->e()Lcom/google/android/gms/measurement/internal/dq;

    move-result-object v1

    .line 47
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzaq;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/dq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Log and bundle. event"

    .line 48
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fa;->a:Lcom/google/android/gms/measurement/internal/jp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jp;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->c()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    .line 50
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/fa;->a:Lcom/google/android/gms/measurement/internal/jp;

    .line 51
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/jp;->p()Lcom/google/android/gms/measurement/internal/es;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/measurement/internal/fm;

    invoke-direct {v5, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/fm;-><init>(Lcom/google/android/gms/measurement/internal/fa;Lcom/google/android/gms/measurement/internal/zzaq;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/es;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v4

    .line 53
    :try_start_0
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    if-nez v4, :cond_0

    .line 55
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/fa;->a:Lcom/google/android/gms/measurement/internal/jp;

    .line 56
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/jp;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v4

    .line 4014
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    const-string v5, "Log and bundle returned null. appId"

    .line 58
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/ds;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x0

    new-array v4, v4, [B

    .line 60
    :cond_0
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/fa;->a:Lcom/google/android/gms/measurement/internal/jp;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/jp;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/e;->c()J

    move-result-wide v5

    div-long/2addr v5, v2

    .line 61
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/fa;->a:Lcom/google/android/gms/measurement/internal/jp;

    .line 62
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/jp;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v2

    .line 4021
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ds;->j:Lcom/google/android/gms/measurement/internal/du;

    const-string v3, "Log and bundle processed. event, size, time_ms"

    .line 63
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/fa;->a:Lcom/google/android/gms/measurement/internal/jp;

    .line 4124
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/ev;->e()Lcom/google/android/gms/measurement/internal/dq;

    move-result-object v7

    .line 64
    iget-object v8, p1, Lcom/google/android/gms/measurement/internal/zzaq;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/dq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    array-length v8, v4

    .line 65
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sub-long/2addr v5, v0

    .line 66
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 67
    invoke-virtual {v2, v3, v7, v8, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 70
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/fa;->a:Lcom/google/android/gms/measurement/internal/jp;

    .line 71
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/jp;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v1

    .line 5014
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    .line 73
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/ds;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/fa;->a:Lcom/google/android/gms/measurement/internal/jp;

    .line 5124
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ev;->e()Lcom/google/android/gms/measurement/internal/dq;

    move-result-object v2

    .line 74
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzaq;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/dq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Failed to log and bundle. appId, event, error"

    .line 75
    invoke-virtual {v1, v2, p2, p1, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 1

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/fa;->f(Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 9
    new-instance v0, Lcom/google/android/gms/measurement/internal/fd;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/fd;-><init>(Lcom/google/android/gms/measurement/internal/fa;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/fa;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/measurement/internal/zzn;)Ljava/lang/String;
    .locals 1

    .line 146
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/fa;->f(Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 147
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fa;->a:Lcom/google/android/gms/measurement/internal/jp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/jp;->d(Lcom/google/android/gms/measurement/internal/zzn;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 2

    .line 215
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/fa;->a(Ljava/lang/String;Z)V

    .line 216
    new-instance v0, Lcom/google/android/gms/measurement/internal/fi;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/fi;-><init>(Lcom/google/android/gms/measurement/internal/fa;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/fa;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 3

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/kw;->b()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fa;->a:Lcom/google/android/gms/measurement/internal/jp;

    .line 1103
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    .line 1284
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ev;->e:Lcom/google/android/gms/measurement/internal/c;

    .line 12
    sget-object v1, Lcom/google/android/gms/measurement/internal/r;->aI:Lcom/google/android/gms/measurement/internal/dl;

    const/4 v2, 0x0

    .line 2109
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->w:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v0, Lcom/google/android/gms/measurement/internal/fl;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/fl;-><init>(Lcom/google/android/gms/measurement/internal/fa;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/fa;->a:Lcom/google/android/gms/measurement/internal/jp;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/jp;->p()Lcom/google/android/gms/measurement/internal/es;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/es;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 18
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/fa;->a:Lcom/google/android/gms/measurement/internal/jp;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/jp;->p()Lcom/google/android/gms/measurement/internal/es;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/es;->b(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
