.class public final Lg/d/a/b/h/b/a3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:J

.field public final synthetic e:Lg/d/a/b/h/b/a;


# direct methods
.method public constructor <init>(Lg/d/a/b/h/b/a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d/a/b/h/b/a3;->e:Lg/d/a/b/h/b/a;

    iput-wide p2, p0, Lg/d/a/b/h/b/a3;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg/d/a/b/h/b/a3;->e:Lg/d/a/b/h/b/a;

    iget-wide v1, p0, Lg/d/a/b/h/b/a3;->d:J

    .line 2
    invoke-virtual {v0, v1, v2}, Lg/d/a/b/h/b/a;->b(J)V

    return-void
.end method
