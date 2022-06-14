.class final Lcom/google/android/gms/measurement/internal/ex;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/ga;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/ev;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ev;Lcom/google/android/gms/measurement/internal/ga;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ex;->b:Lcom/google/android/gms/measurement/internal/ev;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ex;->a:Lcom/google/android/gms/measurement/internal/ga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ex;->b:Lcom/google/android/gms/measurement/internal/ev;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ex;->a:Lcom/google/android/gms/measurement/internal/ga;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/ev;->a(Lcom/google/android/gms/measurement/internal/ev;Lcom/google/android/gms/measurement/internal/ga;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ex;->b:Lcom/google/android/gms/measurement/internal/ev;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ex;->a:Lcom/google/android/gms/measurement/internal/ga;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ga;->g:Lcom/google/android/gms/internal/measurement/zzae;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ev;->a(Lcom/google/android/gms/internal/measurement/zzae;)V

    return-void
.end method
