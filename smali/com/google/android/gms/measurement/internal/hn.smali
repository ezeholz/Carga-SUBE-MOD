.class final Lcom/google/android/gms/measurement/internal/hn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/hm;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/hm;

.field private final synthetic c:J

.field private final synthetic d:Z

.field private final synthetic e:Lcom/google/android/gms/measurement/internal/hl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/hl;Lcom/google/android/gms/measurement/internal/hm;Lcom/google/android/gms/measurement/internal/hm;JZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/hn;->e:Lcom/google/android/gms/measurement/internal/hl;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/hn;->a:Lcom/google/android/gms/measurement/internal/hm;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/hn;->b:Lcom/google/android/gms/measurement/internal/hm;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/hn;->c:J

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/hn;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hn;->e:Lcom/google/android/gms/measurement/internal/hl;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/hn;->a:Lcom/google/android/gms/measurement/internal/hm;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/hn;->b:Lcom/google/android/gms/measurement/internal/hm;

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/hn;->c:J

    iget-boolean v5, p0, Lcom/google/android/gms/measurement/internal/hn;->d:Z

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/hl;->a(Lcom/google/android/gms/measurement/internal/hl;Lcom/google/android/gms/measurement/internal/hm;Lcom/google/android/gms/measurement/internal/hm;JZ)V

    return-void
.end method
