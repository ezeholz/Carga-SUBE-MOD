.class public Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;
.super Ljava/lang/Object;
.source "CrashlyticsRegistrar.java"

# interfaces
.implements Lg/d/b/j/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
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
    const-class v1, Lg/d/b/k/d;

    .line 2
    invoke-static {v1}, Lg/d/b/j/d;->a(Ljava/lang/Class;)Lg/d/b/j/d$b;

    move-result-object v1

    const-class v2, Lg/d/b/c;

    .line 3
    invoke-static {v2}, Lg/d/b/j/q;->b(Ljava/lang/Class;)Lg/d/b/j/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg/d/b/j/d$b;->a(Lg/d/b/j/q;)Lg/d/b/j/d$b;

    const-class v2, Lg/d/b/q/e;

    .line 4
    invoke-static {v2}, Lg/d/b/j/q;->b(Ljava/lang/Class;)Lg/d/b/j/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg/d/b/j/d$b;->a(Lg/d/b/j/q;)Lg/d/b/j/d$b;

    const-class v2, Lg/d/b/i/a/a;

    .line 5
    invoke-static {v2}, Lg/d/b/j/q;->a(Ljava/lang/Class;)Lg/d/b/j/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg/d/b/j/d$b;->a(Lg/d/b/j/q;)Lg/d/b/j/d$b;

    const-class v2, Lg/d/b/k/e/a;

    .line 6
    invoke-static {v2}, Lg/d/b/j/q;->a(Ljava/lang/Class;)Lg/d/b/j/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg/d/b/j/d$b;->a(Lg/d/b/j/q;)Lg/d/b/j/d$b;

    .line 7
    new-instance v2, Lg/d/b/k/b;

    invoke-direct {v2, p0}, Lg/d/b/k/b;-><init>(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;)V

    .line 8
    invoke-virtual {v1, v2}, Lg/d/b/j/d$b;->a(Lg/d/b/j/h;)Lg/d/b/j/d$b;

    .line 9
    invoke-virtual {v1}, Lg/d/b/j/d$b;->b()Lg/d/b/j/d$b;

    .line 10
    invoke-virtual {v1}, Lg/d/b/j/d$b;->a()Lg/d/b/j/d;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "fire-cls"

    const-string v3, "17.3.0"

    .line 11
    invoke-static {v2, v3}, Lg/d/a/b/d/m/q/a;->a(Ljava/lang/String;Ljava/lang/String;)Lg/d/b/j/d;

    move-result-object v2

    aput-object v2, v0, v1

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
