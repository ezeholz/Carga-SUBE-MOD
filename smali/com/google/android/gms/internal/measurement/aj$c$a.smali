.class public final Lcom/google/android/gms/internal/measurement/aj$c$a;
.super Lcom/google/android/gms/internal/measurement/gn$b;
.source "com.google.android.gms:play-services-measurement@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/hy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/aj$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/gn$b<",
        "Lcom/google/android/gms/internal/measurement/aj$c;",
        "Lcom/google/android/gms/internal/measurement/aj$c$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/hy;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/aj$c;->g()Lcom/google/android/gms/internal/measurement/aj$c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/gn$b;-><init>(Lcom/google/android/gms/internal/measurement/gn;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/aj$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/aj$c$a;
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
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/aj$c$a;->a:Lcom/google/android/gms/internal/measurement/gn;

    check-cast v0, Lcom/google/android/gms/internal/measurement/aj$c;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/aj$c;->a(Lcom/google/android/gms/internal/measurement/aj$c;Ljava/lang/String;)V

    return-object p0
.end method
