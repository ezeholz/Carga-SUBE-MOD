.class public final Lg/d/b/k/e/k/v$l;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lg/d/b/k/e/l/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/b/k/e/k/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# instance fields
.field public final a:Lg/d/b/k/e/o/h;


# direct methods
.method public constructor <init>(Lg/d/b/k/e/o/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/d/b/k/e/k/v$l;->a:Lg/d/b/k/e/o/h;

    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lg/d/b/k/e/k/v$l;->a:Lg/d/b/k/e/o/h;

    invoke-virtual {v1}, Lg/d/b/k/e/o/h;->a()Ljava/io/File;

    move-result-object v1

    const-string v2, "log-files"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object v0
.end method
