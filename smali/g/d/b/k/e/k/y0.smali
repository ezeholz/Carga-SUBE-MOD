.class public final synthetic Lg/d/b/k/e/k/y0;
.super Ljava/lang/Object;
.source "SessionReportingCoordinator.java"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final d:Lg/d/b/k/e/k/y0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/d/b/k/e/k/y0;

    invoke-direct {v0}, Lg/d/b/k/e/k/y0;-><init>()V

    sput-object v0, Lg/d/b/k/e/k/y0;->d:Lg/d/b/k/e/k/y0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lg/d/b/k/e/m/v$b;

    check-cast p2, Lg/d/b/k/e/m/v$b;

    .line 1
    check-cast p1, Lg/d/b/k/e/m/c;

    .line 2
    iget-object p1, p1, Lg/d/b/k/e/m/c;->a:Ljava/lang/String;

    .line 3
    check-cast p2, Lg/d/b/k/e/m/c;

    .line 4
    iget-object p2, p2, Lg/d/b/k/e/m/c;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
