.class final Lcom/google/android/gms/measurement/internal/iz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:J

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/ja;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ja;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/iz;->b:Lcom/google/android/gms/measurement/internal/ja;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/iz;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/iz;->b:Lcom/google/android/gms/measurement/internal/ja;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/iz;->a:J

    .line 1061
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/ja;->a(J)V

    return-void
.end method
