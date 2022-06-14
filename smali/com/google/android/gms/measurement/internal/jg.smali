.class final Lcom/google/android/gms/measurement/internal/jg;
.super Lcom/google/android/gms/measurement/internal/j;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/jh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/jh;Lcom/google/android/gms/measurement/internal/fv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/jg;->a:Lcom/google/android/gms/measurement/internal/jh;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/j;-><init>(Lcom/google/android/gms/measurement/internal/fv;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jg;->a:Lcom/google/android/gms/measurement/internal/jh;

    .line 2017
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/jh;->d:Lcom/google/android/gms/measurement/internal/ja;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 2018
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/jh;->d:Lcom/google/android/gms/measurement/internal/ja;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ft;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/jh;->a(ZZJ)Z

    .line 2019
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/jh;->d:Lcom/google/android/gms/measurement/internal/ja;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/cb;->d()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/jh;->d:Lcom/google/android/gms/measurement/internal/ja;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/a;->a(J)V

    return-void
.end method
