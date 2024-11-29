.class public final synthetic Lg/d/a/d/a/a/x1;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lg/d/a/d/a/a/z1;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lg/d/a/d/a/a/z1;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/d/a/a/x1;->d:Lg/d/a/d/a/a/z1;

    iput p2, p0, Lg/d/a/d/a/a/x1;->e:I

    iput-object p3, p0, Lg/d/a/d/a/a/x1;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lg/d/a/d/a/a/x1;->d:Lg/d/a/d/a/a/z1;

    iget v1, p0, Lg/d/a/d/a/a/x1;->e:I

    iget-object v2, p0, Lg/d/a/d/a/a/x1;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 1
    :try_start_0
    invoke-virtual {v0, v1, v2, v3}, Lg/d/a/d/a/a/z1;->a(ILjava/lang/String;I)Landroid/os/Bundle;
    :try_end_0
    .catch Lcom/google/android/play/core/common/LocalTestingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lg/d/a/d/a/a/z1;->g:Lg/d/a/d/a/c/a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "notifyModuleCompleted failed"

    .line 2
    invoke-virtual {v1, v0, v2}, Lg/d/a/d/a/c/a;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    throw v0
.end method
