.class public final Lkotlin/d/b/m;
.super Lkotlin/d/b/l;
.source "PropertyReference1Impl.java"


# direct methods
.method public constructor <init>(Lkotlin/f/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 15
    sget-object v1, Lkotlin/d/b/m;->NO_RECEIVER:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lkotlin/d/b/b;

    invoke-interface {v0}, Lkotlin/d/b/b;->a()Ljava/lang/Class;

    move-result-object v2

    instance-of p1, p1, Lkotlin/f/c;

    xor-int/lit8 v5, p1, 0x1

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lkotlin/d/b/l;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 34
    invoke-virtual {p0}, Lkotlin/d/b/m;->b()Lkotlin/f/g$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Lkotlin/f/g$a;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
