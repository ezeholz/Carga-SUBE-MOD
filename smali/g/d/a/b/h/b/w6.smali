.class public final Lg/d/a/b/h/b/w6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lg/d/a/b/h/b/d;

.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:Z

.field public final synthetic h:Lg/d/a/b/h/b/c6;


# direct methods
.method public constructor <init>(Lg/d/a/b/h/b/c6;Lg/d/a/b/h/b/d;IJZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d/a/b/h/b/w6;->h:Lg/d/a/b/h/b/c6;

    iput-object p2, p0, Lg/d/a/b/h/b/w6;->d:Lg/d/a/b/h/b/d;

    iput p3, p0, Lg/d/a/b/h/b/w6;->e:I

    iput-wide p4, p0, Lg/d/a/b/h/b/w6;->f:J

    iput-boolean p6, p0, Lg/d/a/b/h/b/w6;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lg/d/a/b/h/b/w6;->h:Lg/d/a/b/h/b/c6;

    iget-object v1, p0, Lg/d/a/b/h/b/w6;->d:Lg/d/a/b/h/b/d;

    invoke-virtual {v0, v1}, Lg/d/a/b/h/b/c6;->a(Lg/d/a/b/h/b/d;)V

    .line 2
    iget-object v2, p0, Lg/d/a/b/h/b/w6;->h:Lg/d/a/b/h/b/c6;

    iget-object v3, p0, Lg/d/a/b/h/b/w6;->d:Lg/d/a/b/h/b/d;

    iget v4, p0, Lg/d/a/b/h/b/w6;->e:I

    iget-wide v5, p0, Lg/d/a/b/h/b/w6;->f:J

    iget-boolean v8, p0, Lg/d/a/b/h/b/w6;->g:Z

    const/4 v7, 0x0

    invoke-static/range {v2 .. v8}, Lg/d/a/b/h/b/c6;->a(Lg/d/a/b/h/b/c6;Lg/d/a/b/h/b/d;IJZZ)V

    return-void
.end method
