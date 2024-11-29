.class public final Lg/d/a/b/d/j/i/b0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lg/d/a/b/d/j/i/a0;


# direct methods
.method public constructor <init>(Lg/d/a/b/d/j/i/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d/a/b/d/j/i/b0;->d:Lg/d/a/b/d/j/i/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg/d/a/b/d/j/i/b0;->d:Lg/d/a/b/d/j/i/a0;

    .line 2
    iget-object v0, v0, Lg/d/a/b/d/j/i/a0;->g:Lg/d/a/b/d/j/i/d0;

    .line 3
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    check-cast v0, Lg/d/a/b/d/j/i/d$c;

    invoke-virtual {v0, v1}, Lg/d/a/b/d/j/i/d$c;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
