.class public final Lg/d/a/b/g/e/f0;
.super Lg/d/a/b/g/e/g$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@18.0.0"


# instance fields
.field public final synthetic h:Landroid/app/Activity;

.field public final synthetic i:Lg/d/a/b/g/e/qd;

.field public final synthetic j:Lg/d/a/b/g/e/g$b;


# direct methods
.method public constructor <init>(Lg/d/a/b/g/e/g$b;Landroid/app/Activity;Lg/d/a/b/g/e/qd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d/a/b/g/e/f0;->j:Lg/d/a/b/g/e/g$b;

    iput-object p2, p0, Lg/d/a/b/g/e/f0;->h:Landroid/app/Activity;

    iput-object p3, p0, Lg/d/a/b/g/e/f0;->i:Lg/d/a/b/g/e/qd;

    iget-object p1, p1, Lg/d/a/b/g/e/g$b;->d:Lg/d/a/b/g/e/g;

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Lg/d/a/b/g/e/g$a;-><init>(Lg/d/a/b/g/e/g;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lg/d/a/b/g/e/f0;->j:Lg/d/a/b/g/e/g$b;

    iget-object v0, v0, Lg/d/a/b/g/e/g$b;->d:Lg/d/a/b/g/e/g;

    .line 2
    iget-object v0, v0, Lg/d/a/b/g/e/g;->h:Lg/d/a/b/g/e/sd;

    .line 3
    iget-object v1, p0, Lg/d/a/b/g/e/f0;->h:Landroid/app/Activity;

    .line 4
    new-instance v2, Lg/d/a/b/e/b;

    invoke-direct {v2, v1}, Lg/d/a/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lg/d/a/b/g/e/f0;->i:Lg/d/a/b/g/e/qd;

    iget-wide v3, p0, Lg/d/a/b/g/e/g$a;->e:J

    .line 6
    invoke-interface {v0, v2, v1, v3, v4}, Lg/d/a/b/g/e/sd;->onActivitySaveInstanceState(Lg/d/a/b/e/a;Lg/d/a/b/g/e/td;J)V

    return-void
.end method
