.class public final Lg/d/a/b/h/b/j6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:J

.field public final synthetic h:Lg/d/a/b/h/b/c6;


# direct methods
.method public constructor <init>(Lg/d/a/b/h/b/c6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d/a/b/h/b/j6;->h:Lg/d/a/b/h/b/c6;

    iput-object p2, p0, Lg/d/a/b/h/b/j6;->d:Ljava/lang/String;

    iput-object p3, p0, Lg/d/a/b/h/b/j6;->e:Ljava/lang/String;

    iput-object p4, p0, Lg/d/a/b/h/b/j6;->f:Ljava/lang/Object;

    iput-wide p5, p0, Lg/d/a/b/h/b/j6;->g:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lg/d/a/b/h/b/j6;->h:Lg/d/a/b/h/b/c6;

    iget-object v1, p0, Lg/d/a/b/h/b/j6;->d:Ljava/lang/String;

    iget-object v2, p0, Lg/d/a/b/h/b/j6;->e:Ljava/lang/String;

    iget-object v3, p0, Lg/d/a/b/h/b/j6;->f:Ljava/lang/Object;

    iget-wide v4, p0, Lg/d/a/b/h/b/j6;->g:J

    invoke-virtual/range {v0 .. v5}, Lg/d/a/b/h/b/c6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    return-void
.end method
