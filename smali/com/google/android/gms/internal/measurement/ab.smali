.class final Lcom/google/android/gms/internal/measurement/ab;
.super Lcom/google/android/gms/internal/measurement/g$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@18.0.0"


# instance fields
.field private final synthetic c:Ljava/lang/Long;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Ljava/lang/String;

.field private final synthetic f:Landroid/os/Bundle;

.field private final synthetic g:Z

.field private final synthetic h:Z

.field private final synthetic i:Lcom/google/android/gms/internal/measurement/g;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/g;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ab;->i:Lcom/google/android/gms/internal/measurement/g;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ab;->c:Ljava/lang/Long;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/ab;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/ab;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/ab;->f:Landroid/os/Bundle;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/measurement/ab;->g:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/ab;->h:Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/g$a;-><init>(Lcom/google/android/gms/internal/measurement/g;)V

    return-void
.end method


# virtual methods
.method final b()V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ab;->c:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/ab;->a:J

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    move-wide v8, v0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ab;->i:Lcom/google/android/gms/internal/measurement/g;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/g;->c(Lcom/google/android/gms/internal/measurement/g;)Lcom/google/android/gms/internal/measurement/om;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/ab;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/ab;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/ab;->f:Landroid/os/Bundle;

    iget-boolean v6, p0, Lcom/google/android/gms/internal/measurement/ab;->g:Z

    iget-boolean v7, p0, Lcom/google/android/gms/internal/measurement/ab;->h:Z

    invoke-interface/range {v2 .. v9}, Lcom/google/android/gms/internal/measurement/om;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method
