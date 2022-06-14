.class final Lcom/google/android/gms/measurement/internal/ir;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/io;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/io;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ir;->a:Lcom/google/android/gms/measurement/internal/io;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ir;->a:Lcom/google/android/gms/measurement/internal/io;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/io;->c:Lcom/google/android/gms/measurement/internal/hu;

    const/4 v1, 0x0

    .line 1334
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/hu;->b:Lcom/google/android/gms/measurement/internal/dk;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ir;->a:Lcom/google/android/gms/measurement/internal/io;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/io;->c:Lcom/google/android/gms/measurement/internal/hu;

    .line 1335
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/hu;->G()V

    return-void
.end method
