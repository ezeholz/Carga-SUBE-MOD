.class final Lcom/google/android/gms/measurement/internal/hr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/hl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/hl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/hr;->a:Lcom/google/android/gms/measurement/internal/hl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hr;->a:Lcom/google/android/gms/measurement/internal/hl;

    const/4 v1, 0x0

    .line 1330
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/hl;->h:Lcom/google/android/gms/measurement/internal/hm;

    return-void
.end method
