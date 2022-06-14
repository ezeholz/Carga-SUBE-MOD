.class final synthetic Lcom/google/android/gms/internal/measurement/bh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/bn;


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/bi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/bi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/bh;->a:Lcom/google/android/gms/internal/measurement/bi;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/bh;->a:Lcom/google/android/gms/internal/measurement/bi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/bi;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
