.class public final Lg/d/a/b/h/b/u6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ljava/lang/Boolean;

.field public final synthetic e:Lg/d/a/b/h/b/c6;


# direct methods
.method public constructor <init>(Lg/d/a/b/h/b/c6;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d/a/b/h/b/u6;->e:Lg/d/a/b/h/b/c6;

    iput-object p2, p0, Lg/d/a/b/h/b/u6;->d:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg/d/a/b/h/b/u6;->e:Lg/d/a/b/h/b/c6;

    iget-object v1, p0, Lg/d/a/b/h/b/u6;->d:Ljava/lang/Boolean;

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Lg/d/a/b/h/b/c6;->a(Ljava/lang/Boolean;Z)V

    return-void
.end method
