.class final Lcom/google/firebase/crashlytics/a/c/i$h;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/a/c/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "h"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/firebase/crashlytics/a/i/a/c;

.field private final c:Lcom/google/firebase/crashlytics/a/i/b;

.field private final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/a/i/a/c;Lcom/google/firebase/crashlytics/a/i/b;)V
    .locals 0

    .line 1827
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1828
    iput-object p1, p0, Lcom/google/firebase/crashlytics/a/c/i$h;->a:Landroid/content/Context;

    .line 1829
    iput-object p2, p0, Lcom/google/firebase/crashlytics/a/c/i$h;->b:Lcom/google/firebase/crashlytics/a/i/a/c;

    .line 1830
    iput-object p3, p0, Lcom/google/firebase/crashlytics/a/c/i$h;->c:Lcom/google/firebase/crashlytics/a/i/b;

    const/4 p1, 0x1

    .line 1831
    iput-boolean p1, p0, Lcom/google/firebase/crashlytics/a/c/i$h;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1836
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/c/i$h;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/a/c/g;->k(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1840
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object v0

    const/4 v1, 0x3

    .line 3043
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    .line 1842
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/c/i$h;->c:Lcom/google/firebase/crashlytics/a/i/b;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/a/c/i$h;->b:Lcom/google/firebase/crashlytics/a/i/a/c;

    iget-boolean v2, p0, Lcom/google/firebase/crashlytics/a/c/i$h;->d:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/a/i/b;->a(Lcom/google/firebase/crashlytics/a/i/a/c;Z)Z

    return-void
.end method
