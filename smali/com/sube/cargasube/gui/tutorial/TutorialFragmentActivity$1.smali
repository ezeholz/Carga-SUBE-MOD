.class final Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity$1;
.super Ljava/lang/Object;
.source "TutorialFragmentActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity;


# direct methods
.method constructor <init>(Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity$1;->a:Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 44
    iget-object p1, p0, Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity$1;->a:Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity;

    invoke-static {p1}, Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity;->a(Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity;)Z

    move-result p1

    return p1
.end method
