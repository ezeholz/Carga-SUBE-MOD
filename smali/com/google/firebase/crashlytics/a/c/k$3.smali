.class final Lcom/google/firebase/crashlytics/a/c/k$3;
.super Ljava/lang/Object;
.source "CrashlyticsCore.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/a/c/k;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/crashlytics/a/c/k;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/a/c/k;)V
    .locals 0

    .line 383
    iput-object p1, p0, Lcom/google/firebase/crashlytics/a/c/k$3;->a:Lcom/google/firebase/crashlytics/a/c/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/Boolean;
    .locals 4

    .line 387
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/c/k$3;->a:Lcom/google/firebase/crashlytics/a/c/k;

    .line 1044
    iget-object v0, v0, Lcom/google/firebase/crashlytics/a/c/k;->a:Lcom/google/firebase/crashlytics/a/c/m;

    .line 1074
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/a/c/m;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 388
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object v1

    const-string v2, "Initialization marker file removed: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    const/4 v2, 0x3

    .line 3043
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    .line 389
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 391
    :catch_0
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object v0

    const/4 v1, 0x6

    .line 3067
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    .line 393
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .line 383
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/a/c/k$3;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
