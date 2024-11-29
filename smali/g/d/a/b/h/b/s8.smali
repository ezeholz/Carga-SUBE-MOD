.class public final synthetic Lg/d/a/b/h/b/s8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:Lg/d/a/b/h/b/p8;

.field public final e:I

.field public final f:Lg/d/a/b/h/b/q3;

.field public final g:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lg/d/a/b/h/b/p8;ILg/d/a/b/h/b/q3;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/b/h/b/s8;->d:Lg/d/a/b/h/b/p8;

    iput p2, p0, Lg/d/a/b/h/b/s8;->e:I

    iput-object p3, p0, Lg/d/a/b/h/b/s8;->f:Lg/d/a/b/h/b/q3;

    iput-object p4, p0, Lg/d/a/b/h/b/s8;->g:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lg/d/a/b/h/b/s8;->d:Lg/d/a/b/h/b/p8;

    iget v1, p0, Lg/d/a/b/h/b/s8;->e:I

    iget-object v2, p0, Lg/d/a/b/h/b/s8;->f:Lg/d/a/b/h/b/q3;

    iget-object v3, p0, Lg/d/a/b/h/b/s8;->g:Landroid/content/Intent;

    .line 1
    iget-object v4, v0, Lg/d/a/b/h/b/p8;->a:Landroid/content/Context;

    check-cast v4, Lg/d/a/b/h/b/t8;

    invoke-interface {v4, v1}, Lg/d/a/b/h/b/t8;->a(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2
    iget-object v2, v2, Lg/d/a/b/h/b/q3;->n:Lg/d/a/b/h/b/s3;

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "Local AppMeasurementService processed last upload request. StartId"

    .line 4
    invoke-virtual {v2, v4, v1}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Lg/d/a/b/h/b/p8;->a()Lg/d/a/b/h/b/q3;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lg/d/a/b/h/b/q3;->n:Lg/d/a/b/h/b/s3;

    const-string v2, "Completed wakeful intent."

    .line 7
    invoke-virtual {v1, v2}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;)V

    .line 8
    iget-object v0, v0, Lg/d/a/b/h/b/p8;->a:Landroid/content/Context;

    check-cast v0, Lg/d/a/b/h/b/t8;

    invoke-interface {v0, v3}, Lg/d/a/b/h/b/t8;->a(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
