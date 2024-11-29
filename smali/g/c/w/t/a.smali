.class public Lg/c/w/t/a;
.super Ljava/lang/Object;
.source "CodelessLoggingEventListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lg/c/w/t/b$a;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lg/c/w/t/a;->d:Ljava/lang/String;

    iput-object p3, p0, Lg/c/w/t/a;->e:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lg/c/e;->a()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lg/c/w/m;->b(Landroid/content/Context;)Lg/c/w/m;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lg/c/w/t/a;->d:Ljava/lang/String;

    iget-object v2, p0, Lg/c/w/t/a;->e:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lg/c/w/m;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
