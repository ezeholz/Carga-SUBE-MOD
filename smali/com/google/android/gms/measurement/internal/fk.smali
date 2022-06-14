.class final Lcom/google/android/gms/measurement/internal/fk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/zzaq;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/zzn;

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/fa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/fa;Lcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/fk;->c:Lcom/google/android/gms/measurement/internal/fa;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/fk;->a:Lcom/google/android/gms/measurement/internal/zzaq;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/fk;->b:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fk;->c:Lcom/google/android/gms/measurement/internal/fa;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/fk;->a:Lcom/google/android/gms/measurement/internal/zzaq;

    .line 1026
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzaq;->a:Ljava/lang/String;

    const-string v3, "_cmp"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzaq;->b:Lcom/google/android/gms/measurement/internal/zzap;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzaq;->b:Lcom/google/android/gms/measurement/internal/zzap;

    .line 2015
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzap;->a:Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/os/Bundle;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 1029
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzaq;->b:Lcom/google/android/gms/measurement/internal/zzap;

    const-string v4, "_cis"

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzap;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "referrer broadcast"

    .line 1030
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "referrer API"

    .line 1031
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    .line 1033
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/fa;->a:Lcom/google/android/gms/measurement/internal/jp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jp;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v0

    .line 2020
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ds;->i:Lcom/google/android/gms/measurement/internal/du;

    .line 1033
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaq;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Event has been filtered "

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1034
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzaq;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzaq;->b:Lcom/google/android/gms/measurement/internal/zzap;

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzaq;->c:Ljava/lang/String;

    iget-wide v8, v1, Lcom/google/android/gms/measurement/internal/zzaq;->d:J

    const-string v5, "_cmpx"

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzap;Ljava/lang/String;J)V

    move-object v1, v0

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fk;->c:Lcom/google/android/gms/measurement/internal/fa;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/fa;->a(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/jp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jp;->j()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fk;->c:Lcom/google/android/gms/measurement/internal/fa;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/fa;->a(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/jp;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/fk;->b:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/jp;->a(Lcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;)V

    return-void
.end method
