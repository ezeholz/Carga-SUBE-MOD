.class public final Lg/d/a/b/g/e/y0$a;
.super Lg/d/a/b/g/e/e6$b;
.source "com.google.android.gms:play-services-measurement@@18.0.0"

# interfaces
.implements Lg/d/a/b/g/e/o7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/a/b/g/e/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/d/a/b/g/e/e6$b<",
        "Lg/d/a/b/g/e/y0;",
        "Lg/d/a/b/g/e/y0$a;",
        ">;",
        "Lg/d/a/b/g/e/o7;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lg/d/a/b/g/e/y0;->zzi:Lg/d/a/b/g/e/y0;

    .line 2
    invoke-direct {p0, v0}, Lg/d/a/b/g/e/e6$b;-><init>(Lg/d/a/b/g/e/e6;)V

    return-void
.end method

.method public synthetic constructor <init>(Lg/d/a/b/g/e/i1;)V
    .locals 0

    .line 3
    sget-object p1, Lg/d/a/b/g/e/y0;->zzi:Lg/d/a/b/g/e/y0;

    .line 4
    invoke-direct {p0, p1}, Lg/d/a/b/g/e/e6$b;-><init>(Lg/d/a/b/g/e/e6;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lg/d/a/b/g/e/a1;
    .locals 1

    .line 4
    iget-object v0, p0, Lg/d/a/b/g/e/e6$b;->e:Lg/d/a/b/g/e/e6;

    check-cast v0, Lg/d/a/b/g/e/y0;

    .line 5
    iget-object v0, v0, Lg/d/a/b/g/e/y0;->zzd:Lg/d/a/b/g/e/m6;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/d/a/b/g/e/a1;

    return-object p1
.end method

.method public final a(ILg/d/a/b/g/e/a1;)Lg/d/a/b/g/e/y0$a;
    .locals 1

    .line 6
    iget-boolean v0, p0, Lg/d/a/b/g/e/e6$b;->f:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lg/d/a/b/g/e/e6$b;->h()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lg/d/a/b/g/e/e6$b;->f:Z

    .line 9
    :cond_0
    iget-object v0, p0, Lg/d/a/b/g/e/e6$b;->e:Lg/d/a/b/g/e/e6;

    check-cast v0, Lg/d/a/b/g/e/y0;

    invoke-static {v0, p1, p2}, Lg/d/a/b/g/e/y0;->a(Lg/d/a/b/g/e/y0;ILg/d/a/b/g/e/a1;)V

    return-object p0
.end method

.method public final a(J)Lg/d/a/b/g/e/y0$a;
    .locals 2

    .line 18
    iget-boolean v0, p0, Lg/d/a/b/g/e/e6$b;->f:Z

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0}, Lg/d/a/b/g/e/e6$b;->h()V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lg/d/a/b/g/e/e6$b;->f:Z

    .line 21
    :cond_0
    iget-object v0, p0, Lg/d/a/b/g/e/e6$b;->e:Lg/d/a/b/g/e/e6;

    check-cast v0, Lg/d/a/b/g/e/y0;

    .line 22
    iget v1, v0, Lg/d/a/b/g/e/y0;->zzc:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lg/d/a/b/g/e/y0;->zzc:I

    .line 23
    iput-wide p1, v0, Lg/d/a/b/g/e/y0;->zzf:J

    return-object p0
.end method

.method public final a(Lg/d/a/b/g/e/a1$a;)Lg/d/a/b/g/e/y0$a;
    .locals 1

    .line 10
    iget-boolean v0, p0, Lg/d/a/b/g/e/e6$b;->f:Z

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lg/d/a/b/g/e/e6$b;->h()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lg/d/a/b/g/e/e6$b;->f:Z

    .line 13
    :cond_0
    iget-object v0, p0, Lg/d/a/b/g/e/e6$b;->e:Lg/d/a/b/g/e/e6;

    check-cast v0, Lg/d/a/b/g/e/y0;

    invoke-virtual {p1}, Lg/d/a/b/g/e/e6$b;->j()Lg/d/a/b/g/e/n7;

    move-result-object p1

    check-cast p1, Lg/d/a/b/g/e/e6;

    check-cast p1, Lg/d/a/b/g/e/a1;

    invoke-static {v0, p1}, Lg/d/a/b/g/e/y0;->a(Lg/d/a/b/g/e/y0;Lg/d/a/b/g/e/a1;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lg/d/a/b/g/e/y0$a;
    .locals 1

    .line 14
    iget-boolean v0, p0, Lg/d/a/b/g/e/e6$b;->f:Z

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lg/d/a/b/g/e/e6$b;->h()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lg/d/a/b/g/e/e6$b;->f:Z

    .line 17
    :cond_0
    iget-object v0, p0, Lg/d/a/b/g/e/e6$b;->e:Lg/d/a/b/g/e/e6;

    check-cast v0, Lg/d/a/b/g/e/y0;

    invoke-static {v0, p1}, Lg/d/a/b/g/e/y0;->a(Lg/d/a/b/g/e/y0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/d/a/b/g/e/a1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/d/a/b/g/e/e6$b;->e:Lg/d/a/b/g/e/e6;

    check-cast v0, Lg/d/a/b/g/e/y0;

    .line 2
    iget-object v0, v0, Lg/d/a/b/g/e/y0;->zzd:Lg/d/a/b/g/e/m6;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Lg/d/a/b/g/e/y0$a;
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

    check-cast v0, Lg/d/a/b/g/e/y0;

    invoke-static {v0, p1}, Lg/d/a/b/g/e/y0;->a(Lg/d/a/b/g/e/y0;I)V

    return-object p0
.end method

.method public final b(J)Lg/d/a/b/g/e/y0$a;
    .locals 2

    .line 5
    iget-boolean v0, p0, Lg/d/a/b/g/e/e6$b;->f:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lg/d/a/b/g/e/e6$b;->h()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lg/d/a/b/g/e/e6$b;->f:Z

    .line 8
    :cond_0
    iget-object v0, p0, Lg/d/a/b/g/e/e6$b;->e:Lg/d/a/b/g/e/e6;

    check-cast v0, Lg/d/a/b/g/e/y0;

    .line 9
    iget v1, v0, Lg/d/a/b/g/e/y0;->zzc:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lg/d/a/b/g/e/y0;->zzc:I

    .line 10
    iput-wide p1, v0, Lg/d/a/b/g/e/y0;->zzg:J

    return-object p0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg/d/a/b/g/e/e6$b;->e:Lg/d/a/b/g/e/e6;

    check-cast v0, Lg/d/a/b/g/e/y0;

    .line 2
    iget-object v0, v0, Lg/d/a/b/g/e/y0;->zzd:Lg/d/a/b/g/e/m6;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/d/a/b/g/e/e6$b;->e:Lg/d/a/b/g/e/e6;

    check-cast v0, Lg/d/a/b/g/e/y0;

    .line 2
    iget-object v0, v0, Lg/d/a/b/g/e/y0;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-object v0, p0, Lg/d/a/b/g/e/e6$b;->e:Lg/d/a/b/g/e/e6;

    check-cast v0, Lg/d/a/b/g/e/y0;

    .line 2
    iget-wide v0, v0, Lg/d/a/b/g/e/y0;->zzf:J

    return-wide v0
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-object v0, p0, Lg/d/a/b/g/e/e6$b;->e:Lg/d/a/b/g/e/e6;

    check-cast v0, Lg/d/a/b/g/e/y0;

    .line 2
    iget-wide v0, v0, Lg/d/a/b/g/e/y0;->zzg:J

    return-wide v0
.end method
