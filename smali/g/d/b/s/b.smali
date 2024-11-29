.class public final synthetic Lg/d/b/s/b;
.super Ljava/lang/Object;
.source "DefaultUserAgentPublisher.java"

# interfaces
.implements Lg/d/b/j/h;


# static fields
.field public static final a:Lg/d/b/s/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/d/b/s/b;

    invoke-direct {v0}, Lg/d/b/s/b;-><init>()V

    sput-object v0, Lg/d/b/s/b;->a:Lg/d/b/s/b;

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
    new-instance v0, Lg/d/b/s/c;

    const-class v1, Lg/d/b/s/e;

    .line 2
    invoke-interface {p1, v1}, Lg/d/b/j/e;->b(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    invoke-static {}, Lg/d/b/s/d;->b()Lg/d/b/s/d;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lg/d/b/s/c;-><init>(Ljava/util/Set;Lg/d/b/s/d;)V

    return-object v0
.end method
