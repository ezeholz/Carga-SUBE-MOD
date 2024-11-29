.class public Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity$a;
.super Ljava/lang/Object;
.source "TutorialFragmentActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity;


# direct methods
.method public constructor <init>(Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity$a;->d:Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity$a;->d:Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity;

    .line 2
    iget-boolean p1, p1, Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity;->f:Z

    return p1
.end method
