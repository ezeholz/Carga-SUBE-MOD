.class public final synthetic Lg/d/b/i/a/c/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@18.0.0"

# interfaces
.implements Lg/d/b/j/h;


# static fields
.field public static final a:Lg/d/b/j/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/d/b/i/a/c/a;

    invoke-direct {v0}, Lg/d/b/i/a/c/a;-><init>()V

    sput-object v0, Lg/d/b/i/a/c/a;->a:Lg/d/b/j/h;

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
    const-class v0, Lg/d/b/c;

    .line 2
    invoke-interface {p1, v0}, Lg/d/b/j/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/b/c;

    const-class v1, Landroid/content/Context;

    .line 3
    invoke-interface {p1, v1}, Lg/d/b/j/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lg/d/b/n/d;

    .line 4
    invoke-interface {p1, v2}, Lg/d/b/j/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/d/b/n/d;

    .line 5
    invoke-static {v0, v1, p1}, Lg/d/b/i/a/b;->a(Lg/d/b/c;Landroid/content/Context;Lg/d/b/n/d;)Lg/d/b/i/a/a;

    move-result-object p1

    return-object p1
.end method
