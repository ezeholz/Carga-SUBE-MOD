.class final Lcom/google/android/gms/internal/measurement/eh;
.super Lcom/google/android/gms/internal/measurement/dx;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/measurement/dx<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final transient a:Lcom/google/android/gms/internal/measurement/dt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/dt<",
            "TK;*>;"
        }
    .end annotation
.end field

.field private final transient b:Lcom/google/android/gms/internal/measurement/ds;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/ds<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/dt;Lcom/google/android/gms/internal/measurement/ds;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/dt<",
            "TK;*>;",
            "Lcom/google/android/gms/internal/measurement/ds<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/dx;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/eh;->a:Lcom/google/android/gms/internal/measurement/dt;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/eh;->b:Lcom/google/android/gms/internal/measurement/ds;

    return-void
.end method


# virtual methods
.method final a([Ljava/lang/Object;I)I
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/do;->e()Lcom/google/android/gms/internal/measurement/ds;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/do;->a([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final a()Lcom/google/android/gms/internal/measurement/eo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/measurement/eo<",
            "TK;>;"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/do;->e()Lcom/google/android/gms/internal/measurement/ds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/do;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/eo;

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/eh;->a:Lcom/google/android/gms/internal/measurement/dt;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/dt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e()Lcom/google/android/gms/internal/measurement/ds;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/measurement/ds<",
            "TK;>;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/eh;->b:Lcom/google/android/gms/internal/measurement/ds;

    return-object v0
.end method

.method final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/do;->a()Lcom/google/android/gms/internal/measurement/eo;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/eh;->a:Lcom/google/android/gms/internal/measurement/dt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/dt;->size()I

    move-result v0

    return v0
.end method
