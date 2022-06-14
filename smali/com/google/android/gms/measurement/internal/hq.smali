.class final Lcom/google/android/gms/measurement/internal/hq;
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
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/hq;->a:Lcom/google/android/gms/measurement/internal/hl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hq;->a:Lcom/google/android/gms/measurement/internal/hl;

    .line 1328
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/hl;->h:Lcom/google/android/gms/measurement/internal/hm;

    .line 2
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/hl;->c:Lcom/google/android/gms/measurement/internal/hm;

    return-void
.end method
