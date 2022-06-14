.class public final Lcom/google/android/gms/measurement/internal/kf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"


# instance fields
.field final a:Lcom/google/android/gms/measurement/internal/ev;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/ev;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/kf;->a:Lcom/google/android/gms/measurement/internal/ev;

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/kf;->a:Lcom/google/android/gms/measurement/internal/ev;

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ev;->p()Lcom/google/android/gms/measurement/internal/es;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/kf;->a:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ev;->o()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p2, :cond_4

    .line 45
    invoke-virtual {p2}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string p1, "auto"

    .line 49
    :cond_2
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 50
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 51
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 52
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 56
    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 57
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/kf;->a:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ev;->a()Lcom/google/android/gms/measurement/internal/ee;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/ee;->w:Lcom/google/android/gms/measurement/internal/ej;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/ej;->a(Ljava/lang/String;)V

    .line 58
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/kf;->a:Lcom/google/android/gms/measurement/internal/ev;

    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ev;->a()Lcom/google/android/gms/measurement/internal/ee;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ee;->x:Lcom/google/android/gms/measurement/internal/eh;

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/kf;->a:Lcom/google/android/gms/measurement/internal/ev;

    .line 60
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ev;->l()Lcom/google/android/gms/common/util/e;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/eh;->a(J)V

    :cond_5
    return-void
.end method

.method final a()Z
    .locals 6

    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/kf;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/kf;->a:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ev;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/kf;->a:Lcom/google/android/gms/measurement/internal/ev;

    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ev;->a()Lcom/google/android/gms/measurement/internal/ee;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ee;->x:Lcom/google/android/gms/measurement/internal/eh;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/eh;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/kf;->a:Lcom/google/android/gms/measurement/internal/ev;

    .line 1284
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ev;->e:Lcom/google/android/gms/measurement/internal/c;

    const/4 v4, 0x0

    .line 70
    sget-object v5, Lcom/google/android/gms/measurement/internal/r;->aD:Lcom/google/android/gms/measurement/internal/dl;

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/c;->a(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method final b()Z
    .locals 5

    .line 73
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/kf;->a:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ev;->a()Lcom/google/android/gms/measurement/internal/ee;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ee;->x:Lcom/google/android/gms/measurement/internal/eh;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/eh;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
