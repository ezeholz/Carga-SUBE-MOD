.class final synthetic Lcom/google/android/gms/measurement/internal/ey;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/hf;


# instance fields
.field private final a:Lcom/google/android/gms/measurement/internal/ev;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ev;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ey;->a:Lcom/google/android/gms/measurement/internal/ev;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Throwable;[B)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ey;->a:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/ev;->a(ILjava/lang/Throwable;[B)V

    return-void
.end method
