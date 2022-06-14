.class public final Lcom/google/firebase/crashlytics/a/i/a/d;
.super Ljava/lang/Object;
.source "SessionReport.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/a/i/a/c;


# instance fields
.field private final a:Ljava/io/File;

.field private final b:[Ljava/io/File;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/crashlytics/a/i/a/d;-><init>(Ljava/io/File;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/google/firebase/crashlytics/a/i/a/d;->a:Ljava/io/File;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/io/File;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 36
    iput-object v0, p0, Lcom/google/firebase/crashlytics/a/i/a/d;->b:[Ljava/io/File;

    .line 37
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/a/i/a/d;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 66
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Removing report at "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/firebase/crashlytics/a/i/a/d;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    .line 3043
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    .line 67
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/i/a/d;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1041
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/i/a/d;->a:Ljava/io/File;

    .line 50
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 2041
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/i/a/d;->a:Ljava/io/File;

    .line 1050
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/io/File;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/i/a/d;->a:Ljava/io/File;

    return-object v0
.end method

.method public final e()[Ljava/io/File;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/i/a/d;->b:[Ljava/io/File;

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

    .line 61
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/i/a/d;->c:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 72
    sget v0, Lcom/google/firebase/crashlytics/a/i/a/c$a;->a:I

    return v0
.end method
