.class public final synthetic Lg/d/b/k/e/o/a;
.super Ljava/lang/Object;
.source "CrashlyticsReportPersistence.java"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/b/k/e/o/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    iget-object p1, p0, Lg/d/b/k/e/o/a;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lg/d/b/k/e/o/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
