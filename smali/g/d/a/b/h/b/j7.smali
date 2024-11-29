.class public final Lg/d/a/b/h/b/j7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lg/d/a/b/h/b/i7;

.field public final synthetic e:Lg/d/a/b/h/b/i7;

.field public final synthetic f:J

.field public final synthetic g:Z

.field public final synthetic h:Lg/d/a/b/h/b/h7;


# direct methods
.method public constructor <init>(Lg/d/a/b/h/b/h7;Lg/d/a/b/h/b/i7;Lg/d/a/b/h/b/i7;JZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d/a/b/h/b/j7;->h:Lg/d/a/b/h/b/h7;

    iput-object p2, p0, Lg/d/a/b/h/b/j7;->d:Lg/d/a/b/h/b/i7;

    iput-object p3, p0, Lg/d/a/b/h/b/j7;->e:Lg/d/a/b/h/b/i7;

    iput-wide p4, p0, Lg/d/a/b/h/b/j7;->f:J

    iput-boolean p6, p0, Lg/d/a/b/h/b/j7;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lg/d/a/b/h/b/j7;->h:Lg/d/a/b/h/b/h7;

    iget-object v1, p0, Lg/d/a/b/h/b/j7;->d:Lg/d/a/b/h/b/i7;

    iget-object v2, p0, Lg/d/a/b/h/b/j7;->e:Lg/d/a/b/h/b/i7;

    iget-wide v3, p0, Lg/d/a/b/h/b/j7;->f:J

    iget-boolean v5, p0, Lg/d/a/b/h/b/j7;->g:Z

    const/4 v6, 0x0

    .line 2
    invoke-virtual/range {v0 .. v6}, Lg/d/a/b/h/b/h7;->a(Lg/d/a/b/h/b/i7;Lg/d/a/b/h/b/i7;JZLandroid/os/Bundle;)V

    return-void
.end method
