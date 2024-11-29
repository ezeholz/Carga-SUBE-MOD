.class public Lg/c/z/x$a;
.super Ljava/lang/Object;
.source "WebDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/c/z/x;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lg/c/z/x;


# direct methods
.method public constructor <init>(Lg/c/z/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/c/z/x$a;->d:Lg/c/z/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lg/c/z/x$a;->d:Lg/c/z/x;

    invoke-virtual {p1}, Lg/c/z/x;->cancel()V

    return-void
.end method
