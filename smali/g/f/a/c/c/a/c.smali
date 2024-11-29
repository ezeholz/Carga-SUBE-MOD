.class public Lg/f/a/c/c/a/c;
.super Ljava/lang/Object;
.source "ApiIntegratedPostLoginActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic d:Lg/f/a/c/c/a/f;


# direct methods
.method public constructor <init>(Lg/f/a/c/c/a/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/f/a/c/c/a/c;->d:Lg/f/a/c/c/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lg/f/a/c/c/a/c;->d:Lg/f/a/c/c/a/f;

    invoke-virtual {p1}, Lg/f/a/c/c/a/g;->onBackPressed()V

    return-void
.end method
