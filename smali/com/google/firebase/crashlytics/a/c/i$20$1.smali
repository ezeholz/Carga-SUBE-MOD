.class final Lcom/google/firebase/crashlytics/a/c/i$20$1;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lcom/google/android/gms/tasks/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/a/c/i$20;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/f<",
        "Lcom/google/firebase/crashlytics/a/k/a/b;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Executor;

.field final synthetic b:Lcom/google/firebase/crashlytics/a/c/i$20;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/a/c/i$20;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 426
    iput-object p1, p0, Lcom/google/firebase/crashlytics/a/c/i$20$1;->b:Lcom/google/firebase/crashlytics/a/c/i$20;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/a/c/i$20$1;->a:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/g;
    .locals 4

    .line 426
    check-cast p1, Lcom/google/firebase/crashlytics/a/k/a/b;

    if-nez p1, :cond_0

    .line 1432
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object p1

    const/4 v0, 0x5

    .line 3061
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    const/4 p1, 0x0

    .line 1435
    invoke-static {p1}, Lcom/google/android/gms/tasks/j;->a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/g;

    move-result-object p1

    return-object p1

    .line 1439
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/c/i$20$1;->b:Lcom/google/firebase/crashlytics/a/c/i$20;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/a/c/i$20;->e:Lcom/google/firebase/crashlytics/a/c/i;

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/a/c/i;->a(Lcom/google/firebase/crashlytics/a/c/i;Lcom/google/firebase/crashlytics/a/k/a/b;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/tasks/g;

    const/4 v1, 0x0

    .line 1440
    iget-object v2, p0, Lcom/google/firebase/crashlytics/a/c/i$20$1;->b:Lcom/google/firebase/crashlytics/a/c/i$20;

    iget-object v2, v2, Lcom/google/firebase/crashlytics/a/c/i$20;->e:Lcom/google/firebase/crashlytics/a/c/i;

    .line 1441
    invoke-static {v2}, Lcom/google/firebase/crashlytics/a/c/i;->g(Lcom/google/firebase/crashlytics/a/c/i;)Lcom/google/android/gms/tasks/g;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/firebase/crashlytics/a/c/i$20$1;->b:Lcom/google/firebase/crashlytics/a/c/i$20;

    iget-object v2, v2, Lcom/google/firebase/crashlytics/a/c/i$20;->e:Lcom/google/firebase/crashlytics/a/c/i;

    .line 1442
    invoke-static {v2}, Lcom/google/firebase/crashlytics/a/c/i;->c(Lcom/google/firebase/crashlytics/a/c/i;)Lcom/google/firebase/crashlytics/a/c/aa;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/crashlytics/a/c/i$20$1;->a:Ljava/util/concurrent/Executor;

    .line 1443
    invoke-static {p1}, Lcom/google/firebase/crashlytics/a/c/s;->a(Lcom/google/firebase/crashlytics/a/k/a/b;)I

    move-result p1

    .line 1442
    invoke-virtual {v2, v3, p1}, Lcom/google/firebase/crashlytics/a/c/aa;->a(Ljava/util/concurrent/Executor;I)Lcom/google/android/gms/tasks/g;

    move-result-object p1

    aput-object p1, v0, v1

    .line 1440
    invoke-static {v0}, Lcom/google/android/gms/tasks/j;->a([Lcom/google/android/gms/tasks/g;)Lcom/google/android/gms/tasks/g;

    move-result-object p1

    return-object p1
.end method
