.class Lcom/google/android/gms/measurement/internal/jn;
.super Lcom/google/android/gms/measurement/internal/ft;
.source "com.google.android.gms:play-services-measurement@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/fv;


# instance fields
.field protected final b:Lcom/google/android/gms/measurement/internal/jp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/jp;)V
    .locals 1

    .line 3558
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/ft;-><init>(Lcom/google/android/gms/measurement/internal/ev;)V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/jn;->b:Lcom/google/android/gms/measurement/internal/jp;

    return-void
.end method


# virtual methods
.method public g()Lcom/google/android/gms/measurement/internal/jv;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jn;->b:Lcom/google/android/gms/measurement/internal/jp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jp;->e()Lcom/google/android/gms/measurement/internal/jv;

    move-result-object v0

    return-object v0
.end method

.method public j_()Lcom/google/android/gms/measurement/internal/ep;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jn;->b:Lcom/google/android/gms/measurement/internal/jp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jp;->a()Lcom/google/android/gms/measurement/internal/ep;

    move-result-object v0

    return-object v0
.end method

.method public k_()Lcom/google/android/gms/measurement/internal/g;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jn;->b:Lcom/google/android/gms/measurement/internal/jp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jp;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    return-object v0
.end method

.method public l_()Lcom/google/android/gms/measurement/internal/ki;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jn;->b:Lcom/google/android/gms/measurement/internal/jp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jp;->d()Lcom/google/android/gms/measurement/internal/ki;

    move-result-object v0

    return-object v0
.end method

.method public m_()Lcom/google/android/gms/measurement/internal/iu;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jn;->b:Lcom/google/android/gms/measurement/internal/jp;

    .line 4123
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/jp;->b:Lcom/google/android/gms/measurement/internal/iu;

    return-object v0
.end method
