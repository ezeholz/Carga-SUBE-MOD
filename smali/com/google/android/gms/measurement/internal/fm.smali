.class final Lcom/google/android/gms/measurement/internal/fm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "[B>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/zzaq;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/fa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/fa;Lcom/google/android/gms/measurement/internal/zzaq;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/fm;->c:Lcom/google/android/gms/measurement/internal/fa;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/fm;->a:Lcom/google/android/gms/measurement/internal/zzaq;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/fm;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fm;->c:Lcom/google/android/gms/measurement/internal/fa;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/fa;->a(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/jp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jp;->j()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fm;->c:Lcom/google/android/gms/measurement/internal/fa;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/fa;->a(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/jp;

    move-result-object v0

    .line 1119
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/jp;->a:Lcom/google/android/gms/measurement/internal/hk;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/jp;->a(Lcom/google/android/gms/measurement/internal/jm;)V

    .line 1120
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/jp;->a:Lcom/google/android/gms/measurement/internal/hk;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/fm;->a:Lcom/google/android/gms/measurement/internal/zzaq;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/fm;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/hk;->a(Lcom/google/android/gms/measurement/internal/zzaq;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method
