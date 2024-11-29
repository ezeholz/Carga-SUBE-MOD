.class public Lg/f/a/c/e/b;
.super Ljava/lang/Object;
.source "MainMenuActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/sube/cargasube/gui/main/MainMenuActivity;


# direct methods
.method public constructor <init>(Lcom/sube/cargasube/gui/main/MainMenuActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/f/a/c/e/b;->a:Lcom/sube/cargasube/gui/main/MainMenuActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p1, 0x2

    .line 1
    invoke-static {p1}, Landroidx/appcompat/app/AppCompatDelegate;->setDefaultNightMode(I)V

    .line 2
    iget-object p2, p0, Lg/f/a/c/e/b;->a:Lcom/sube/cargasube/gui/main/MainMenuActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p2

    invoke-static {p2}, Lcom/sube/cargasube/user/UserInfo;->getInstance(Landroid/content/Context;)Lcom/sube/cargasube/user/UserInfo;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/sube/cargasube/user/UserInfo;->saveNightMode(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 3
    invoke-static {p1}, Landroidx/appcompat/app/AppCompatDelegate;->setDefaultNightMode(I)V

    .line 4
    iget-object p2, p0, Lg/f/a/c/e/b;->a:Lcom/sube/cargasube/gui/main/MainMenuActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p2

    invoke-static {p2}, Lcom/sube/cargasube/user/UserInfo;->getInstance(Landroid/content/Context;)Lcom/sube/cargasube/user/UserInfo;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/sube/cargasube/user/UserInfo;->saveNightMode(Ljava/lang/Integer;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lg/f/a/c/e/b;->a:Lcom/sube/cargasube/gui/main/MainMenuActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    return-void
.end method
