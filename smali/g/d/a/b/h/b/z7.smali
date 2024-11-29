.class public final Lg/d/a/b/h/b/z7;
.super Lg/d/a/b/h/b/i;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"


# instance fields
.field public final synthetic e:Lg/d/a/b/h/b/q7;


# direct methods
.method public constructor <init>(Lg/d/a/b/h/b/q7;Lg/d/a/b/h/b/t5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d/a/b/h/b/z7;->e:Lg/d/a/b/h/b/q7;

    invoke-direct {p0, p2}, Lg/d/a/b/h/b/i;-><init>(Lg/d/a/b/h/b/t5;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/d/a/b/h/b/z7;->e:Lg/d/a/b/h/b/q7;

    invoke-virtual {v0}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lg/d/a/b/h/b/q3;->i:Lg/d/a/b/h/b/s3;

    const-string v1, "Tasks have been queued for a long time"

    .line 3
    invoke-virtual {v0, v1}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;)V

    return-void
.end method
