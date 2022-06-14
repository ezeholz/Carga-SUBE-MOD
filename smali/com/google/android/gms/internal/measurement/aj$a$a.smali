.class public final Lcom/google/android/gms/internal/measurement/aj$a$a;
.super Lcom/google/android/gms/internal/measurement/gn$b;
.source "com.google.android.gms:play-services-measurement@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/hy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/aj$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/gn$b<",
        "Lcom/google/android/gms/internal/measurement/aj$a;",
        "Lcom/google/android/gms/internal/measurement/aj$a$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/hy;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/aj$a;->b()Lcom/google/android/gms/internal/measurement/aj$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/gn$b;-><init>(Lcom/google/android/gms/internal/measurement/gn;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/aj$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/aj$a$a;->a:Lcom/google/android/gms/internal/measurement/gn;

    check-cast v0, Lcom/google/android/gms/internal/measurement/aj$a;

    .line 1008
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/aj$a;->zze:Lcom/google/android/gms/internal/measurement/gw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/gw;->size()I

    move-result v0

    return v0
.end method

.method public final a(ILcom/google/android/gms/internal/measurement/aj$b$a;)Lcom/google/android/gms/internal/measurement/aj$a$a;
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/gn$b;->b:Z

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/gn$b;->x()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/gn$b;->b:Z

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/aj$a$a;->a:Lcom/google/android/gms/internal/measurement/gn;

    check-cast v0, Lcom/google/android/gms/internal/measurement/aj$a;

    .line 2070
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/gn$b;->y()Lcom/google/android/gms/internal/measurement/gn;

    move-result-object p2

    .line 20
    check-cast p2, Lcom/google/android/gms/internal/measurement/gn;

    check-cast p2, Lcom/google/android/gms/internal/measurement/aj$b;

    .line 21
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/aj$a;->a(Lcom/google/android/gms/internal/measurement/aj$a;ILcom/google/android/gms/internal/measurement/aj$b;)V

    return-object p0
.end method

.method public final a(ILcom/google/android/gms/internal/measurement/aj$e$a;)Lcom/google/android/gms/internal/measurement/aj$a$a;
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/gn$b;->b:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/gn$b;->x()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/gn$b;->b:Z

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/aj$a$a;->a:Lcom/google/android/gms/internal/measurement/gn;

    check-cast v0, Lcom/google/android/gms/internal/measurement/aj$a;

    .line 1070
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/gn$b;->y()Lcom/google/android/gms/internal/measurement/gn;

    move-result-object p2

    .line 10
    check-cast p2, Lcom/google/android/gms/internal/measurement/gn;

    check-cast p2, Lcom/google/android/gms/internal/measurement/aj$e;

    .line 11
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/aj$a;->a(Lcom/google/android/gms/internal/measurement/aj$a;ILcom/google/android/gms/internal/measurement/aj$e;)V

    return-object p0
.end method

.method public final a(I)Lcom/google/android/gms/internal/measurement/aj$e;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/aj$a$a;->a:Lcom/google/android/gms/internal/measurement/gn;

    check-cast v0, Lcom/google/android/gms/internal/measurement/aj$a;

    .line 1009
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/aj$a;->zze:Lcom/google/android/gms/internal/measurement/gw;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/gw;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/aj$e;

    return-object p1
.end method

.method public final b()I
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/aj$a$a;->a:Lcom/google/android/gms/internal/measurement/gn;

    check-cast v0, Lcom/google/android/gms/internal/measurement/aj$a;

    .line 2019
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/aj$a;->zzf:Lcom/google/android/gms/internal/measurement/gw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/gw;->size()I

    move-result v0

    return v0
.end method

.method public final b(I)Lcom/google/android/gms/internal/measurement/aj$b;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/aj$a$a;->a:Lcom/google/android/gms/internal/measurement/gn;

    check-cast v0, Lcom/google/android/gms/internal/measurement/aj$a;

    .line 2020
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/aj$a;->zzf:Lcom/google/android/gms/internal/measurement/gw;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/gw;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/aj$b;

    return-object p1
.end method
