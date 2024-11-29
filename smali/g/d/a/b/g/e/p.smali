.class public final Lg/d/a/b/g/e/p;
.super Lg/d/a/b/g/e/g$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@18.0.0"


# instance fields
.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lg/d/a/b/g/e/g;


# direct methods
.method public constructor <init>(Lg/d/a/b/g/e/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d/a/b/g/e/p;->i:Lg/d/a/b/g/e/g;

    iput-object p2, p0, Lg/d/a/b/g/e/p;->h:Ljava/lang/String;

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Lg/d/a/b/g/e/g$a;-><init>(Lg/d/a/b/g/e/g;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg/d/a/b/g/e/p;->i:Lg/d/a/b/g/e/g;

    .line 2
    iget-object v0, v0, Lg/d/a/b/g/e/g;->h:Lg/d/a/b/g/e/sd;

    .line 3
    iget-object v1, p0, Lg/d/a/b/g/e/p;->h:Ljava/lang/String;

    iget-wide v2, p0, Lg/d/a/b/g/e/g$a;->e:J

    invoke-interface {v0, v1, v2, v3}, Lg/d/a/b/g/e/sd;->beginAdUnitExposure(Ljava/lang/String;J)V

    return-void
.end method
