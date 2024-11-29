.class public final Lg/d/c/b0/a0/n;
.super Lg/d/c/y;
.source "TypeAdapterRuntimeTypeWrapper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lg/d/c/y<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lg/d/c/k;

.field public final b:Lg/d/c/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/c/y<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lg/d/c/k;Lg/d/c/y;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/c/k;",
            "Lg/d/c/y<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lg/d/c/y;-><init>()V

    .line 2
    iput-object p1, p0, Lg/d/c/b0/a0/n;->a:Lg/d/c/k;

    .line 3
    iput-object p2, p0, Lg/d/c/b0/a0/n;->b:Lg/d/c/y;

    .line 4
    iput-object p3, p0, Lg/d/c/b0/a0/n;->c:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public a(Lg/d/c/d0/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/c/d0/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/d/c/b0/a0/n;->b:Lg/d/c/y;

    invoke-virtual {v0, p1}, Lg/d/c/y;->a(Lg/d/c/d0/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lg/d/c/d0/c;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/c/d0/c;",
            "TT;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lg/d/c/b0/a0/n;->b:Lg/d/c/y;

    .line 3
    iget-object v1, p0, Lg/d/c/b0/a0/n;->c:Ljava/lang/reflect/Type;

    if-eqz p2, :cond_1

    .line 4
    const-class v2, Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    instance-of v2, v1, Ljava/lang/reflect/TypeVariable;

    if-nez v2, :cond_0

    instance-of v2, v1, Ljava/lang/Class;

    if-eqz v2, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 6
    :cond_1
    iget-object v2, p0, Lg/d/c/b0/a0/n;->c:Ljava/lang/reflect/Type;

    if-eq v1, v2, :cond_3

    .line 7
    iget-object v0, p0, Lg/d/c/b0/a0/n;->a:Lg/d/c/k;

    .line 8
    new-instance v2, Lg/d/c/c0/a;

    invoke-direct {v2, v1}, Lg/d/c/c0/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 9
    invoke-virtual {v0, v2}, Lg/d/c/k;->a(Lg/d/c/c0/a;)Lg/d/c/y;

    move-result-object v0

    .line 10
    instance-of v1, v0, Lg/d/c/b0/a0/j$a;

    if-nez v1, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    iget-object v1, p0, Lg/d/c/b0/a0/n;->b:Lg/d/c/y;

    instance-of v2, v1, Lg/d/c/b0/a0/j$a;

    if-nez v2, :cond_3

    move-object v0, v1

    .line 12
    :cond_3
    :goto_0
    invoke-virtual {v0, p1, p2}, Lg/d/c/y;->a(Lg/d/c/d0/c;Ljava/lang/Object;)V

    return-void
.end method
