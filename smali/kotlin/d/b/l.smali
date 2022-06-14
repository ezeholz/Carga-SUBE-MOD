.class public abstract Lkotlin/d/b/l;
.super Lkotlin/d/b/k;
.source "PropertyReference1.java"

# interfaces
.implements Lkotlin/f/g;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p5}, Lkotlin/d/b/k;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b()Lkotlin/f/g$a;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lkotlin/d/b/l;->a()Lkotlin/f/f;

    move-result-object v0

    check-cast v0, Lkotlin/f/g;

    invoke-interface {v0}, Lkotlin/f/g;->b()Lkotlin/f/g$a;

    move-result-object v0

    return-object v0
.end method

.method protected computeReflected()Lkotlin/f/b;
    .locals 1

    .line 30
    invoke-static {p0}, Lkotlin/d/b/o;->a(Lkotlin/d/b/l;)Lkotlin/f/g;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lkotlin/d/b/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
