.class public final synthetic Lg/d/b/k/e/o/f;
.super Ljava/lang/Object;
.source "CrashlyticsReportPersistence.java"

# interfaces
.implements Ljava/io/FilenameFilter;


# static fields
.field public static final a:Lg/d/b/k/e/o/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/d/b/k/e/o/f;

    invoke-direct {v0}, Lg/d/b/k/e/o/f;-><init>()V

    sput-object v0, Lg/d/b/k/e/o/f;->a:Lg/d/b/k/e/o/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p2}, Lg/d/b/k/e/o/g;->c(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
