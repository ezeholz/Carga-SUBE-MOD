.class public final Lg/d/a/b/h/b/k;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lg/d/a/b/h/b/t5;

.field public final synthetic e:Lg/d/a/b/h/b/i;


# direct methods
.method public constructor <init>(Lg/d/a/b/h/b/i;Lg/d/a/b/h/b/t5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d/a/b/h/b/k;->e:Lg/d/a/b/h/b/i;

    iput-object p2, p0, Lg/d/a/b/h/b/k;->d:Lg/d/a/b/h/b/t5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lg/d/a/b/h/b/k;->d:Lg/d/a/b/h/b/t5;

    invoke-interface {v0}, Lg/d/a/b/h/b/t5;->k()Lg/d/a/b/h/b/ia;

    invoke-static {}, Lg/d/a/b/h/b/ia;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lg/d/a/b/h/b/k;->d:Lg/d/a/b/h/b/t5;

    invoke-interface {v0}, Lg/d/a/b/h/b/t5;->f()Lg/d/a/b/h/b/r4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg/d/a/b/h/b/r4;->a(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lg/d/a/b/h/b/k;->e:Lg/d/a/b/h/b/i;

    .line 4
    iget-wide v0, v0, Lg/d/a/b/h/b/i;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lg/d/a/b/h/b/k;->e:Lg/d/a/b/h/b/i;

    .line 6
    iput-wide v2, v1, Lg/d/a/b/h/b/i;->c:J

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lg/d/a/b/h/b/k;->e:Lg/d/a/b/h/b/i;

    invoke-virtual {v0}, Lg/d/a/b/h/b/i;->a()V

    :cond_2
    return-void
.end method
