.class public final Lcom/google/firebase/crashlytics/a/i/a/b;
.super Ljava/lang/Object;
.source "NativeSessionReport.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/a/i/a/c;


# instance fields
.field private final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/google/firebase/crashlytics/a/i/a/b;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1057
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/i/a/b;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 32
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 33
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Removing native report file at "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2043
    invoke-virtual {v5, v3}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    .line 34
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Removing native report directory at "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/firebase/crashlytics/a/i/a/b;->a:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3043
    invoke-virtual {v0, v3}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    .line 37
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/i/a/b;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/i/a/b;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()[Ljava/io/File;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/i/a/b;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 67
    sget v0, Lcom/google/firebase/crashlytics/a/i/a/c$a;->b:I

    return v0
.end method
