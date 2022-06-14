.class final Lcom/sube/cargasube/gui/main/MainMenuActivity$3;
.super Ljava/lang/Object;
.source "MainMenuActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sube/cargasube/gui/main/MainMenuActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sube/cargasube/gui/main/MainMenuActivity;


# direct methods
.method constructor <init>(Lcom/sube/cargasube/gui/main/MainMenuActivity;)V
    .locals 0

    .line 384
    iput-object p1, p0, Lcom/sube/cargasube/gui/main/MainMenuActivity$3;->a:Lcom/sube/cargasube/gui/main/MainMenuActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p1, 0x2

    .line 388
    invoke-static {p1}, Landroidx/appcompat/app/AppCompatDelegate;->setDefaultNightMode(I)V

    .line 389
    iget-object p2, p0, Lcom/sube/cargasube/gui/main/MainMenuActivity$3;->a:Lcom/sube/cargasube/gui/main/MainMenuActivity;

    invoke-virtual {p2}, Lcom/sube/cargasube/gui/main/MainMenuActivity;->getApplication()Landroid/app/Application;

    move-result-object p2

    invoke-static {p2}, Lcom/sube/cargasube/user/UserInfo;->getInstance(Landroid/content/Context;)Lcom/sube/cargasube/user/UserInfo;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/sube/cargasube/user/UserInfo;->saveNightMode(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 392
    invoke-static {p1}, Landroidx/appcompat/app/AppCompatDelegate;->setDefaultNightMode(I)V

    .line 393
    iget-object p2, p0, Lcom/sube/cargasube/gui/main/MainMenuActivity$3;->a:Lcom/sube/cargasube/gui/main/MainMenuActivity;

    invoke-virtual {p2}, Lcom/sube/cargasube/gui/main/MainMenuActivity;->getApplication()Landroid/app/Application;

    move-result-object p2

    invoke-static {p2}, Lcom/sube/cargasube/user/UserInfo;->getInstance(Landroid/content/Context;)Lcom/sube/cargasube/user/UserInfo;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/sube/cargasube/user/UserInfo;->saveNightMode(Ljava/lang/Integer;)V

    .line 399
    :goto_0
    iget-object p1, p0, Lcom/sube/cargasube/gui/main/MainMenuActivity$3;->a:Lcom/sube/cargasube/gui/main/MainMenuActivity;

    invoke-virtual {p1}, Lcom/sube/cargasube/gui/main/MainMenuActivity;->recreate()V

    return-void
.end method
