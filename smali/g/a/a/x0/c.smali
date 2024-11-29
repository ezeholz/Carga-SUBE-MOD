.class public Lg/a/a/x0/c;
.super Ljava/lang/Object;
.source "Logger.java"


# static fields
.field public static a:Lg/a/a/h0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg/a/a/x0/b;

    invoke-direct {v0}, Lg/a/a/x0/b;-><init>()V

    sput-object v0, Lg/a/a/x0/c;->a:Lg/a/a/h0;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p0, Lg/a/a/x0/c;->a:Lg/a/a/h0;

    check-cast p0, Lg/a/a/x0/b;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    sget-object p1, Lg/a/a/x0/c;->a:Lg/a/a/h0;

    check-cast p1, Lg/a/a/x0/b;

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Lg/a/a/x0/b;->a:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lg/a/a/x0/b;->a:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_1
    const/4 p0, 0x0

    .line 6
    throw p0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lg/a/a/x0/c;->a:Lg/a/a/h0;

    check-cast v0, Lg/a/a/x0/b;

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lg/a/a/x0/b;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lg/a/a/x0/b;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_1
    const/4 p0, 0x0

    .line 4
    throw p0
.end method
