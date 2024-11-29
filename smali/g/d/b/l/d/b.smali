.class public final Lg/d/b/l/d/b;
.super Lg/d/a/b/d/j/a$a;
.source "com.google.firebase:firebase-dynamic-links@@19.1.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/d/a/b/d/j/a$a<",
        "Lg/d/b/l/d/d;",
        "Lg/d/a/b/d/j/a$d$d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/d/a/b/d/j/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lg/d/a/b/d/m/c;Ljava/lang/Object;Lg/d/a/b/d/j/c$a;Lg/d/a/b/d/j/c$b;)Lg/d/a/b/d/j/a$f;
    .locals 6

    .line 1
    check-cast p4, Lg/d/a/b/d/j/a$d$d;

    .line 2
    new-instance p4, Lg/d/b/l/d/d;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lg/d/b/l/d/d;-><init>(Landroid/content/Context;Landroid/os/Looper;Lg/d/a/b/d/m/c;Lg/d/a/b/d/j/c$a;Lg/d/a/b/d/j/c$b;)V

    return-object p4
.end method
