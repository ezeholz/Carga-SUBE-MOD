.class public final Lg/d/a/b/g/e/m;
.super Lg/d/a/b/g/e/g$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@18.0.0"


# instance fields
.field public final synthetic h:Landroid/app/Activity;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lg/d/a/b/g/e/g;


# direct methods
.method public constructor <init>(Lg/d/a/b/g/e/g;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d/a/b/g/e/m;->k:Lg/d/a/b/g/e/g;

    iput-object p2, p0, Lg/d/a/b/g/e/m;->h:Landroid/app/Activity;

    iput-object p3, p0, Lg/d/a/b/g/e/m;->i:Ljava/lang/String;

    iput-object p4, p0, Lg/d/a/b/g/e/m;->j:Ljava/lang/String;

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Lg/d/a/b/g/e/g$a;-><init>(Lg/d/a/b/g/e/g;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lg/d/a/b/g/e/m;->k:Lg/d/a/b/g/e/g;

    .line 2
    iget-object v1, v0, Lg/d/a/b/g/e/g;->h:Lg/d/a/b/g/e/sd;

    .line 3
    iget-object v0, p0, Lg/d/a/b/g/e/m;->h:Landroid/app/Activity;

    .line 4
    new-instance v2, Lg/d/a/b/e/b;

    invoke-direct {v2, v0}, Lg/d/a/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 5
    iget-object v3, p0, Lg/d/a/b/g/e/m;->i:Ljava/lang/String;

    iget-object v4, p0, Lg/d/a/b/g/e/m;->j:Ljava/lang/String;

    iget-wide v5, p0, Lg/d/a/b/g/e/g$a;->d:J

    .line 6
    invoke-interface/range {v1 .. v6}, Lg/d/a/b/g/e/sd;->setCurrentScreen(Lg/d/a/b/e/a;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
