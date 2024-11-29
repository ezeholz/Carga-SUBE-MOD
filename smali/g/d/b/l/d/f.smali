.class public final synthetic Lg/d/b/l/d/f;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-dynamic-links@@19.1.1"

# interfaces
.implements Lg/d/b/j/h;


# static fields
.field public static final a:Lg/d/b/j/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/d/b/l/d/f;

    invoke-direct {v0}, Lg/d/b/l/d/f;-><init>()V

    sput-object v0, Lg/d/b/l/d/f;->a:Lg/d/b/j/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lg/d/b/j/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lg/d/b/l/d/e;

    const-class v1, Lg/d/b/c;

    .line 2
    invoke-interface {p1, v1}, Lg/d/b/j/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/d/b/c;

    const-class v2, Lg/d/b/i/a/a;

    invoke-interface {p1, v2}, Lg/d/b/j/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/d/b/i/a/a;

    invoke-direct {v0, v1, p1}, Lg/d/b/l/d/e;-><init>(Lg/d/b/c;Lg/d/b/i/a/a;)V

    return-object v0
.end method
