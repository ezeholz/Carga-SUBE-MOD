.class public final Lg/d/a/b/g/e/g1$a;
.super Lg/d/a/b/g/e/e6$b;
.source "com.google.android.gms:play-services-measurement@@18.0.0"

# interfaces
.implements Lg/d/a/b/g/e/o7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/a/b/g/e/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/d/a/b/g/e/e6$b<",
        "Lg/d/a/b/g/e/g1;",
        "Lg/d/a/b/g/e/g1$a;",
        ">;",
        "Lg/d/a/b/g/e/o7;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lg/d/a/b/g/e/g1;->zzj:Lg/d/a/b/g/e/g1;

    .line 2
    invoke-direct {p0, v0}, Lg/d/a/b/g/e/e6$b;-><init>(Lg/d/a/b/g/e/e6;)V

    return-void
.end method

.method public synthetic constructor <init>(Lg/d/a/b/g/e/i1;)V
    .locals 0

    .line 3
    sget-object p1, Lg/d/a/b/g/e/g1;->zzj:Lg/d/a/b/g/e/g1;

    .line 4
    invoke-direct {p0, p1}, Lg/d/a/b/g/e/e6$b;-><init>(Lg/d/a/b/g/e/e6;)V

    return-void
.end method


# virtual methods
.method public final a(J)Lg/d/a/b/g/e/g1$a;
    .locals 2

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

    check-cast v0, Lg/d/a/b/g/e/g1;

    .line 5
    iget v1, v0, Lg/d/a/b/g/e/g1;->zzc:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lg/d/a/b/g/e/g1;->zzc:I

    .line 6
    iput-wide p1, v0, Lg/d/a/b/g/e/g1;->zzd:J

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lg/d/a/b/g/e/g1$a;
    .locals 1

    .line 7
    iget-boolean v0, p0, Lg/d/a/b/g/e/e6$b;->f:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lg/d/a/b/g/e/e6$b;->h()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lg/d/a/b/g/e/e6$b;->f:Z

    .line 10
    :cond_0
    iget-object v0, p0, Lg/d/a/b/g/e/e6$b;->e:Lg/d/a/b/g/e/e6;

    check-cast v0, Lg/d/a/b/g/e/g1;

    invoke-static {v0, p1}, Lg/d/a/b/g/e/g1;->a(Lg/d/a/b/g/e/g1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(J)Lg/d/a/b/g/e/g1$a;
    .locals 2

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

    check-cast v0, Lg/d/a/b/g/e/g1;

    .line 5
    iget v1, v0, Lg/d/a/b/g/e/g1;->zzc:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lg/d/a/b/g/e/g1;->zzc:I

    .line 6
    iput-wide p1, v0, Lg/d/a/b/g/e/g1;->zzg:J

    return-object p0
.end method
