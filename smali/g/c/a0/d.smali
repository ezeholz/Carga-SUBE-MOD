.class public Lg/c/a0/d;
.super Ljava/lang/Object;
.source "DeviceAuthDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lg/c/z/u$c;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/util/Date;

.field public final synthetic h:Ljava/util/Date;

.field public final synthetic i:Lcom/facebook/login/DeviceAuthDialog;


# direct methods
.method public constructor <init>(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Lg/c/z/u$c;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/c/a0/d;->i:Lcom/facebook/login/DeviceAuthDialog;

    iput-object p2, p0, Lg/c/a0/d;->d:Ljava/lang/String;

    iput-object p3, p0, Lg/c/a0/d;->e:Lg/c/z/u$c;

    iput-object p4, p0, Lg/c/a0/d;->f:Ljava/lang/String;

    iput-object p5, p0, Lg/c/a0/d;->g:Ljava/util/Date;

    iput-object p6, p0, Lg/c/a0/d;->h:Ljava/util/Date;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lg/c/a0/d;->i:Lcom/facebook/login/DeviceAuthDialog;

    iget-object v1, p0, Lg/c/a0/d;->d:Ljava/lang/String;

    iget-object v2, p0, Lg/c/a0/d;->e:Lg/c/z/u$c;

    iget-object v3, p0, Lg/c/a0/d;->f:Ljava/lang/String;

    iget-object v4, p0, Lg/c/a0/d;->g:Ljava/util/Date;

    iget-object v5, p0, Lg/c/a0/d;->h:Ljava/util/Date;

    invoke-static/range {v0 .. v5}, Lcom/facebook/login/DeviceAuthDialog;->a(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Lg/c/z/u$c;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    return-void
.end method
