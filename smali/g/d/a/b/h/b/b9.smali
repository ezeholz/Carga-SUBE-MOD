.class public final Lg/d/a/b/h/b/b9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public d:J

.field public e:J

.field public final synthetic f:Lg/d/a/b/h/b/x8;


# direct methods
.method public constructor <init>(Lg/d/a/b/h/b/x8;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d/a/b/h/b/b9;->f:Lg/d/a/b/h/b/x8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Lg/d/a/b/h/b/b9;->d:J

    .line 3
    iput-wide p4, p0, Lg/d/a/b/h/b/b9;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/d/a/b/h/b/b9;->f:Lg/d/a/b/h/b/x8;

    iget-object v0, v0, Lg/d/a/b/h/b/x8;->b:Lg/d/a/b/h/b/w8;

    invoke-virtual {v0}, Lg/d/a/b/h/b/s5;->f()Lg/d/a/b/h/b/r4;

    move-result-object v0

    new-instance v1, Lg/d/a/b/h/b/a9;

    invoke-direct {v1, p0}, Lg/d/a/b/h/b/a9;-><init>(Lg/d/a/b/h/b/b9;)V

    invoke-virtual {v0, v1}, Lg/d/a/b/h/b/r4;->a(Ljava/lang/Runnable;)V

    return-void
.end method
