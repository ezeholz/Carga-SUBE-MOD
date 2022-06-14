.class final Lcom/google/android/gms/measurement/internal/jf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:J

.field b:J

.field final synthetic c:Lcom/google/android/gms/measurement/internal/jb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/jb;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/jf;->c:Lcom/google/android/gms/measurement/internal/jb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/jf;->a:J

    .line 3
    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/jf;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jf;->c:Lcom/google/android/gms/measurement/internal/jb;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/jb;->b:Lcom/google/android/gms/measurement/internal/ja;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->p()Lcom/google/android/gms/measurement/internal/es;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/je;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/je;-><init>(Lcom/google/android/gms/measurement/internal/jf;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/es;->a(Ljava/lang/Runnable;)V

    return-void
.end method
