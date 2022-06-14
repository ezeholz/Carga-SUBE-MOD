.class public final Lcom/google/android/gms/internal/measurement/ap$b$a;
.super Lcom/google/android/gms/internal/measurement/gn$b;
.source "com.google.android.gms:play-services-measurement@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/hy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/ap$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/gn$b<",
        "Lcom/google/android/gms/internal/measurement/ap$b;",
        "Lcom/google/android/gms/internal/measurement/ap$b$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/hy;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ap$b;->d()Lcom/google/android/gms/internal/measurement/ap$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/gn$b;-><init>(Lcom/google/android/gms/internal/measurement/gn;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ap$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ap$b$a;->a:Lcom/google/android/gms/internal/measurement/gn;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ap$b;

    .line 1014
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/ap$b;->zzh:Lcom/google/android/gms/internal/measurement/gw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/gw;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)Lcom/google/android/gms/internal/measurement/ap$a;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ap$b$a;->a:Lcom/google/android/gms/internal/measurement/gn;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ap$b;

    .line 1015
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/ap$b;->zzh:Lcom/google/android/gms/internal/measurement/gw;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/gw;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/ap$a;

    return-object p1
.end method

.method public final a(ILcom/google/android/gms/internal/measurement/ap$a$a;)Lcom/google/android/gms/internal/measurement/ap$b$a;
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
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ap$b$a;->a:Lcom/google/android/gms/internal/measurement/gn;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ap$b;

    .line 1070
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/gn$b;->y()Lcom/google/android/gms/internal/measurement/gn;

    move-result-object p2

    .line 10
    check-cast p2, Lcom/google/android/gms/internal/measurement/gn;

    check-cast p2, Lcom/google/android/gms/internal/measurement/ap$a;

    .line 11
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/ap$b;->a(Lcom/google/android/gms/internal/measurement/ap$b;ILcom/google/android/gms/internal/measurement/ap$a;)V

    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/aj$a;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ap$b$a;->a:Lcom/google/android/gms/internal/measurement/gn;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ap$b;

    .line 2024
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/ap$b;->zzi:Lcom/google/android/gms/internal/measurement/gw;

    .line 15
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/measurement/ap$b$a;
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/gn$b;->b:Z

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/gn$b;->x()V

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/gn$b;->b:Z

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ap$b$a;->a:Lcom/google/android/gms/internal/measurement/gn;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ap$b;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/ap$b;->a(Lcom/google/android/gms/internal/measurement/ap$b;)V

    return-object p0
.end method
