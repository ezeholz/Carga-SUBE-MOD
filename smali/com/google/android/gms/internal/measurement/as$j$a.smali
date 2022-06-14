.class public final Lcom/google/android/gms/internal/measurement/as$j$a;
.super Lcom/google/android/gms/internal/measurement/gn$b;
.source "com.google.android.gms:play-services-measurement@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/hy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/as$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/gn$b<",
        "Lcom/google/android/gms/internal/measurement/as$j;",
        "Lcom/google/android/gms/internal/measurement/as$j$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/hy;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/as$j;->d()Lcom/google/android/gms/internal/measurement/as$j;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/gn$b;-><init>(Lcom/google/android/gms/internal/measurement/gn;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/as$j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/measurement/as$j$a;
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/gn$b;->b:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/gn$b;->x()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/gn$b;->b:Z

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/as$j$a;->a:Lcom/google/android/gms/internal/measurement/gn;

    check-cast v0, Lcom/google/android/gms/internal/measurement/as$j;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/as$j;->a(Lcom/google/android/gms/internal/measurement/as$j;I)V

    return-object p0
.end method

.method public final a(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/as$j$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/as$j$a;"
        }
    .end annotation

    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/gn$b;->b:Z

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/gn$b;->x()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/gn$b;->b:Z

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/as$j$a;->a:Lcom/google/android/gms/internal/measurement/gn;

    check-cast v0, Lcom/google/android/gms/internal/measurement/as$j;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/as$j;->a(Lcom/google/android/gms/internal/measurement/as$j;Ljava/lang/Iterable;)V

    return-object p0
.end method
