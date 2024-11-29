.class public final Lg/d/a/b/h/b/h6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:J

.field public final synthetic e:Lg/d/a/b/h/b/c6;


# direct methods
.method public constructor <init>(Lg/d/a/b/h/b/c6;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d/a/b/h/b/h6;->e:Lg/d/a/b/h/b/c6;

    iput-wide p2, p0, Lg/d/a/b/h/b/h6;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg/d/a/b/h/b/h6;->e:Lg/d/a/b/h/b/c6;

    invoke-virtual {v0}, Lg/d/a/b/h/b/s5;->j()Lg/d/a/b/h/b/d4;

    move-result-object v0

    iget-object v0, v0, Lg/d/a/b/h/b/d4;->q:Lg/d/a/b/h/b/h4;

    iget-wide v1, p0, Lg/d/a/b/h/b/h6;->d:J

    invoke-virtual {v0, v1, v2}, Lg/d/a/b/h/b/h4;->a(J)V

    .line 2
    iget-object v0, p0, Lg/d/a/b/h/b/h6;->e:Lg/d/a/b/h/b/c6;

    invoke-virtual {v0}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lg/d/a/b/h/b/q3;->m:Lg/d/a/b/h/b/s3;

    .line 4
    iget-wide v1, p0, Lg/d/a/b/h/b/h6;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Session timeout duration set"

    invoke-virtual {v0, v2, v1}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
