.class final synthetic Lcom/google/android/gms/measurement/internal/hh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/measurement/internal/hi;

.field private final b:I

.field private final c:Ljava/lang/Exception;

.field private final d:[B

.field private final e:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/hi;ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/hh;->a:Lcom/google/android/gms/measurement/internal/hi;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/hh;->b:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/hh;->c:Ljava/lang/Exception;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/hh;->d:[B

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/hh;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hh;->a:Lcom/google/android/gms/measurement/internal/hi;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/hh;->b:I

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/hh;->c:Ljava/lang/Exception;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/hh;->d:[B

    .line 1036
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/hi;->a:Lcom/google/android/gms/measurement/internal/hf;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/hf;->a(ILjava/lang/Throwable;[B)V

    return-void
.end method
