.class public final Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinkRegistrar;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-dynamic-links@@19.1.1"

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
.method public final getComponents()Ljava/util/List;
    .locals 3
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

    .line 1
    const-class v0, Lg/d/b/l/a;

    .line 2
    invoke-static {v0}, Lg/d/b/j/d;->a(Ljava/lang/Class;)Lg/d/b/j/d$b;

    move-result-object v0

    const-class v1, Lg/d/b/c;

    .line 3
    invoke-static {v1}, Lg/d/b/j/q;->b(Ljava/lang/Class;)Lg/d/b/j/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/d/b/j/d$b;->a(Lg/d/b/j/q;)Lg/d/b/j/d$b;

    const-class v1, Lg/d/b/i/a/a;

    .line 4
    invoke-static {v1}, Lg/d/b/j/q;->a(Ljava/lang/Class;)Lg/d/b/j/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/d/b/j/d$b;->a(Lg/d/b/j/q;)Lg/d/b/j/d$b;

    sget-object v1, Lg/d/b/l/d/f;->a:Lg/d/b/j/h;

    .line 5
    invoke-virtual {v0, v1}, Lg/d/b/j/d$b;->a(Lg/d/b/j/h;)Lg/d/b/j/d$b;

    .line 6
    invoke-virtual {v0}, Lg/d/b/j/d$b;->a()Lg/d/b/j/d;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lg/d/b/j/d;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
