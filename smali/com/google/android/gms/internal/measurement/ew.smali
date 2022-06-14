.class final Lcom/google/android/gms/internal/measurement/ew;
.super Lcom/google/android/gms/internal/measurement/es;
.source "com.google.android.gms:play-services-measurement-base@@18.0.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/ev;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/es;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/ev;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/ev;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ew;->a:Lcom/google/android/gms/internal/measurement/ev;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1

    if-eq p2, p1, :cond_1

    if-eqz p2, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ew;->a:Lcom/google/android/gms/internal/measurement/ev;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/ev;->a(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "The suppressed exception cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Self suppression is not allowed."

    invoke-direct {p1, v0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
