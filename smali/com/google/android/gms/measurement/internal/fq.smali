.class final Lcom/google/android/gms/measurement/internal/fq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:J

.field private final synthetic e:Lcom/google/android/gms/measurement/internal/fa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/fa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/fq;->e:Lcom/google/android/gms/measurement/internal/fa;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/fq;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/fq;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/fq;->c:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/fq;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fq;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fq;->e:Lcom/google/android/gms/measurement/internal/fa;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/fa;->a(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/jp;

    move-result-object v0

    .line 3558
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ev;->g()Lcom/google/android/gms/measurement/internal/hl;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/fq;->b:Ljava/lang/String;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/hl;->a(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/hm;)V

    return-void

    .line 8
    :cond_0
    new-instance v1, Lcom/google/android/gms/measurement/internal/hm;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/fq;->c:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/fq;->d:J

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/android/gms/measurement/internal/hm;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fq;->e:Lcom/google/android/gms/measurement/internal/fa;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/fa;->a(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/jp;

    move-result-object v0

    .line 4558
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ev;->g()Lcom/google/android/gms/measurement/internal/hl;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/fq;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/hl;->a(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/hm;)V

    return-void
.end method
