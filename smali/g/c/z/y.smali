.class public Lg/c/z/y;
.super Ljava/lang/Object;
.source "WebDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lg/c/z/x;


# direct methods
.method public constructor <init>(Lg/c/z/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/c/z/y;->d:Lg/c/z/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lg/c/z/y;->d:Lg/c/z/x;

    invoke-virtual {p1}, Lg/c/z/x;->cancel()V

    return-void
.end method
