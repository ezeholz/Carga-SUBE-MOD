.class public final Lcom/google/android/gms/internal/measurement/v;
.super Lcom/google/android/gms/internal/measurement/g$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@18.0.0"


# instance fields
.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Z

.field private final synthetic f:Lcom/google/android/gms/internal/measurement/ok;

.field private final synthetic g:Lcom/google/android/gms/internal/measurement/g;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/g;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/ok;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/v;->g:Lcom/google/android/gms/internal/measurement/g;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/v;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/v;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/measurement/v;->e:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/v;->f:Lcom/google/android/gms/internal/measurement/ok;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/g$a;-><init>(Lcom/google/android/gms/internal/measurement/g;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v;->f:Lcom/google/android/gms/internal/measurement/ok;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/ok;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method final b()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v;->g:Lcom/google/android/gms/internal/measurement/g;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/g;->c(Lcom/google/android/gms/internal/measurement/g;)Lcom/google/android/gms/internal/measurement/om;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/v;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/v;->d:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/measurement/v;->e:Z

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/v;->f:Lcom/google/android/gms/internal/measurement/ok;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/om;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/on;)V

    return-void
.end method
