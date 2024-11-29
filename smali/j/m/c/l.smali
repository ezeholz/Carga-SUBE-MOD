.class public abstract Lj/m/c/l;
.super Lj/m/c/n;
.source "PropertyReference1.java"

# interfaces
.implements Lj/o/g;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lj/m/c/n;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a()Lj/o/g$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj/m/c/n;->getReflected()Lj/o/f;

    move-result-object v0

    check-cast v0, Lj/o/g;

    invoke-interface {v0}, Lj/o/g;->a()Lj/o/g$a;

    move-result-object v0

    return-object v0
.end method

.method public computeReflected()Lj/o/b;
    .locals 1

    .line 1
    sget-object v0, Lj/m/c/p;->a:Lj/m/c/q;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lj/o/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
