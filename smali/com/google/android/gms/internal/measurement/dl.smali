.class final Lcom/google/android/gms/internal/measurement/dl;
.super Lcom/google/android/gms/internal/measurement/cy;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/cy<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field private b:I

.field private final synthetic c:Lcom/google/android/gms/internal/measurement/dc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/dc;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/dl;->c:Lcom/google/android/gms/internal/measurement/dc;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/cy;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/dc;->b:[Ljava/lang/Object;

    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/dl;->a:Ljava/lang/Object;

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/measurement/dl;->b:I

    return-void
.end method

.method private final a()V
    .locals 3

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/measurement/dl;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/dl;->c:Lcom/google/android/gms/internal/measurement/dc;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/dc;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/dl;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/dl;->c:Lcom/google/android/gms/internal/measurement/dc;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/dc;->b:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/measurement/dl;->b:I

    aget-object v1, v1, v2

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/co;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/dl;->c:Lcom/google/android/gms/internal/measurement/dc;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/dl;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/dc;->b(Lcom/google/android/gms/internal/measurement/dc;Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/dl;->b:I

    :cond_1
    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/dl;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/dl;->c:Lcom/google/android/gms/internal/measurement/dc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/dc;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/dl;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/dl;->a()V

    .line 15
    iget v0, p0, Lcom/google/android/gms/internal/measurement/dl;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/dl;->c:Lcom/google/android/gms/internal/measurement/dc;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/dc;->c:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/dl;->b:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/dl;->c:Lcom/google/android/gms/internal/measurement/dc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/dc;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/dl;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/dl;->a()V

    .line 20
    iget v0, p0, Lcom/google/android/gms/internal/measurement/dl;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/dl;->c:Lcom/google/android/gms/internal/measurement/dc;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/dl;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/dc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/dl;->c:Lcom/google/android/gms/internal/measurement/dc;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/dc;->c:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/dl;->b:I

    aget-object v0, v0, v1

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/dl;->c:Lcom/google/android/gms/internal/measurement/dc;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/dc;->c:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/measurement/dl;->b:I

    aput-object p1, v1, v2

    return-object v0
.end method
