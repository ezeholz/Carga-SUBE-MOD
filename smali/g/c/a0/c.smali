.class public Lg/c/a0/c;
.super Ljava/lang/Object;
.source "DeviceAuthDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic d:Lcom/facebook/login/DeviceAuthDialog;


# direct methods
.method public constructor <init>(Lcom/facebook/login/DeviceAuthDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/c/a0/c;->d:Lcom/facebook/login/DeviceAuthDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lg/c/a0/c;->d:Lcom/facebook/login/DeviceAuthDialog;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/facebook/login/DeviceAuthDialog;->a(Z)Landroid/view/View;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lg/c/a0/c;->d:Lcom/facebook/login/DeviceAuthDialog;

    .line 3
    iget-object p2, p2, Lcom/facebook/login/DeviceAuthDialog;->l:Landroid/app/Dialog;

    .line 4
    invoke-virtual {p2, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lg/c/a0/c;->d:Lcom/facebook/login/DeviceAuthDialog;

    .line 6
    iget-object p2, p1, Lcom/facebook/login/DeviceAuthDialog;->o:Lcom/facebook/login/LoginClient$Request;

    .line 7
    invoke-virtual {p1, p2}, Lcom/facebook/login/DeviceAuthDialog;->a(Lcom/facebook/login/LoginClient$Request;)V

    return-void
.end method
