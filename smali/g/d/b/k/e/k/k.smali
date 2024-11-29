.class public final synthetic Lg/d/b/k/e/k/k;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/io/FilenameFilter;


# static fields
.field public static final a:Lg/d/b/k/e/k/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/d/b/k/e/k/k;

    invoke-direct {v0}, Lg/d/b/k/e/k/k;-><init>()V

    sput-object v0, Lg/d/b/k/e/k/k;->a:Lg/d/b/k/e/k/k;

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

    invoke-static {p2}, Lg/d/b/k/e/k/v;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
