.class public Lcom/facebook/FacebookActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "FacebookActivity.java"


# static fields
.field public static a:Ljava/lang/String; = "PassThrough"

.field private static c:Ljava/lang/String; = "SingleFragment"

.field private static final d:Ljava/lang/String;


# instance fields
.field public b:Landroidx/fragment/app/Fragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 57
    const-class v0, Lcom/facebook/FacebookActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/FacebookActivity;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 119
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 121
    iget-object v0, p0, Lcom/facebook/FacebookActivity;->b:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 63
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 64
    invoke-virtual {p0}, Lcom/facebook/FacebookActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 70
    invoke-static {}, Lcom/facebook/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    invoke-static {}, Lcom/facebook/internal/u;->a()V

    .line 75
    invoke-virtual {p0}, Lcom/facebook/FacebookActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/d;->a(Landroid/content/Context;)V

    .line 78
    :cond_0
    sget v0, Lcom/facebook/common/a$c;->com_facebook_activity_layout:I

    invoke-virtual {p0, v0}, Lcom/facebook/FacebookActivity;->setContentView(I)V

    .line 80
    sget-object v0, Lcom/facebook/FacebookActivity;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1131
    invoke-virtual {p0}, Lcom/facebook/FacebookActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 1134
    invoke-static {p1}, Lcom/facebook/internal/p;->a(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object p1

    .line 1135
    invoke-static {p1}, Lcom/facebook/internal/p;->a(Landroid/os/Bundle;)Lcom/facebook/FacebookException;

    move-result-object p1

    .line 1138
    invoke-virtual {p0}, Lcom/facebook/FacebookActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    .line 1137
    invoke-static {v0, v1, p1}, Lcom/facebook/internal/p;->a(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/FacebookException;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    .line 1141
    invoke-virtual {p0, v0, p1}, Lcom/facebook/FacebookActivity;->setResult(ILandroid/content/Intent;)V

    .line 1142
    invoke-virtual {p0}, Lcom/facebook/FacebookActivity;->finish()V

    return-void

    .line 2089
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/FacebookActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 2090
    invoke-virtual {p0}, Lcom/facebook/FacebookActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 2091
    sget-object v1, Lcom/facebook/FacebookActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_4

    .line 2094
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FacebookDialogFragment"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 2095
    new-instance v1, Lcom/facebook/internal/f;

    invoke-direct {v1}, Lcom/facebook/internal/f;-><init>()V

    .line 2096
    invoke-virtual {v1, v2}, Lcom/facebook/internal/f;->setRetainInstance(Z)V

    .line 2097
    sget-object p1, Lcom/facebook/FacebookActivity;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Lcom/facebook/internal/f;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 2100
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v3, "DeviceShareDialogFragment"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2101
    new-instance v1, Lcom/facebook/share/internal/DeviceShareDialogFragment;

    invoke-direct {v1}, Lcom/facebook/share/internal/DeviceShareDialogFragment;-><init>()V

    .line 2102
    invoke-virtual {v1, v2}, Lcom/facebook/share/internal/DeviceShareDialogFragment;->setRetainInstance(Z)V

    const-string v2, "content"

    .line 2103
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/facebook/share/model/ShareContent;

    .line 2164
    iput-object p1, v1, Lcom/facebook/share/internal/DeviceShareDialogFragment;->a:Lcom/facebook/share/model/ShareContent;

    .line 2104
    sget-object p1, Lcom/facebook/FacebookActivity;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Lcom/facebook/share/internal/DeviceShareDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 2107
    :cond_3
    new-instance v1, Lcom/facebook/login/d;

    invoke-direct {v1}, Lcom/facebook/login/d;-><init>()V

    .line 2108
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 2109
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    sget v0, Lcom/facebook/common/a$b;->com_facebook_fragment_container:I

    sget-object v2, Lcom/facebook/FacebookActivity;->c:Ljava/lang/String;

    .line 2110
    invoke-virtual {p1, v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 2111
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 85
    :cond_4
    :goto_0
    iput-object v1, p0, Lcom/facebook/FacebookActivity;->b:Landroidx/fragment/app/Fragment;

    return-void
.end method
