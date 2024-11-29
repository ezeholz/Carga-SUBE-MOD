.class public final synthetic Lg/d/a/d/a/a/y1;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lg/d/a/d/a/a/z1;

.field public final synthetic e:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lg/d/a/d/a/a/z1;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/d/a/a/y1;->d:Lg/d/a/d/a/a/z1;

    iput-object p2, p0, Lg/d/a/d/a/a/y1;->e:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lg/d/a/d/a/a/y1;->d:Lg/d/a/d/a/a/z1;

    iget-object v1, p0, Lg/d/a/d/a/a/y1;->e:Landroid/content/Intent;

    .line 1
    iget-object v2, v0, Lg/d/a/d/a/a/z1;->b:Lg/d/a/d/a/a/y;

    iget-object v0, v0, Lg/d/a/d/a/a/z1;->c:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, Lg/d/a/d/a/a/y;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
