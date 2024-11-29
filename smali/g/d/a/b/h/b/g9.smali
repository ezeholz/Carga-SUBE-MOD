.class public final Lg/d/a/b/h/b/g9;
.super Lg/d/a/b/h/b/i;
.source "com.google.android.gms:play-services-measurement@@18.0.0"


# instance fields
.field public final synthetic e:Lg/d/a/b/h/b/k9;

.field public final synthetic f:Lg/d/a/b/h/b/h9;


# direct methods
.method public constructor <init>(Lg/d/a/b/h/b/h9;Lg/d/a/b/h/b/t5;Lg/d/a/b/h/b/k9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d/a/b/h/b/g9;->f:Lg/d/a/b/h/b/h9;

    iput-object p3, p0, Lg/d/a/b/h/b/g9;->e:Lg/d/a/b/h/b/k9;

    invoke-direct {p0, p2}, Lg/d/a/b/h/b/i;-><init>(Lg/d/a/b/h/b/t5;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/d/a/b/h/b/g9;->f:Lg/d/a/b/h/b/h9;

    invoke-virtual {v0}, Lg/d/a/b/h/b/h9;->r()V

    .line 2
    iget-object v0, p0, Lg/d/a/b/h/b/g9;->f:Lg/d/a/b/h/b/h9;

    invoke-virtual {v0}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lg/d/a/b/h/b/q3;->n:Lg/d/a/b/h/b/s3;

    const-string v1, "Starting upload from DelayedRunnable"

    .line 4
    invoke-virtual {v0, v1}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lg/d/a/b/h/b/g9;->e:Lg/d/a/b/h/b/k9;

    invoke-virtual {v0}, Lg/d/a/b/h/b/k9;->p()V

    return-void
.end method
