.class public final Lcom/google/firebase/crashlytics/a/m/a;
.super Ljava/lang/Object;
.source "ResourceUnityVersionProvider.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/a/m/b;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Z

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/a/m/a;->b:Z

    .line 28
    iput-object p1, p0, Lcom/google/firebase/crashlytics/a/m/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/a/m/a;->b:Z

    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/m/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/a/c/g;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/a/m/a;->c:Ljava/lang/String;

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/a/m/a;->b:Z

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/m/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
