.class public final synthetic Lg/d/b/k/e/o/d;
.super Ljava/lang/Object;
.source "CrashlyticsReportPersistence.java"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final d:Lg/d/b/k/e/o/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/d/b/k/e/o/d;

    invoke-direct {v0}, Lg/d/b/k/e/o/d;-><init>()V

    sput-object v0, Lg/d/b/k/e/o/d;->d:Lg/d/b/k/e/o/d;

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

    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-static {p1, p2}, Lg/d/b/k/e/o/g;->a(Ljava/io/File;Ljava/io/File;)I

    move-result p1

    return p1
.end method
