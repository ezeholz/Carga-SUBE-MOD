.class public final Lg/d/a/a/e/e/b;
.super Ljava/lang/Object;
.source "AutoBatchedLogRequestEncoder.java"

# interfaces
.implements Lg/d/b/m/g/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/a/a/e/e/b$f;,
        Lg/d/a/a/e/e/b$d;,
        Lg/d/a/a/e/e/b$a;,
        Lg/d/a/a/e/e/b$c;,
        Lg/d/a/a/e/e/b$e;,
        Lg/d/a/a/e/e/b$b;
    }
.end annotation


# static fields
.field public static final a:Lg/d/b/m/g/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg/d/a/a/e/e/b;

    invoke-direct {v0}, Lg/d/a/a/e/e/b;-><init>()V

    sput-object v0, Lg/d/a/a/e/e/b;->a:Lg/d/b/m/g/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/d/b/m/g/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/b/m/g/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lg/d/a/a/e/e/j;

    sget-object v1, Lg/d/a/a/e/e/b$b;->a:Lg/d/a/a/e/e/b$b;

    move-object v2, p1

    check-cast v2, Lg/d/b/m/h/e;

    .line 2
    iget-object v3, v2, Lg/d/b/m/h/e;->a:Ljava/util/Map;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, v2, Lg/d/b/m/h/e;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-class v0, Lg/d/a/a/e/e/d;

    sget-object v1, Lg/d/a/a/e/e/b$b;->a:Lg/d/a/a/e/e/b$b;

    check-cast p1, Lg/d/b/m/h/e;

    .line 5
    iget-object v2, p1, Lg/d/b/m/h/e;->a:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p1, Lg/d/b/m/h/e;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-class v0, Lg/d/a/a/e/e/m;

    sget-object v1, Lg/d/a/a/e/e/b$e;->a:Lg/d/a/a/e/e/b$e;

    .line 8
    iget-object v2, p1, Lg/d/b/m/h/e;->a:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p1, Lg/d/b/m/h/e;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-class v0, Lg/d/a/a/e/e/g;

    sget-object v1, Lg/d/a/a/e/e/b$e;->a:Lg/d/a/a/e/e/b$e;

    .line 11
    iget-object v2, p1, Lg/d/b/m/h/e;->a:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, p1, Lg/d/b/m/h/e;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-class v0, Lg/d/a/a/e/e/k;

    sget-object v1, Lg/d/a/a/e/e/b$c;->a:Lg/d/a/a/e/e/b$c;

    .line 14
    iget-object v2, p1, Lg/d/b/m/h/e;->a:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v1, p1, Lg/d/b/m/h/e;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-class v0, Lg/d/a/a/e/e/e;

    sget-object v1, Lg/d/a/a/e/e/b$c;->a:Lg/d/a/a/e/e/b$c;

    .line 17
    iget-object v2, p1, Lg/d/b/m/h/e;->a:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v1, p1, Lg/d/b/m/h/e;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-class v0, Lg/d/a/a/e/e/a;

    sget-object v1, Lg/d/a/a/e/e/b$a;->a:Lg/d/a/a/e/e/b$a;

    .line 20
    iget-object v2, p1, Lg/d/b/m/h/e;->a:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v1, p1, Lg/d/b/m/h/e;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-class v0, Lg/d/a/a/e/e/c;

    sget-object v1, Lg/d/a/a/e/e/b$a;->a:Lg/d/a/a/e/e/b$a;

    .line 23
    iget-object v2, p1, Lg/d/b/m/h/e;->a:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v1, p1, Lg/d/b/m/h/e;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-class v0, Lg/d/a/a/e/e/l;

    sget-object v1, Lg/d/a/a/e/e/b$d;->a:Lg/d/a/a/e/e/b$d;

    .line 26
    iget-object v2, p1, Lg/d/b/m/h/e;->a:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v1, p1, Lg/d/b/m/h/e;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-class v0, Lg/d/a/a/e/e/f;

    sget-object v1, Lg/d/a/a/e/e/b$d;->a:Lg/d/a/a/e/e/b$d;

    .line 29
    iget-object v2, p1, Lg/d/b/m/h/e;->a:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v1, p1, Lg/d/b/m/h/e;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-class v0, Lg/d/a/a/e/e/o;

    sget-object v1, Lg/d/a/a/e/e/b$f;->a:Lg/d/a/a/e/e/b$f;

    .line 32
    iget-object v2, p1, Lg/d/b/m/h/e;->a:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v1, p1, Lg/d/b/m/h/e;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-class v0, Lg/d/a/a/e/e/i;

    sget-object v1, Lg/d/a/a/e/e/b$f;->a:Lg/d/a/a/e/e/b$f;

    .line 35
    iget-object v2, p1, Lg/d/b/m/h/e;->a:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object p1, p1, Lg/d/b/m/h/e;->b:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
