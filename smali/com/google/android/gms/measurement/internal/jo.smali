.class final Lcom/google/android/gms/measurement/internal/jo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/jw;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/jp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/jp;Lcom/google/android/gms/measurement/internal/jw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/jo;->b:Lcom/google/android/gms/measurement/internal/jp;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/jo;->a:Lcom/google/android/gms/measurement/internal/jw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jo;->b:Lcom/google/android/gms/measurement/internal/jp;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/jp;->a(Lcom/google/android/gms/measurement/internal/jp;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jo;->b:Lcom/google/android/gms/measurement/internal/jp;

    .line 1089
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ev;->p()Lcom/google/android/gms/measurement/internal/es;

    move-result-object v1

    .line 1090
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 1091
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jp;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g;->t()V

    .line 1093
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ev;->a()Lcom/google/android/gms/measurement/internal/ee;

    move-result-object v1

    .line 1094
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ee;->d:Lcom/google/android/gms/measurement/internal/eh;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/eh;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 1096
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ev;->a()Lcom/google/android/gms/measurement/internal/ee;

    move-result-object v1

    .line 1097
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ee;->d:Lcom/google/android/gms/measurement/internal/eh;

    .line 1098
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ev;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v2

    .line 1099
    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/eh;->a(J)V

    .line 1100
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jp;->i()V

    return-void
.end method
