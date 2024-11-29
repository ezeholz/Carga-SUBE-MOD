.class public final synthetic Lg/d/b/o/b;
.super Ljava/lang/Object;
.source "DefaultHeartBeatInfo.java"

# interfaces
.implements Lg/d/b/j/h;


# static fields
.field public static final a:Lg/d/b/o/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/d/b/o/b;

    invoke-direct {v0}, Lg/d/b/o/b;-><init>()V

    sput-object v0, Lg/d/b/o/b;->a:Lg/d/b/o/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/d/b/j/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lg/d/b/o/c;

    const-class v1, Landroid/content/Context;

    invoke-interface {p1, v1}, Lg/d/b/j/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Lg/d/b/o/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
