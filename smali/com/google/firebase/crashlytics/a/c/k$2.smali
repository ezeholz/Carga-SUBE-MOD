.class final Lcom/google/firebase/crashlytics/a/c/k$2;
.super Ljava/lang/Object;
.source "CrashlyticsCore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/a/c/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/crashlytics/a/k/e;

.field final synthetic b:Lcom/google/firebase/crashlytics/a/c/k;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/a/c/k;Lcom/google/firebase/crashlytics/a/k/e;)V
    .locals 0

    .line 345
    iput-object p1, p0, Lcom/google/firebase/crashlytics/a/c/k$2;->b:Lcom/google/firebase/crashlytics/a/c/k;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/a/c/k$2;->a:Lcom/google/firebase/crashlytics/a/k/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 348
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/c/k$2;->b:Lcom/google/firebase/crashlytics/a/c/k;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/a/c/k$2;->a:Lcom/google/firebase/crashlytics/a/k/e;

    .line 1044
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/a/c/k;->b(Lcom/google/firebase/crashlytics/a/k/e;)Lcom/google/android/gms/tasks/g;

    return-void
.end method
