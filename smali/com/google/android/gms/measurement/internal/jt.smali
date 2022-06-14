.class final Lcom/google/android/gms/measurement/internal/jt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/zzn;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/jp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/jp;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/jt;->b:Lcom/google/android/gms/measurement/internal/jp;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/jt;->a:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/kw;->b()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jt;->b:Lcom/google/android/gms/measurement/internal/jp;

    .line 1103
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    .line 1284
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ev;->e:Lcom/google/android/gms/measurement/internal/c;

    .line 4
    sget-object v1, Lcom/google/android/gms/measurement/internal/r;->aI:Lcom/google/android/gms/measurement/internal/dl;

    const/4 v2, 0x0

    .line 2109
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jt;->b:Lcom/google/android/gms/measurement/internal/jp;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jt;->a:Lcom/google/android/gms/measurement/internal/zzn;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/jp;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jt;->a:Lcom/google/android/gms/measurement/internal/zzn;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzn;->w:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jt;->b:Lcom/google/android/gms/measurement/internal/jp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jp;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v0

    .line 3022
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ds;->k:Lcom/google/android/gms/measurement/internal/du;

    const-string v1, "Analytics storage consent denied. Returning null app instance id"

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    return-object v2

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jt;->b:Lcom/google/android/gms/measurement/internal/jp;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jt;->a:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/jp;->c(Lcom/google/android/gms/measurement/internal/zzn;)Lcom/google/android/gms/measurement/internal/eb;

    move-result-object v0

    if-nez v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jt;->b:Lcom/google/android/gms/measurement/internal/jp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jp;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v0

    .line 4017
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ds;->f:Lcom/google/android/gms/measurement/internal/du;

    const-string v1, "App info was null when attempting to get app instance id"

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    return-object v2

    .line 18
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/eb;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
