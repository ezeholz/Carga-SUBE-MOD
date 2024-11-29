.class public final Lg/d/a/b/h/b/p7;
.super Lg/d/a/b/h/b/i;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"


# instance fields
.field public final synthetic e:Lg/d/a/b/h/b/q7;


# direct methods
.method public constructor <init>(Lg/d/a/b/h/b/q7;Lg/d/a/b/h/b/t5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d/a/b/h/b/p7;->e:Lg/d/a/b/h/b/q7;

    invoke-direct {p0, p2}, Lg/d/a/b/h/b/i;-><init>(Lg/d/a/b/h/b/t5;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg/d/a/b/h/b/p7;->e:Lg/d/a/b/h/b/q7;

    .line 2
    invoke-virtual {v0}, Lg/d/a/b/h/b/z1;->b()V

    .line 3
    invoke-virtual {v0}, Lg/d/a/b/h/b/q7;->w()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lg/d/a/b/h/b/q3;->n:Lg/d/a/b/h/b/s3;

    const-string v2, "Inactivity, disconnecting from the service"

    .line 6
    invoke-virtual {v1, v2}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lg/d/a/b/h/b/q7;->y()V

    :goto_0
    return-void
.end method
