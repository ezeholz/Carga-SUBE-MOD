.class public final Lcom/google/android/gms/internal/measurement/as$a$a;
.super Lcom/google/android/gms/internal/measurement/gn$b;
.source "com.google.android.gms:play-services-measurement@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/hy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/as$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/gn$b<",
        "Lcom/google/android/gms/internal/measurement/as$a;",
        "Lcom/google/android/gms/internal/measurement/as$a$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/hy;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/as$a;->c()Lcom/google/android/gms/internal/measurement/as$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/gn$b;-><init>(Lcom/google/android/gms/internal/measurement/gn;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/as$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/measurement/as$a$a;
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
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/as$a$a;->a:Lcom/google/android/gms/internal/measurement/gn;

    check-cast v0, Lcom/google/android/gms/internal/measurement/as$a;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/as$a;->a(Lcom/google/android/gms/internal/measurement/as$a;I)V

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/measurement/as$i$a;)Lcom/google/android/gms/internal/measurement/as$a$a;
    .locals 1

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
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/as$a$a;->a:Lcom/google/android/gms/internal/measurement/gn;

    check-cast v0, Lcom/google/android/gms/internal/measurement/as$a;

    .line 1070
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/gn$b;->y()Lcom/google/android/gms/internal/measurement/gn;

    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/gms/internal/measurement/gn;

    check-cast p1, Lcom/google/android/gms/internal/measurement/as$i;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/as$a;->a(Lcom/google/android/gms/internal/measurement/as$a;Lcom/google/android/gms/internal/measurement/as$i;)V

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/measurement/as$i;)Lcom/google/android/gms/internal/measurement/as$a$a;
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
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/as$a$a;->a:Lcom/google/android/gms/internal/measurement/gn;

    check-cast v0, Lcom/google/android/gms/internal/measurement/as$a;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/as$a;->b(Lcom/google/android/gms/internal/measurement/as$a;Lcom/google/android/gms/internal/measurement/as$i;)V

    return-object p0
.end method

.method public final a(Z)Lcom/google/android/gms/internal/measurement/as$a$a;
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/gn$b;->b:Z

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/gn$b;->x()V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/gn$b;->b:Z

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/as$a$a;->a:Lcom/google/android/gms/internal/measurement/gn;

    check-cast v0, Lcom/google/android/gms/internal/measurement/as$a;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/as$a;->a(Lcom/google/android/gms/internal/measurement/as$a;Z)V

    return-object p0
.end method
