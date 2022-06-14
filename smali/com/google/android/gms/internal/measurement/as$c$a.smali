.class public final Lcom/google/android/gms/internal/measurement/as$c$a;
.super Lcom/google/android/gms/internal/measurement/gn$b;
.source "com.google.android.gms:play-services-measurement@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/hy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/as$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/gn$b<",
        "Lcom/google/android/gms/internal/measurement/as$c;",
        "Lcom/google/android/gms/internal/measurement/as$c$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/hy;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/as$c;->d()Lcom/google/android/gms/internal/measurement/as$c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/gn$b;-><init>(Lcom/google/android/gms/internal/measurement/gn;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/as$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/internal/measurement/as$e$a;)Lcom/google/android/gms/internal/measurement/as$c$a;
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/gn$b;->b:Z

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/gn$b;->x()V

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/gn$b;->b:Z

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/as$c$a;->a:Lcom/google/android/gms/internal/measurement/gn;

    check-cast v0, Lcom/google/android/gms/internal/measurement/as$c;

    .line 1070
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/gn$b;->y()Lcom/google/android/gms/internal/measurement/gn;

    move-result-object p2

    .line 19
    check-cast p2, Lcom/google/android/gms/internal/measurement/gn;

    check-cast p2, Lcom/google/android/gms/internal/measurement/as$e;

    .line 20
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/as$c;->a(Lcom/google/android/gms/internal/measurement/as$c;ILcom/google/android/gms/internal/measurement/as$e;)V

    return-object p0
.end method

.method public final a(ILcom/google/android/gms/internal/measurement/as$e;)Lcom/google/android/gms/internal/measurement/as$c$a;
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/gn$b;->b:Z

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/gn$b;->x()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/gn$b;->b:Z

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/as$c$a;->a:Lcom/google/android/gms/internal/measurement/gn;

    check-cast v0, Lcom/google/android/gms/internal/measurement/as$c;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/as$c;->a(Lcom/google/android/gms/internal/measurement/as$c;ILcom/google/android/gms/internal/measurement/as$e;)V

    return-object p0
.end method

.method public final a(J)Lcom/google/android/gms/internal/measurement/as$c$a;
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/gn$b;->b:Z

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/gn$b;->x()V

    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/gn$b;->b:Z

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/as$c$a;->a:Lcom/google/android/gms/internal/measurement/gn;

    check-cast v0, Lcom/google/android/gms/internal/measurement/as$c;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/as$c;->a(Lcom/google/android/gms/internal/measurement/as$c;J)V

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/measurement/as$e$a;)Lcom/google/android/gms/internal/measurement/as$c$a;
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/gn$b;->b:Z

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/gn$b;->x()V

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/gn$b;->b:Z

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/as$c$a;->a:Lcom/google/android/gms/internal/measurement/gn;

    check-cast v0, Lcom/google/android/gms/internal/measurement/as$c;

    .line 2070
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/gn$b;->y()Lcom/google/android/gms/internal/measurement/gn;

    move-result-object p1

    .line 32
    check-cast p1, Lcom/google/android/gms/internal/measurement/gn;

    check-cast p1, Lcom/google/android/gms/internal/measurement/as$e;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/as$c;->a(Lcom/google/android/gms/internal/measurement/as$c;Lcom/google/android/gms/internal/measurement/as$e;)V

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/measurement/as$e;)Lcom/google/android/gms/internal/measurement/as$c$a;
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/gn$b;->b:Z

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/gn$b;->x()V

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/gn$b;->b:Z

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/as$c$a;->a:Lcom/google/android/gms/internal/measurement/gn;

    check-cast v0, Lcom/google/android/gms/internal/measurement/as$c;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/as$c;->a(Lcom/google/android/gms/internal/measurement/as$c;Lcom/google/android/gms/internal/measurement/as$e;)V

    return-object p0
.end method

.method public final a(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/as$c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/measurement/as$e;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/as$c$a;"
        }
    .end annotation

    .line 35
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/gn$b;->b:Z

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/gn$b;->x()V

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/gn$b;->b:Z

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/as$c$a;->a:Lcom/google/android/gms/internal/measurement/gn;

    check-cast v0, Lcom/google/android/gms/internal/measurement/as$c;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/as$c;->a(Lcom/google/android/gms/internal/measurement/as$c;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/as$c$a;
    .locals 1

    .line 54
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/gn$b;->b:Z

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/gn$b;->x()V

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/gn$b;->b:Z

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/as$c$a;->a:Lcom/google/android/gms/internal/measurement/gn;

    check-cast v0, Lcom/google/android/gms/internal/measurement/as$c;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/as$c;->a(Lcom/google/android/gms/internal/measurement/as$c;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a(I)Lcom/google/android/gms/internal/measurement/as$e;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/as$c$a;->a:Lcom/google/android/gms/internal/measurement/gn;

    check-cast v0, Lcom/google/android/gms/internal/measurement/as$c;

    .line 1007
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/as$c;->zzd:Lcom/google/android/gms/internal/measurement/gw;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/gw;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/as$e;

    return-object p1
.end method

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/as$e;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/as$c$a;->a:Lcom/google/android/gms/internal/measurement/gn;

    check-cast v0, Lcom/google/android/gms/internal/measurement/as$c;

    .line 1005
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/as$c;->zzd:Lcom/google/android/gms/internal/measurement/gw;

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/as$c$a;->a:Lcom/google/android/gms/internal/measurement/gn;

    check-cast v0, Lcom/google/android/gms/internal/measurement/as$c;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/as$c;->a()I

    move-result v0

    return v0
.end method

.method public final b(I)Lcom/google/android/gms/internal/measurement/as$c$a;
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
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/as$c$a;->a:Lcom/google/android/gms/internal/measurement/gn;

    check-cast v0, Lcom/google/android/gms/internal/measurement/as$c;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/as$c;->a(Lcom/google/android/gms/internal/measurement/as$c;I)V

    return-object p0
.end method

.method public final b(J)Lcom/google/android/gms/internal/measurement/as$c$a;
    .locals 1

    .line 69
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/gn$b;->b:Z

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/gn$b;->x()V

    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/gn$b;->b:Z

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/as$c$a;->a:Lcom/google/android/gms/internal/measurement/gn;

    check-cast v0, Lcom/google/android/gms/internal/measurement/as$c;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/as$c;->b(Lcom/google/android/gms/internal/measurement/as$c;J)V

    return-object p0
.end method

.method public final c()Lcom/google/android/gms/internal/measurement/as$c$a;
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/gn$b;->b:Z

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/gn$b;->x()V

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/gn$b;->b:Z

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/as$c$a;->a:Lcom/google/android/gms/internal/measurement/gn;

    check-cast v0, Lcom/google/android/gms/internal/measurement/as$c;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/as$c;->a(Lcom/google/android/gms/internal/measurement/as$c;)V

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/as$c$a;->a:Lcom/google/android/gms/internal/measurement/gn;

    check-cast v0, Lcom/google/android/gms/internal/measurement/as$c;

    .line 3029
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/as$c;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/as$c$a;->a:Lcom/google/android/gms/internal/measurement/gn;

    check-cast v0, Lcom/google/android/gms/internal/measurement/as$c;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/as$c;->b()Z

    move-result v0

    return v0
.end method

.method public final f()J
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/as$c$a;->a:Lcom/google/android/gms/internal/measurement/gn;

    check-cast v0, Lcom/google/android/gms/internal/measurement/as$c;

    .line 3035
    iget-wide v0, v0, Lcom/google/android/gms/internal/measurement/as$c;->zzf:J

    return-wide v0
.end method

.method public final g()J
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/as$c$a;->a:Lcom/google/android/gms/internal/measurement/gn;

    check-cast v0, Lcom/google/android/gms/internal/measurement/as$c;

    .line 3040
    iget-wide v0, v0, Lcom/google/android/gms/internal/measurement/as$c;->zzg:J

    return-wide v0
.end method
