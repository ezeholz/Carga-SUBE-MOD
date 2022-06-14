.class final Lcom/google/firebase/crashlytics/a/c/m;
.super Ljava/lang/Object;
.source "CrashlyticsFileMarker.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/firebase/crashlytics/a/g/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/a/g/h;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/google/firebase/crashlytics/a/c/m;->a:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lcom/google/firebase/crashlytics/a/c/m;->b:Lcom/google/firebase/crashlytics/a/g/h;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 51
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/a/c/m;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 53
    :catch_0
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error creating marker: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/firebase/crashlytics/a/c/m;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    .line 1067
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final b()Ljava/io/File;
    .locals 3

    .line 78
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/a/c/m;->b:Lcom/google/firebase/crashlytics/a/g/h;

    invoke-interface {v1}, Lcom/google/firebase/crashlytics/a/g/h;->a()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/crashlytics/a/c/m;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
