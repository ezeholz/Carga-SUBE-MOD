.class final Lcom/google/android/gms/internal/measurement/fj;
.super Lcom/google/android/gms/internal/measurement/fl;
.source "com.google.android.gms:play-services-measurement-base@@18.0.0"


# instance fields
.field private a:I

.field private final b:I

.field private final synthetic c:Lcom/google/android/gms/internal/measurement/fg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/fg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/fj;->c:Lcom/google/android/gms/internal/measurement/fg;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/fl;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/measurement/fj;->a:I

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/fj;->c:Lcom/google/android/gms/internal/measurement/fg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/fg;->a()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/fj;->b:I

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 2

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/measurement/fj;->a:I

    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/measurement/fj;->b:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 8
    iput v1, p0, Lcom/google/android/gms/internal/measurement/fj;->a:I

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/fj;->c:Lcom/google/android/gms/internal/measurement/fg;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/fg;->b(I)B

    move-result v0

    return v0

    .line 7
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/fj;->a:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/fj;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
