.class public Lkotlin/h/n;
.super Lkotlin/h/m;
.source "StringsJVM.kt"


# direct methods
.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "$this$startsWith"

    .line 413
    invoke-static {p0, v0}, Lkotlin/d/b/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1415
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
