.class public final Lg/d/a/b/g/e/e1$a;
.super Lg/d/a/b/g/e/e6$b;
.source "com.google.android.gms:play-services-measurement@@18.0.0"

# interfaces
.implements Lg/d/a/b/g/e/o7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/a/b/g/e/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/d/a/b/g/e/e6$b<",
        "Lg/d/a/b/g/e/e1;",
        "Lg/d/a/b/g/e/e1$a;",
        ">;",
        "Lg/d/a/b/g/e/o7;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lg/d/a/b/g/e/e1;->zzg:Lg/d/a/b/g/e/e1;

    .line 2
    invoke-direct {p0, v0}, Lg/d/a/b/g/e/e6$b;-><init>(Lg/d/a/b/g/e/e6;)V

    return-void
.end method

.method public synthetic constructor <init>(Lg/d/a/b/g/e/i1;)V
    .locals 0

    .line 3
    sget-object p1, Lg/d/a/b/g/e/e1;->zzg:Lg/d/a/b/g/e/e1;

    .line 4
    invoke-direct {p0, p1}, Lg/d/a/b/g/e/e6$b;-><init>(Lg/d/a/b/g/e/e6;)V

    return-void
.end method


# virtual methods
.method public final a()Lg/d/a/b/g/e/e1$a;
    .locals 1

    .line 9
    iget-boolean v0, p0, Lg/d/a/b/g/e/e6$b;->f:Z

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lg/d/a/b/g/e/e6$b;->h()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lg/d/a/b/g/e/e6$b;->f:Z

    .line 12
    :cond_0
    iget-object v0, p0, Lg/d/a/b/g/e/e6$b;->e:Lg/d/a/b/g/e/e6;

    check-cast v0, Lg/d/a/b/g/e/e1;

    invoke-static {v0}, Lg/d/a/b/g/e/e1;->a(Lg/d/a/b/g/e/e1;)V

    return-object p0
.end method

.method public final a(I)Lg/d/a/b/g/e/e1$a;
    .locals 3

    .line 13
    iget-boolean v0, p0, Lg/d/a/b/g/e/e6$b;->f:Z

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lg/d/a/b/g/e/e6$b;->h()V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lg/d/a/b/g/e/e6$b;->f:Z

    .line 16
    :cond_0
    iget-object v0, p0, Lg/d/a/b/g/e/e6$b;->e:Lg/d/a/b/g/e/e6;

    check-cast v0, Lg/d/a/b/g/e/e1;

    .line 17
    iget-object v1, v0, Lg/d/a/b/g/e/e1;->zze:Lg/d/a/b/g/e/m6;

    .line 18
    invoke-interface {v1}, Lg/d/a/b/g/e/m6;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 19
    invoke-static {v1}, Lg/d/a/b/g/e/e6;->a(Lg/d/a/b/g/e/m6;)Lg/d/a/b/g/e/m6;

    move-result-object v1

    iput-object v1, v0, Lg/d/a/b/g/e/e1;->zze:Lg/d/a/b/g/e/m6;

    .line 20
    :cond_1
    iget-object v0, v0, Lg/d/a/b/g/e/e1;->zze:Lg/d/a/b/g/e/m6;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Ljava/lang/Iterable;)Lg/d/a/b/g/e/e1$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lg/d/a/b/g/e/e1$a;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lg/d/a/b/g/e/e6$b;->f:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lg/d/a/b/g/e/e6$b;->h()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lg/d/a/b/g/e/e6$b;->f:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lg/d/a/b/g/e/e6$b;->e:Lg/d/a/b/g/e/e6;

    check-cast v0, Lg/d/a/b/g/e/e1;

    .line 5
    iget-object v1, v0, Lg/d/a/b/g/e/e1;->zzc:Lg/d/a/b/g/e/n6;

    .line 6
    invoke-interface {v1}, Lg/d/a/b/g/e/m6;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    invoke-static {v1}, Lg/d/a/b/g/e/e6;->a(Lg/d/a/b/g/e/n6;)Lg/d/a/b/g/e/n6;

    move-result-object v1

    iput-object v1, v0, Lg/d/a/b/g/e/e1;->zzc:Lg/d/a/b/g/e/n6;

    .line 8
    :cond_1
    iget-object v0, v0, Lg/d/a/b/g/e/e1;->zzc:Lg/d/a/b/g/e/n6;

    invoke-static {p1, v0}, Lg/d/a/b/g/e/u4;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-object p0
.end method

.method public final b(I)Lg/d/a/b/g/e/e1$a;
    .locals 3

    .line 9
    iget-boolean v0, p0, Lg/d/a/b/g/e/e6$b;->f:Z

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lg/d/a/b/g/e/e6$b;->h()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lg/d/a/b/g/e/e6$b;->f:Z

    .line 12
    :cond_0
    iget-object v0, p0, Lg/d/a/b/g/e/e6$b;->e:Lg/d/a/b/g/e/e6;

    check-cast v0, Lg/d/a/b/g/e/e1;

    .line 13
    iget-object v1, v0, Lg/d/a/b/g/e/e1;->zzf:Lg/d/a/b/g/e/m6;

    .line 14
    invoke-interface {v1}, Lg/d/a/b/g/e/m6;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 15
    invoke-static {v1}, Lg/d/a/b/g/e/e6;->a(Lg/d/a/b/g/e/m6;)Lg/d/a/b/g/e/m6;

    move-result-object v1

    iput-object v1, v0, Lg/d/a/b/g/e/e1;->zzf:Lg/d/a/b/g/e/m6;

    .line 16
    :cond_1
    iget-object v0, v0, Lg/d/a/b/g/e/e1;->zzf:Lg/d/a/b/g/e/m6;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0
.end method

.method public final b(Ljava/lang/Iterable;)Lg/d/a/b/g/e/e1$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lg/d/a/b/g/e/e1$a;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lg/d/a/b/g/e/e6$b;->f:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lg/d/a/b/g/e/e6$b;->h()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lg/d/a/b/g/e/e6$b;->f:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lg/d/a/b/g/e/e6$b;->e:Lg/d/a/b/g/e/e6;

    check-cast v0, Lg/d/a/b/g/e/e1;

    .line 5
    iget-object v1, v0, Lg/d/a/b/g/e/e1;->zzd:Lg/d/a/b/g/e/n6;

    .line 6
    invoke-interface {v1}, Lg/d/a/b/g/e/m6;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    invoke-static {v1}, Lg/d/a/b/g/e/e6;->a(Lg/d/a/b/g/e/n6;)Lg/d/a/b/g/e/n6;

    move-result-object v1

    iput-object v1, v0, Lg/d/a/b/g/e/e1;->zzd:Lg/d/a/b/g/e/n6;

    .line 8
    :cond_1
    iget-object v0, v0, Lg/d/a/b/g/e/e1;->zzd:Lg/d/a/b/g/e/n6;

    invoke-static {p1, v0}, Lg/d/a/b/g/e/u4;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-object p0
.end method

.method public final k()Lg/d/a/b/g/e/e1$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/d/a/b/g/e/e6$b;->f:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lg/d/a/b/g/e/e6$b;->h()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lg/d/a/b/g/e/e6$b;->f:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lg/d/a/b/g/e/e6$b;->e:Lg/d/a/b/g/e/e6;

    check-cast v0, Lg/d/a/b/g/e/e1;

    invoke-static {v0}, Lg/d/a/b/g/e/e1;->b(Lg/d/a/b/g/e/e1;)V

    return-object p0
.end method
