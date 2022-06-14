.class public Lcom/google/android/gms/internal/measurement/ea;
.super Lcom/google/android/gms/internal/measurement/dv;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/eb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/measurement/dv<",
        "TK;TV;>;",
        "Lcom/google/android/gms/internal/measurement/eb<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final transient a:Lcom/google/android/gms/internal/measurement/dx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/dx<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/dt;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/dt<",
            "TK;",
            "Lcom/google/android/gms/internal/measurement/dx<",
            "TV;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/dv;-><init>(Lcom/google/android/gms/internal/measurement/dt;I)V

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/measurement/ej;->a:Lcom/google/android/gms/internal/measurement/ej;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ea;->a:Lcom/google/android/gms/internal/measurement/dx;

    return-void
.end method
