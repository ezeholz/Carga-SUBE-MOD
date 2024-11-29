.class public Lj/m/c/m;
.super Lj/m/c/l;
.source "PropertyReference1Impl.java"


# direct methods
.method public constructor <init>(Lj/o/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v1, Lj/m/c/a;->NO_RECEIVER:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lj/m/c/b;

    invoke-interface {v0}, Lj/m/c/b;->b()Ljava/lang/Class;

    move-result-object v2

    instance-of p1, p1, Lj/o/c;

    xor-int/lit8 v5, p1, 0x1

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lj/m/c/l;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj/m/c/n;->getReflected()Lj/o/f;

    move-result-object v0

    check-cast v0, Lj/o/g;

    invoke-interface {v0}, Lj/o/g;->a()Lj/o/g$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 2
    invoke-interface {v0, v1}, Lj/o/b;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
