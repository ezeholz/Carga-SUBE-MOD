.class public Lj/l/c/a;
.super Lj/l/a;
.source "JDK7PlatformImplementations.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj/l/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "cause"

    invoke-static {p1, v0}, Lj/m/c/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "exception"

    invoke-static {p2, p1}, Lj/m/c/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
