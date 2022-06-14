.class final Lcom/google/firebase/crashlytics/a/c/i$f;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/a/i/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/a/c/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/crashlytics/a/c/i;


# direct methods
.method private constructor <init>(Lcom/google/firebase/crashlytics/a/c/i;)V
    .locals 0

    .line 1803
    iput-object p1, p0, Lcom/google/firebase/crashlytics/a/c/i$f;->a:Lcom/google/firebase/crashlytics/a/c/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/crashlytics/a/c/i;B)V
    .locals 0

    .line 1803
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/a/c/i$f;-><init>(Lcom/google/firebase/crashlytics/a/c/i;)V

    return-void
.end method


# virtual methods
.method public final a()[Ljava/io/File;
    .locals 1

    .line 1806
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/c/i$f;->a:Lcom/google/firebase/crashlytics/a/c/i;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/a/c/i;->b()[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final b()[Ljava/io/File;
    .locals 1

    .line 1811
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/c/i$f;->a:Lcom/google/firebase/crashlytics/a/c/i;

    .line 1938
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/a/c/i;->e()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/a/c/i;->a([Ljava/io/File;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
