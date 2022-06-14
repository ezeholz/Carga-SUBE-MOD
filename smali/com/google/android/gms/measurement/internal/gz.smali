.class final Lcom/google/android/gms/measurement/internal/gz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/d;

.field private final synthetic b:J

.field private final synthetic c:I

.field private final synthetic d:J

.field private final synthetic e:Z

.field private final synthetic f:Lcom/google/android/gms/measurement/internal/ge;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ge;Lcom/google/android/gms/measurement/internal/d;JIJZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/gz;->f:Lcom/google/android/gms/measurement/internal/ge;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/gz;->a:Lcom/google/android/gms/measurement/internal/d;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/gz;->b:J

    iput p5, p0, Lcom/google/android/gms/measurement/internal/gz;->c:I

    iput-wide p6, p0, Lcom/google/android/gms/measurement/internal/gz;->d:J

    iput-boolean p8, p0, Lcom/google/android/gms/measurement/internal/gz;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gz;->f:Lcom/google/android/gms/measurement/internal/ge;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/gz;->a:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ge;->a(Lcom/google/android/gms/measurement/internal/d;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gz;->f:Lcom/google/android/gms/measurement/internal/ge;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/gz;->b:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/ge;->a(JZ)V

    .line 4
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/gz;->f:Lcom/google/android/gms/measurement/internal/ge;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/gz;->a:Lcom/google/android/gms/measurement/internal/d;

    iget v6, p0, Lcom/google/android/gms/measurement/internal/gz;->c:I

    iget-wide v7, p0, Lcom/google/android/gms/measurement/internal/gz;->d:J

    iget-boolean v10, p0, Lcom/google/android/gms/measurement/internal/gz;->e:Z

    const/4 v9, 0x1

    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/measurement/internal/ge;->a(Lcom/google/android/gms/measurement/internal/ge;Lcom/google/android/gms/measurement/internal/d;IJZZ)V

    return-void
.end method
