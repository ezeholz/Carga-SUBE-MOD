.class public abstract Lcom/google/android/gms/internal/measurement/gn$c;
.super Lcom/google/android/gms/internal/measurement/gn;
.source "com.google.android.gms:play-services-measurement-base@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/hy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/gn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/gn$c<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/measurement/gn<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/measurement/hy;"
    }
.end annotation


# instance fields
.field protected zzc:Lcom/google/android/gms/internal/measurement/gg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/gg<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/gn;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/gg;->a()Lcom/google/android/gms/internal/measurement/gg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/gn$c;->zzc:Lcom/google/android/gms/internal/measurement/gg;

    return-void
.end method


# virtual methods
.method final a()Lcom/google/android/gms/internal/measurement/gg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/measurement/gg<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/gn$c;->zzc:Lcom/google/android/gms/internal/measurement/gg;

    .line 1017
    iget-boolean v0, v0, Lcom/google/android/gms/internal/measurement/gg;->b:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/gn$c;->zzc:Lcom/google/android/gms/internal/measurement/gg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/gg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/gg;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/gn$c;->zzc:Lcom/google/android/gms/internal/measurement/gg;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/gn$c;->zzc:Lcom/google/android/gms/internal/measurement/gg;

    return-object v0
.end method
