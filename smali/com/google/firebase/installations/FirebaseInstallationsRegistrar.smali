.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "FirebaseInstallationsRegistrar.java"

# interfaces
.implements Lg/d/b/j/i;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$getComponents$0(Lg/d/b/j/e;)Lg/d/b/q/e;
    .locals 4

    .line 1
    new-instance v0, Lg/d/b/q/d;

    const-class v1, Lg/d/b/c;

    .line 2
    invoke-interface {p0, v1}, Lg/d/b/j/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/d/b/c;

    const-class v2, Lg/d/b/s/h;

    .line 3
    invoke-interface {p0, v2}, Lg/d/b/j/e;->c(Ljava/lang/Class;)Lg/d/b/p/a;

    move-result-object v2

    const-class v3, Lg/d/b/o/d;

    .line 4
    invoke-interface {p0, v3}, Lg/d/b/j/e;->c(Ljava/lang/Class;)Lg/d/b/p/a;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lg/d/b/q/d;-><init>(Lg/d/b/c;Lg/d/b/p/a;Lg/d/b/p/a;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/d/b/j/d<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lg/d/b/j/d;

    .line 1
    const-class v1, Lg/d/b/q/e;

    .line 2
    invoke-static {v1}, Lg/d/b/j/d;->a(Ljava/lang/Class;)Lg/d/b/j/d$b;

    move-result-object v1

    const-class v2, Lg/d/b/c;

    .line 3
    invoke-static {v2}, Lg/d/b/j/q;->b(Ljava/lang/Class;)Lg/d/b/j/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg/d/b/j/d$b;->a(Lg/d/b/j/q;)Lg/d/b/j/d$b;

    const-class v2, Lg/d/b/o/d;

    .line 4
    new-instance v3, Lg/d/b/j/q;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v2, v5, v4}, Lg/d/b/j/q;-><init>(Ljava/lang/Class;II)V

    .line 5
    invoke-virtual {v1, v3}, Lg/d/b/j/d$b;->a(Lg/d/b/j/q;)Lg/d/b/j/d$b;

    const-class v2, Lg/d/b/s/h;

    .line 6
    new-instance v3, Lg/d/b/j/q;

    invoke-direct {v3, v2, v5, v4}, Lg/d/b/j/q;-><init>(Ljava/lang/Class;II)V

    .line 7
    invoke-virtual {v1, v3}, Lg/d/b/j/d$b;->a(Lg/d/b/j/q;)Lg/d/b/j/d$b;

    .line 8
    sget-object v2, Lg/d/b/q/f;->a:Lg/d/b/q/f;

    .line 9
    invoke-virtual {v1, v2}, Lg/d/b/j/d$b;->a(Lg/d/b/j/h;)Lg/d/b/j/d$b;

    .line 10
    invoke-virtual {v1}, Lg/d/b/j/d$b;->a()Lg/d/b/j/d;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "fire-installations"

    const-string v2, "16.3.4"

    .line 11
    invoke-static {v1, v2}, Lg/d/a/b/d/m/q/a;->a(Ljava/lang/String;Ljava/lang/String;)Lg/d/b/j/d;

    move-result-object v1

    aput-object v1, v0, v4

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
