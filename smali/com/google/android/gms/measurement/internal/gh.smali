.class final Lcom/google/android/gms/measurement/internal/gh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/ge;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/gh;->a:Lcom/google/android/gms/measurement/internal/ge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gh;->a:Lcom/google/android/gms/measurement/internal/ge;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ge;->b:Lcom/google/android/gms/measurement/internal/kf;

    .line 1004
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/kf;->a:Lcom/google/android/gms/measurement/internal/ev;

    .line 1005
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ev;->p()Lcom/google/android/gms/measurement/internal/es;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 1006
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/kf;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1008
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/kf;->a()Z

    move-result v1

    const-wide/16 v2, 0x1

    const-string v4, "_cc"

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    .line 1009
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/kf;->a:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ev;->a()Lcom/google/android/gms/measurement/internal/ee;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ee;->w:Lcom/google/android/gms/measurement/internal/ej;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/measurement/internal/ej;->a(Ljava/lang/String;)V

    .line 1011
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v5, "(not set)"

    const-string v6, "source"

    .line 1012
    invoke-virtual {v1, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "medium"

    .line 1013
    invoke-virtual {v1, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "_cis"

    const-string v6, "intent"

    .line 1014
    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1015
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1016
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/kf;->a:Lcom/google/android/gms/measurement/internal/ev;

    .line 1017
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ev;->c()Lcom/google/android/gms/measurement/internal/ge;

    move-result-object v2

    const-string v3, "auto"

    const-string v4, "_cmpx"

    .line 1018
    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/gms/measurement/internal/ge;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_2

    .line 1020
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/kf;->a:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ev;->a()Lcom/google/android/gms/measurement/internal/ee;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ee;->w:Lcom/google/android/gms/measurement/internal/ej;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ej;->a()Ljava/lang/String;

    move-result-object v1

    .line 1021
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1022
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/kf;->a:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ev;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v1

    .line 2015
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ds;->d:Lcom/google/android/gms/measurement/internal/du;

    const-string v2, "Cache still valid but referrer not found"

    .line 1022
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 1023
    :cond_1
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/kf;->a:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/ev;->a()Lcom/google/android/gms/measurement/internal/ee;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/ee;->x:Lcom/google/android/gms/measurement/internal/eh;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/eh;->a()J

    move-result-wide v6

    const-wide/32 v8, 0x36ee80

    .line 1024
    div-long/2addr v6, v8

    sub-long/2addr v6, v2

    mul-long v6, v6, v8

    .line 1026
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1027
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1028
    new-instance v3, Landroid/util/Pair;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v8, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1029
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 1030
    invoke-virtual {v1, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1034
    :cond_2
    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v1, v4, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1035
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/kf;->a:Lcom/google/android/gms/measurement/internal/ev;

    .line 1036
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ev;->c()Lcom/google/android/gms/measurement/internal/ge;

    move-result-object v1

    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    const-string v4, "_cmp"

    .line 1037
    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/ge;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1038
    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/kf;->a:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ev;->a()Lcom/google/android/gms/measurement/internal/ee;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ee;->w:Lcom/google/android/gms/measurement/internal/ej;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/measurement/internal/ej;->a(Ljava/lang/String;)V

    .line 1039
    :goto_2
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/kf;->a:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ev;->a()Lcom/google/android/gms/measurement/internal/ee;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ee;->x:Lcom/google/android/gms/measurement/internal/eh;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/eh;->a(J)V

    :cond_3
    return-void
.end method
