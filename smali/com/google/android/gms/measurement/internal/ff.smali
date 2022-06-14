.class final Lcom/google/android/gms/measurement/internal/ff;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/zzz;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/fa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/fa;Lcom/google/android/gms/measurement/internal/zzz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ff;->b:Lcom/google/android/gms/measurement/internal/fa;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ff;->a:Lcom/google/android/gms/measurement/internal/zzz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ff;->b:Lcom/google/android/gms/measurement/internal/fa;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/fa;->a(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/jp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jp;->j()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ff;->a:Lcom/google/android/gms/measurement/internal/zzz;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzz;->c:Lcom/google/android/gms/measurement/internal/zzku;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzku;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ff;->b:Lcom/google/android/gms/measurement/internal/fa;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/fa;->a(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/jp;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ff;->a:Lcom/google/android/gms/measurement/internal/zzz;

    .line 3921
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzz;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/jp;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3923
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/jp;->b(Lcom/google/android/gms/measurement/internal/zzz;Lcom/google/android/gms/measurement/internal/zzn;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ff;->b:Lcom/google/android/gms/measurement/internal/fa;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/fa;->a(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/jp;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ff;->a:Lcom/google/android/gms/measurement/internal/zzz;

    .line 4834
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzz;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/jp;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4836
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/jp;->a(Lcom/google/android/gms/measurement/internal/zzz;Lcom/google/android/gms/measurement/internal/zzn;)V

    :cond_2
    return-void
.end method
