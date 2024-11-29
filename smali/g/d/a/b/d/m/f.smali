.class public abstract Lg/d/a/b/d/m/f;
.super Lg/d/a/b/d/m/b;

# interfaces
.implements Lg/d/a/b/d/j/a$f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Lg/d/a/b/d/m/b<",
        "TT;>;",
        "Lg/d/a/b/d/j/a$f;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final w:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILg/d/a/b/d/m/c;Lg/d/a/b/d/j/c$a;Lg/d/a/b/d/j/c$b;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lg/d/a/b/d/m/g;->a(Landroid/content/Context;)Lg/d/a/b/d/m/g;

    move-result-object v3

    .line 2
    sget-object v4, Lg/d/a/b/d/c;->d:Lg/d/a/b/d/c;

    .line 3
    invoke-static {p5}, Lg/a/a/w0/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p5, Lg/d/a/b/d/j/c$a;

    .line 4
    invoke-static {p6}, Lg/a/a/w0/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p6, Lg/d/a/b/d/j/c$b;

    const/4 v0, 0x0

    if-nez p5, :cond_0

    move-object v6, v0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lg/d/a/b/d/m/u;

    invoke-direct {v1, p5}, Lg/d/a/b/d/m/u;-><init>(Lg/d/a/b/d/j/c$a;)V

    move-object v6, v1

    :goto_0
    if-nez p6, :cond_1

    move-object v7, v0

    goto :goto_1

    .line 6
    :cond_1
    new-instance p5, Lg/d/a/b/d/m/v;

    invoke-direct {p5, p6}, Lg/d/a/b/d/m/v;-><init>(Lg/d/a/b/d/j/c$b;)V

    move-object v7, p5

    .line 7
    :goto_1
    iget-object v8, p4, Lg/d/a/b/d/m/c;->f:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    .line 8
    invoke-direct/range {v0 .. v8}, Lg/d/a/b/d/m/b;-><init>(Landroid/content/Context;Landroid/os/Looper;Lg/d/a/b/d/m/g;Lg/d/a/b/d/d;ILg/d/a/b/d/m/b$a;Lg/d/a/b/d/m/b$b;Ljava/lang/String;)V

    .line 9
    iget-object p1, p4, Lg/d/a/b/d/m/c;->a:Landroid/accounts/Account;

    .line 10
    iput-object p1, p0, Lg/d/a/b/d/m/f;->x:Landroid/accounts/Account;

    .line 11
    iget-object p1, p4, Lg/d/a/b/d/m/c;->c:Ljava/util/Set;

    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/common/api/Scope;

    .line 13
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_2

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_3
    iput-object p1, p0, Lg/d/a/b/d/m/f;->w:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final h()Landroid/accounts/Account;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/d/a/b/d/m/f;->x:Landroid/accounts/Account;

    return-object v0
.end method

.method public final j()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/d/a/b/d/m/f;->w:Ljava/util/Set;

    return-object v0
.end method
