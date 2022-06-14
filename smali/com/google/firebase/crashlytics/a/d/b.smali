.class public final Lcom/google/firebase/crashlytics/a/d/b;
.super Ljava/lang/Object;
.source "LogFileManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/a/d/b$b;,
        Lcom/google/firebase/crashlytics/a/d/b$a;
    }
.end annotation


# static fields
.field private static final b:Lcom/google/firebase/crashlytics/a/d/b$b;


# instance fields
.field public a:Lcom/google/firebase/crashlytics/a/d/a;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/firebase/crashlytics/a/d/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 34
    new-instance v0, Lcom/google/firebase/crashlytics/a/d/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/a/d/b$b;-><init>(B)V

    sput-object v0, Lcom/google/firebase/crashlytics/a/d/b;->b:Lcom/google/firebase/crashlytics/a/d/b$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/a/d/b$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, p2, v0}, Lcom/google/firebase/crashlytics/a/d/b;-><init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/a/d/b$a;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/a/d/b$a;B)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/google/firebase/crashlytics/a/d/b;->c:Landroid/content/Context;

    .line 54
    iput-object p2, p0, Lcom/google/firebase/crashlytics/a/d/b;->d:Lcom/google/firebase/crashlytics/a/d/b$a;

    .line 55
    sget-object p1, Lcom/google/firebase/crashlytics/a/d/b;->b:Lcom/google/firebase/crashlytics/a/d/b$b;

    iput-object p1, p0, Lcom/google/firebase/crashlytics/a/d/b;->a:Lcom/google/firebase/crashlytics/a/d/a;

    const/4 p1, 0x0

    .line 56
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/a/d/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 1

    .line 120
    new-instance v0, Lcom/google/firebase/crashlytics/a/d/d;

    invoke-direct {v0, p1}, Lcom/google/firebase/crashlytics/a/d/d;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/a/d/b;->a:Lcom/google/firebase/crashlytics/a/d/a;

    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "crashlytics-userlog-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".temp"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 125
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/a/d/b;->d:Lcom/google/firebase/crashlytics/a/d/b$a;

    invoke-interface {v1}, Lcom/google/firebase/crashlytics/a/d/b$a;->a()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/d/b;->a:Lcom/google/firebase/crashlytics/a/d/a;

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/a/d/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/d/b;->a:Lcom/google/firebase/crashlytics/a/d/a;

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/a/d/a;->c()V

    .line 66
    sget-object v0, Lcom/google/firebase/crashlytics/a/d/b;->b:Lcom/google/firebase/crashlytics/a/d/b$b;

    iput-object v0, p0, Lcom/google/firebase/crashlytics/a/d/b;->a:Lcom/google/firebase/crashlytics/a/d/a;

    if-nez p1, :cond_0

    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/d/b;->c:Landroid/content/Context;

    const-string v1, "com.crashlytics.CollectCustomLogs"

    .line 73
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/a/c/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 76
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object p1

    const/4 v0, 0x3

    .line 2043
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    return-void

    .line 80
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/a/d/b;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/a/d/b;->a(Ljava/io/File;)V

    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/d/b;->d:Lcom/google/firebase/crashlytics/a/d/b$a;

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/a/d/b$a;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 110
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 2129
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".temp"

    .line 2130
    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    goto :goto_1

    :cond_0
    const/16 v6, 0x14

    .line 2134
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 111
    :goto_1
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 112
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
