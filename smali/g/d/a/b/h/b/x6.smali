.class public final Lg/d/a/b/h/b/x6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lg/d/a/b/h/b/d;

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:Z

.field public final synthetic i:Lg/d/a/b/h/b/c6;


# direct methods
.method public constructor <init>(Lg/d/a/b/h/b/c6;Lg/d/a/b/h/b/d;JIJZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d/a/b/h/b/x6;->i:Lg/d/a/b/h/b/c6;

    iput-object p2, p0, Lg/d/a/b/h/b/x6;->d:Lg/d/a/b/h/b/d;

    iput-wide p3, p0, Lg/d/a/b/h/b/x6;->e:J

    iput p5, p0, Lg/d/a/b/h/b/x6;->f:I

    iput-wide p6, p0, Lg/d/a/b/h/b/x6;->g:J

    iput-boolean p8, p0, Lg/d/a/b/h/b/x6;->h:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lg/d/a/b/h/b/x6;->i:Lg/d/a/b/h/b/c6;

    iget-object v1, p0, Lg/d/a/b/h/b/x6;->d:Lg/d/a/b/h/b/d;

    invoke-virtual {v0, v1}, Lg/d/a/b/h/b/c6;->a(Lg/d/a/b/h/b/d;)V

    .line 2
    iget-object v0, p0, Lg/d/a/b/h/b/x6;->i:Lg/d/a/b/h/b/c6;

    iget-wide v1, p0, Lg/d/a/b/h/b/x6;->e:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lg/d/a/b/h/b/c6;->a(JZ)V

    .line 3
    iget-object v4, p0, Lg/d/a/b/h/b/x6;->i:Lg/d/a/b/h/b/c6;

    iget-object v5, p0, Lg/d/a/b/h/b/x6;->d:Lg/d/a/b/h/b/d;

    iget v6, p0, Lg/d/a/b/h/b/x6;->f:I

    iget-wide v7, p0, Lg/d/a/b/h/b/x6;->g:J

    iget-boolean v10, p0, Lg/d/a/b/h/b/x6;->h:Z

    const/4 v9, 0x1

    invoke-static/range {v4 .. v10}, Lg/d/a/b/h/b/c6;->a(Lg/d/a/b/h/b/c6;Lg/d/a/b/h/b/d;IJZZ)V

    return-void
.end method
