.class final Lcom/google/firebase/crashlytics/a/c/af$3$1;
.super Ljava/lang/Object;
.source "Utils.java"

# interfaces
.implements Lcom/google/android/gms/tasks/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/a/c/af$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/a<",
        "TT;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/crashlytics/a/c/af$3;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/a/c/af$3;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/google/firebase/crashlytics/a/c/af$3$1;->a:Lcom/google/firebase/crashlytics/a/c/af$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/tasks/g;)Ljava/lang/Object;
    .locals 1

    .line 1140
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1141
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/c/af$3$1;->a:Lcom/google/firebase/crashlytics/a/c/af$3;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/a/c/af$3;->b:Lcom/google/android/gms/tasks/h;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/g;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/h;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 1143
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/c/af$3$1;->a:Lcom/google/firebase/crashlytics/a/c/af$3;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/a/c/af$3;->b:Lcom/google/android/gms/tasks/h;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/g;->e()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/h;->a(Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
