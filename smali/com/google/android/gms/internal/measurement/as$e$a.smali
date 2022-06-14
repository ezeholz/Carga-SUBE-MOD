.class public final Lcom/google/android/gms/internal/measurement/as$e$a;
.super Lcom/google/android/gms/internal/measurement/gn$b;
.source "com.google.android.gms:play-services-measurement@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/hy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/as$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/gn$b<",
        "Lcom/google/android/gms/internal/measurement/as$e;",
        "Lcom/google/android/gms/internal/measurement/as$e$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/hy;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/as$e;->f()Lcom/google/android/gms/internal/measurement/as$e;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/gn$b;-><init>(Lcom/google/android/gms/internal/measurement/gn;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/as$e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/measurement/as$e$a;
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
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/as$e$a;->a:Lcom/google/android/gms/internal/measurement/gn;

    check-cast v0, Lcom/google/android/gms/internal/measurement/as$e;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/as$e;->a(Lcom/google/android/gms/internal/measurement/as$e;)V

    return-object p0
.end method

.method public final a(D)Lcom/google/android/gms/internal/measurement/as$e$a;
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/gn$b;->b:Z

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/gn$b;->x()V

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/gn$b;->b:Z

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/as$e$a;->a:Lcom/google/android/gms/internal/measurement/gn;

    check-cast v0, Lcom/google/android/gms/internal/measurement/as$e;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/as$e;->a(Lcom/google/android/gms/internal/measurement/as$e;D)V

    return-object p0
.end method

.method public final a(J)Lcom/google/android/gms/internal/measurement/as$e$a;
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
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/as$e$a;->a:Lcom/google/android/gms/internal/measurement/gn;

    check-cast v0, Lcom/google/android/gms/internal/measurement/as$e;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/as$e;->a(Lcom/google/android/gms/internal/measurement/as$e;J)V

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/measurement/as$e$a;)Lcom/google/android/gms/internal/measurement/as$e$a;
    .locals 1

    .line 47
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/gn$b;->b:Z

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/gn$b;->x()V

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/gn$b;->b:Z

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/as$e$a;->a:Lcom/google/android/gms/internal/measurement/gn;

    check-cast v0, Lcom/google/android/gms/internal/measurement/as$e;

    .line 1070
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/gn$b;->y()Lcom/google/android/gms/internal/measurement/gn;

    move-result-object p1

    .line 50
    check-cast p1, Lcom/google/android/gms/internal/measurement/gn;

    check-cast p1, Lcom/google/android/gms/internal/measurement/as$e;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/as$e;->a(Lcom/google/android/gms/internal/measurement/as$e;Lcom/google/android/gms/internal/measurement/as$e;)V

    return-object p0
.end method

.method public final a(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/as$e$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/measurement/as$e;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/as$e$a;"
        }
    .end annotation

    .line 53
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/gn$b;->b:Z

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/gn$b;->x()V

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/gn$b;->b:Z

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/as$e$a;->a:Lcom/google/android/gms/internal/measurement/gn;

    check-cast v0, Lcom/google/android/gms/internal/measurement/as$e;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/as$e;->a(Lcom/google/android/gms/internal/measurement/as$e;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/as$e$a;
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
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/as$e$a;->a:Lcom/google/android/gms/internal/measurement/gn;

    check-cast v0, Lcom/google/android/gms/internal/measurement/as$e;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/as$e;->a(Lcom/google/android/gms/internal/measurement/as$e;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b()Lcom/google/android/gms/internal/measurement/as$e$a;
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/gn$b;->b:Z

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/gn$b;->x()V

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/gn$b;->b:Z

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/as$e$a;->a:Lcom/google/android/gms/internal/measurement/gn;

    check-cast v0, Lcom/google/android/gms/internal/measurement/as$e;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/as$e;->b(Lcom/google/android/gms/internal/measurement/as$e;)V

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/as$e$a;
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
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/as$e$a;->a:Lcom/google/android/gms/internal/measurement/gn;

    check-cast v0, Lcom/google/android/gms/internal/measurement/as$e;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/as$e;->b(Lcom/google/android/gms/internal/measurement/as$e;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c()Lcom/google/android/gms/internal/measurement/as$e$a;
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/gn$b;->b:Z

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/gn$b;->x()V

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/gn$b;->b:Z

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/as$e$a;->a:Lcom/google/android/gms/internal/measurement/gn;

    check-cast v0, Lcom/google/android/gms/internal/measurement/as$e;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/as$e;->c(Lcom/google/android/gms/internal/measurement/as$e;)V

    return-object p0
.end method

.method public final d()I
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/as$e$a;->a:Lcom/google/android/gms/internal/measurement/gn;

    check-cast v0, Lcom/google/android/gms/internal/measurement/as$e;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/as$e;->d()I

    move-result v0

    return v0
.end method

.method public final e()Lcom/google/android/gms/internal/measurement/as$e$a;
    .locals 1

    .line 59
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/gn$b;->b:Z

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/gn$b;->x()V

    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/gn$b;->b:Z

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/as$e$a;->a:Lcom/google/android/gms/internal/measurement/gn;

    check-cast v0, Lcom/google/android/gms/internal/measurement/as$e;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/as$e;->d(Lcom/google/android/gms/internal/measurement/as$e;)V

    return-object p0
.end method
