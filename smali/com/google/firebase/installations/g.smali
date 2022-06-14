.class final Lcom/google/firebase/installations/g;
.super Ljava/lang/Object;
.source "GetIdListener.java"

# interfaces
.implements Lcom/google/firebase/installations/i;


# instance fields
.field final a:Lcom/google/android/gms/tasks/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/h<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/google/firebase/installations/g;->a:Lcom/google/android/gms/tasks/h;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/installations/a/d;)Z
    .locals 1

    .line 33
    invoke-virtual {p1}, Lcom/google/firebase/installations/a/d;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 34
    invoke-virtual {p1}, Lcom/google/firebase/installations/a/d;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 35
    invoke-virtual {p1}, Lcom/google/firebase/installations/a/d;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 36
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/installations/g;->a:Lcom/google/android/gms/tasks/h;

    invoke-virtual {p1}, Lcom/google/firebase/installations/a/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/h;->b(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method
