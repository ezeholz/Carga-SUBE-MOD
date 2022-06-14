.class final Lcom/google/android/gms/measurement/internal/gy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/d;

.field private final synthetic b:I

.field private final synthetic c:J

.field private final synthetic d:Z

.field private final synthetic e:Lcom/google/android/gms/measurement/internal/ge;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ge;Lcom/google/android/gms/measurement/internal/d;IJZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/gy;->e:Lcom/google/android/gms/measurement/internal/ge;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/gy;->a:Lcom/google/android/gms/measurement/internal/d;

    iput p3, p0, Lcom/google/android/gms/measurement/internal/gy;->b:I

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/gy;->c:J

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/gy;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gy;->e:Lcom/google/android/gms/measurement/internal/ge;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/gy;->a:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ge;->a(Lcom/google/android/gms/measurement/internal/d;)V

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/gy;->e:Lcom/google/android/gms/measurement/internal/ge;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/gy;->a:Lcom/google/android/gms/measurement/internal/d;

    iget v4, p0, Lcom/google/android/gms/measurement/internal/gy;->b:I

    iget-wide v5, p0, Lcom/google/android/gms/measurement/internal/gy;->c:J

    iget-boolean v8, p0, Lcom/google/android/gms/measurement/internal/gy;->d:Z

    const/4 v7, 0x0

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/ge;->a(Lcom/google/android/gms/measurement/internal/ge;Lcom/google/android/gms/measurement/internal/d;IJZZ)V

    return-void
.end method
