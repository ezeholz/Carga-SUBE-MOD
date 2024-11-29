.class public final Lg/d/a/b/h/b/m8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroid/content/ComponentName;

.field public final synthetic e:Lg/d/a/b/h/b/k8;


# direct methods
.method public constructor <init>(Lg/d/a/b/h/b/k8;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d/a/b/h/b/m8;->e:Lg/d/a/b/h/b/k8;

    iput-object p2, p0, Lg/d/a/b/h/b/m8;->d:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/d/a/b/h/b/m8;->e:Lg/d/a/b/h/b/k8;

    iget-object v0, v0, Lg/d/a/b/h/b/k8;->c:Lg/d/a/b/h/b/q7;

    iget-object v1, p0, Lg/d/a/b/h/b/m8;->d:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lg/d/a/b/h/b/q7;->a(Lg/d/a/b/h/b/q7;Landroid/content/ComponentName;)V

    return-void
.end method
