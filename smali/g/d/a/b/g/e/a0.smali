.class public final Lg/d/a/b/g/e/a0;
.super Lg/d/a/b/g/e/g$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@18.0.0"


# instance fields
.field public final synthetic h:Ljava/lang/Long;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Landroid/os/Bundle;

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Lg/d/a/b/g/e/g;


# direct methods
.method public constructor <init>(Lg/d/a/b/g/e/g;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d/a/b/g/e/a0;->n:Lg/d/a/b/g/e/g;

    iput-object p2, p0, Lg/d/a/b/g/e/a0;->h:Ljava/lang/Long;

    iput-object p3, p0, Lg/d/a/b/g/e/a0;->i:Ljava/lang/String;

    iput-object p4, p0, Lg/d/a/b/g/e/a0;->j:Ljava/lang/String;

    iput-object p5, p0, Lg/d/a/b/g/e/a0;->k:Landroid/os/Bundle;

    iput-boolean p6, p0, Lg/d/a/b/g/e/a0;->l:Z

    iput-boolean p7, p0, Lg/d/a/b/g/e/a0;->m:Z

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Lg/d/a/b/g/e/g$a;-><init>(Lg/d/a/b/g/e/g;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lg/d/a/b/g/e/a0;->h:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lg/d/a/b/g/e/g$a;->d:J

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    move-wide v8, v0

    .line 2
    iget-object v0, p0, Lg/d/a/b/g/e/a0;->n:Lg/d/a/b/g/e/g;

    .line 3
    iget-object v2, v0, Lg/d/a/b/g/e/g;->h:Lg/d/a/b/g/e/sd;

    .line 4
    iget-object v3, p0, Lg/d/a/b/g/e/a0;->i:Ljava/lang/String;

    iget-object v4, p0, Lg/d/a/b/g/e/a0;->j:Ljava/lang/String;

    iget-object v5, p0, Lg/d/a/b/g/e/a0;->k:Landroid/os/Bundle;

    iget-boolean v6, p0, Lg/d/a/b/g/e/a0;->l:Z

    iget-boolean v7, p0, Lg/d/a/b/g/e/a0;->m:Z

    invoke-interface/range {v2 .. v9}, Lg/d/a/b/g/e/sd;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method
