.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@18.0.0"

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


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

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
    const-class v1, Lg/d/b/i/a/a;

    .line 2
    invoke-static {v1}, Lg/d/b/j/d;->a(Ljava/lang/Class;)Lg/d/b/j/d$b;

    move-result-object v1

    const-class v2, Lg/d/b/c;

    .line 3
    invoke-static {v2}, Lg/d/b/j/q;->b(Ljava/lang/Class;)Lg/d/b/j/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg/d/b/j/d$b;->a(Lg/d/b/j/q;)Lg/d/b/j/d$b;

    const-class v2, Landroid/content/Context;

    .line 4
    invoke-static {v2}, Lg/d/b/j/q;->b(Ljava/lang/Class;)Lg/d/b/j/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg/d/b/j/d$b;->a(Lg/d/b/j/q;)Lg/d/b/j/d$b;

    const-class v2, Lg/d/b/n/d;

    .line 5
    invoke-static {v2}, Lg/d/b/j/q;->b(Ljava/lang/Class;)Lg/d/b/j/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg/d/b/j/d$b;->a(Lg/d/b/j/q;)Lg/d/b/j/d$b;

    sget-object v2, Lg/d/b/i/a/c/a;->a:Lg/d/b/j/h;

    .line 6
    invoke-virtual {v1, v2}, Lg/d/b/j/d$b;->a(Lg/d/b/j/h;)Lg/d/b/j/d$b;

    .line 7
    invoke-virtual {v1}, Lg/d/b/j/d$b;->b()Lg/d/b/j/d$b;

    .line 8
    invoke-virtual {v1}, Lg/d/b/j/d$b;->a()Lg/d/b/j/d;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "fire-analytics"

    const-string v2, "18.0.0"

    .line 9
    invoke-static {v1, v2}, Lg/d/a/b/d/m/q/a;->a(Ljava/lang/String;Ljava/lang/String;)Lg/d/b/j/d;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
