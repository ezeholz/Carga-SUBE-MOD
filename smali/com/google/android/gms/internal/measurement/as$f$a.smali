.class public final Lcom/google/android/gms/internal/measurement/as$f$a;
.super Lcom/google/android/gms/internal/measurement/gn$b;
.source "com.google.android.gms:play-services-measurement@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/hy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/as$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/gn$b<",
        "Lcom/google/android/gms/internal/measurement/as$f;",
        "Lcom/google/android/gms/internal/measurement/as$f$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/hy;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/as$f;->b()Lcom/google/android/gms/internal/measurement/as$f;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/gn$b;-><init>(Lcom/google/android/gms/internal/measurement/gn;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/as$f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/as$g$a;)Lcom/google/android/gms/internal/measurement/as$f$a;
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/gn$b;->b:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/gn$b;->x()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/gn$b;->b:Z

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/as$f$a;->a:Lcom/google/android/gms/internal/measurement/gn;

    check-cast v0, Lcom/google/android/gms/internal/measurement/as$f;

    .line 1070
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/gn$b;->y()Lcom/google/android/gms/internal/measurement/gn;

    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/measurement/gn;

    check-cast p1, Lcom/google/android/gms/internal/measurement/as$g;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/as$f;->a(Lcom/google/android/gms/internal/measurement/as$f;Lcom/google/android/gms/internal/measurement/as$g;)V

    return-object p0
.end method

.method public final a()Lcom/google/android/gms/internal/measurement/as$g;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/as$f$a;->a:Lcom/google/android/gms/internal/measurement/gn;

    check-cast v0, Lcom/google/android/gms/internal/measurement/as$f;

    .line 1005
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/as$f;->zzc:Lcom/google/android/gms/internal/measurement/gw;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/gw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/as$g;

    return-object v0
.end method
