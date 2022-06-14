.class final Lcom/google/firebase/crashlytics/a/c/i$e;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/a/d/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/a/c/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/a/g/h;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/a/g/h;)V
    .locals 0

    .line 1887
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1888
    iput-object p1, p0, Lcom/google/firebase/crashlytics/a/c/i$e;->a:Lcom/google/firebase/crashlytics/a/g/h;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 3

    .line 1893
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/a/c/i$e;->a:Lcom/google/firebase/crashlytics/a/g/h;

    invoke-interface {v1}, Lcom/google/firebase/crashlytics/a/g/h;->a()Ljava/io/File;

    move-result-object v1

    const-string v2, "log-files"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1894
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1895
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object v0
.end method
