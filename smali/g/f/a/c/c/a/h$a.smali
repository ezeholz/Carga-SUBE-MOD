.class public Lg/f/a/c/c/a/h$a;
.super Ljava/lang/Object;
.source "NfcAwareActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/f/a/c/c/a/h;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lg/f/a/c/c/a/h;


# direct methods
.method public constructor <init>(Lg/f/a/c/c/a/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/f/a/c/c/a/h$a;->d:Lg/f/a/c/c/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lg/f/a/c/c/a/h$a;->d:Lg/f/a/c/c/a/h;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.NFC_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
