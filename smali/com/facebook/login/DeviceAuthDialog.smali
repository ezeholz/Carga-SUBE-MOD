.class public Lcom/facebook/login/DeviceAuthDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "DeviceAuthDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/DeviceAuthDialog$RequestState;
    }
.end annotation


# instance fields
.field public d:Landroid/view/View;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Lcom/facebook/login/DeviceAuthMethodHandler;

.field public h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile i:Lg/c/i;

.field public volatile j:Ljava/util/concurrent/ScheduledFuture;

.field public volatile k:Lcom/facebook/login/DeviceAuthDialog$RequestState;

.field public l:Landroid/app/Dialog;

.field public m:Z

.field public n:Z

.field public o:Lcom/facebook/login/LoginClient$Request;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/facebook/login/DeviceAuthDialog;->m:Z

    .line 4
    iput-boolean v0, p0, Lcom/facebook/login/DeviceAuthDialog;->n:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->o:Lcom/facebook/login/LoginClient$Request;

    return-void
.end method

.method public static synthetic a(Lcom/facebook/login/DeviceAuthDialog;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthDialog;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Lg/c/z/u$c;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 13

    move-object v0, p0

    move-object v1, p2

    .line 75
    iget-object v2, v0, Lcom/facebook/login/DeviceAuthDialog;->g:Lcom/facebook/login/DeviceAuthMethodHandler;

    .line 76
    invoke-static {}, Lg/c/e;->b()Ljava/lang/String;

    move-result-object v5

    .line 77
    iget-object v7, v1, Lg/c/z/u$c;->a:Ljava/util/List;

    .line 78
    iget-object v8, v1, Lg/c/z/u$c;->b:Ljava/util/List;

    .line 79
    sget-object v9, Lg/c/d;->m:Lg/c/d;

    const/4 v11, 0x0

    if-eqz v2, :cond_0

    .line 80
    new-instance v1, Lcom/facebook/AccessToken;

    move-object v3, v1

    move-object/from16 v4, p3

    move-object v6, p1

    move-object/from16 v10, p4

    move-object/from16 v12, p5

    invoke-direct/range {v3 .. v12}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Lg/c/d;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    .line 81
    iget-object v3, v2, Lcom/facebook/login/LoginMethodHandler;->e:Lcom/facebook/login/LoginClient;

    .line 82
    iget-object v3, v3, Lcom/facebook/login/LoginClient;->j:Lcom/facebook/login/LoginClient$Request;

    .line 83
    invoke-static {v3, v1}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/AccessToken;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v1

    .line 84
    iget-object v2, v2, Lcom/facebook/login/LoginMethodHandler;->e:Lcom/facebook/login/LoginClient;

    invoke-virtual {v2, v1}, Lcom/facebook/login/LoginClient;->b(Lcom/facebook/login/LoginClient$Result;)V

    .line 85
    iget-object v0, v0, Lcom/facebook/login/DeviceAuthDialog;->l:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 86
    throw v0
.end method

.method public static synthetic a(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 64
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v2, "fields"

    const-string v3, "id,permissions,name"

    .line 65
    invoke-virtual {v5, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v6, 0x3e8

    const-wide/16 v8, 0x0

    cmp-long v4, v2, v8

    if-eqz v4, :cond_0

    new-instance v2, Ljava/util/Date;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 67
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    mul-long v10, v10, v6

    add-long/2addr v10, v3

    invoke-direct {v2, v10, v11}, Ljava/util/Date;-><init>(J)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 68
    :goto_0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v10, v3, v8

    if-eqz v10, :cond_1

    new-instance v1, Ljava/util/Date;

    .line 69
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    mul-long v3, v3, v6

    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 70
    :cond_1
    new-instance v3, Lcom/facebook/AccessToken;

    .line 71
    invoke-static {}, Lg/c/e;->b()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const-string v15, "0"

    move-object v12, v3

    move-object/from16 v13, p1

    move-object/from16 v19, v2

    move-object/from16 v21, v1

    invoke-direct/range {v12 .. v21}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Lg/c/d;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    .line 72
    new-instance v8, Lcom/facebook/GraphRequest;

    sget-object v6, Lg/c/l;->d:Lg/c/l;

    new-instance v7, Lg/c/a0/e;

    move-object/from16 v4, p1

    invoke-direct {v7, v0, v4, v2, v1}, Lg/c/a0/e;-><init>(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    const-string v4, "me"

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lg/c/l;Lcom/facebook/GraphRequest$d;)V

    .line 73
    invoke-virtual {v8}, Lcom/facebook/GraphRequest;->c()Lg/c/i;

    return-void

    .line 74
    :cond_2
    throw v1
.end method


# virtual methods
.method public a(Z)Landroid/view/View;
    .locals 2

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 54
    sget p1, Lg/c/x/c;->com_facebook_smart_device_dialog_fragment:I

    goto :goto_0

    :cond_0
    sget p1, Lg/c/x/c;->com_facebook_device_auth_dialog_fragment:I

    :goto_0
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 56
    sget v0, Lg/c/x/b;->progress_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->d:Landroid/view/View;

    .line 57
    sget v0, Lg/c/x/b;->confirmation_code:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->e:Landroid/widget/TextView;

    .line 58
    sget v0, Lg/c/x/b;->cancel_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 59
    new-instance v1, Lcom/facebook/login/DeviceAuthDialog$b;

    invoke-direct {v1, p0}, Lcom/facebook/login/DeviceAuthDialog$b;-><init>(Lcom/facebook/login/DeviceAuthDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    sget v0, Lg/c/x/b;->com_facebook_device_auth_instructions:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->f:Landroid/widget/TextView;

    .line 61
    sget v1, Lg/c/x/d;->com_facebook_device_auth_instructions:I

    .line 62
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public a()V
    .locals 3

    .line 99
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->k:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->k:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 102
    iget-object v0, v0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->e:Ljava/lang/String;

    .line 103
    invoke-static {v0}, Lg/c/y/a/b;->a(Ljava/lang/String;)V

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->g:Lcom/facebook/login/DeviceAuthMethodHandler;

    if-eqz v0, :cond_2

    .line 105
    iget-object v1, v0, Lcom/facebook/login/LoginMethodHandler;->e:Lcom/facebook/login/LoginClient;

    .line 106
    iget-object v1, v1, Lcom/facebook/login/LoginClient;->j:Lcom/facebook/login/LoginClient$Request;

    const-string v2, "User canceled log in."

    .line 107
    invoke-static {v1, v2}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v1

    .line 108
    iget-object v0, v0, Lcom/facebook/login/LoginMethodHandler;->e:Lcom/facebook/login/LoginClient;

    invoke-virtual {v0, v1}, Lcom/facebook/login/LoginClient;->b(Lcom/facebook/login/LoginClient$Result;)V

    .line 109
    :cond_2
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->l:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public a(Lcom/facebook/FacebookException;)V
    .locals 3

    .line 87
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->k:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->k:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 90
    iget-object v0, v0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->e:Ljava/lang/String;

    .line 91
    invoke-static {v0}, Lg/c/y/a/b;->a(Ljava/lang/String;)V

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->g:Lcom/facebook/login/DeviceAuthMethodHandler;

    .line 93
    iget-object v1, v0, Lcom/facebook/login/LoginMethodHandler;->e:Lcom/facebook/login/LoginClient;

    .line 94
    iget-object v1, v1, Lcom/facebook/login/LoginClient;->j:Lcom/facebook/login/LoginClient$Request;

    const/4 v2, 0x0

    .line 95
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 96
    invoke-static {v1, v2, p1}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object p1

    .line 97
    iget-object v0, v0, Lcom/facebook/login/LoginMethodHandler;->e:Lcom/facebook/login/LoginClient;

    invoke-virtual {v0, p1}, Lcom/facebook/login/LoginClient;->b(Lcom/facebook/login/LoginClient$Result;)V

    .line 98
    iget-object p1, p0, Lcom/facebook/login/DeviceAuthDialog;->l:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final a(Lcom/facebook/login/DeviceAuthDialog$RequestState;)V
    .locals 12

    .line 20
    iput-object p1, p0, Lcom/facebook/login/DeviceAuthDialog;->k:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 21
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->e:Landroid/widget/TextView;

    .line 22
    iget-object v1, p1, Lcom/facebook/login/DeviceAuthDialog$RequestState;->e:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, p1, Lcom/facebook/login/DeviceAuthDialog$RequestState;->d:Ljava/lang/String;

    .line 25
    invoke-static {v0}, Lg/c/y/a/b;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 26
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 27
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->f:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 28
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->d:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-boolean v0, p0, Lcom/facebook/login/DeviceAuthDialog;->n:Z

    const/4 v3, 0x1

    if-nez v0, :cond_2

    .line 31
    iget-object v0, p1, Lcom/facebook/login/DeviceAuthDialog$RequestState;->e:Ljava/lang/String;

    .line 32
    invoke-static {}, Lg/c/y/a/b;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 33
    sget-object v4, Lg/c/y/a/b;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Lg/c/e;->j()Ljava/lang/String;

    const/16 v4, 0x2e

    const/16 v5, 0x7c

    const-string v6, "4.41.0"

    invoke-virtual {v6, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "fbsdk"

    aput-object v6, v5, v1

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "android"

    aput-object v8, v7, v1

    aput-object v4, v7, v3

    const-string v4, "%s-%s"

    .line 35
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v3

    aput-object v0, v5, v6

    const-string v4, "%s_%s_%s"

    .line 36
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 37
    new-instance v5, Landroid/net/nsd/NsdServiceInfo;

    invoke-direct {v5}, Landroid/net/nsd/NsdServiceInfo;-><init>()V

    const-string v6, "_fb._tcp."

    .line 38
    invoke-virtual {v5, v6}, Landroid/net/nsd/NsdServiceInfo;->setServiceType(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v5, v4}, Landroid/net/nsd/NsdServiceInfo;->setServiceName(Ljava/lang/String;)V

    const/16 v6, 0x50

    .line 40
    invoke-virtual {v5, v6}, Landroid/net/nsd/NsdServiceInfo;->setPort(I)V

    .line 41
    invoke-static {}, Lg/c/z/w;->b()V

    .line 42
    sget-object v6, Lg/c/e;->k:Landroid/content/Context;

    const-string v7, "servicediscovery"

    .line 43
    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/nsd/NsdManager;

    .line 44
    new-instance v7, Lg/c/y/a/a;

    invoke-direct {v7, v4, v0}, Lg/c/y/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    sget-object v4, Lg/c/y/a/b;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual {v6, v5, v3, v7}, Landroid/net/nsd/NsdManager;->registerService(Landroid/net/nsd/NsdServiceInfo;ILandroid/net/nsd/NsdManager$RegistrationListener;)V

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lg/c/w/m;->b(Landroid/content/Context;)Lg/c/w/m;

    move-result-object v0

    const-string v4, "fb_smart_login_service"

    .line 48
    invoke-virtual {v0, v4, v2, v2}, Lg/c/w/m;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    .line 49
    :cond_2
    iget-wide v4, p1, Lcom/facebook/login/DeviceAuthDialog$RequestState;->h:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    goto :goto_2

    .line 50
    :cond_3
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    iget-wide v8, p1, Lcom/facebook/login/DeviceAuthDialog$RequestState;->h:J

    sub-long/2addr v4, v8

    iget-wide v8, p1, Lcom/facebook/login/DeviceAuthDialog$RequestState;->g:J

    const-wide/16 v10, 0x3e8

    mul-long v8, v8, v10

    sub-long/2addr v4, v8

    cmp-long p1, v4, v6

    if-gez p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    .line 51
    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthDialog;->c()V

    goto :goto_3

    .line 52
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthDialog;->b()V

    :goto_3
    return-void
.end method

.method public a(Lcom/facebook/login/LoginClient$Request;)V
    .locals 6

    .line 2
    iput-object p1, p0, Lcom/facebook/login/DeviceAuthDialog;->o:Lcom/facebook/login/LoginClient$Request;

    .line 3
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget-object v0, p1, Lcom/facebook/login/LoginClient$Request;->e:Ljava/util/Set;

    const-string v1, ","

    .line 5
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "scope"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, Lcom/facebook/login/LoginClient$Request;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "redirect_uri"

    .line 7
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object p1, p1, Lcom/facebook/login/LoginClient$Request;->l:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string v0, "target_user_id"

    .line 9
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lg/c/z/w;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {}, Lg/c/z/w;->b()V

    .line 12
    sget-object v0, Lg/c/e;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "access_token"

    .line 14
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lg/c/y/a/b;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "device_info"

    .line 16
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance p1, Lcom/facebook/GraphRequest;

    const/4 v1, 0x0

    sget-object v4, Lg/c/l;->e:Lg/c/l;

    new-instance v5, Lcom/facebook/login/DeviceAuthDialog$a;

    invoke-direct {v5, p0}, Lcom/facebook/login/DeviceAuthDialog$a;-><init>(Lcom/facebook/login/DeviceAuthDialog;)V

    const-string v2, "device/login"

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lg/c/l;Lcom/facebook/GraphRequest$d;)V

    .line 18
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->c()Lg/c/i;

    return-void

    .line 19
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No Client Token found, please set the Client Token."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->k:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    .line 2
    iput-wide v1, v0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->h:J

    .line 3
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->k:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 5
    iget-object v0, v0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->f:Ljava/lang/String;

    const-string v1, "code"

    .line 6
    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/facebook/GraphRequest;

    const/4 v4, 0x0

    sget-object v7, Lg/c/l;->e:Lg/c/l;

    new-instance v8, Lg/c/a0/b;

    invoke-direct {v8, p0}, Lg/c/a0/b;-><init>(Lcom/facebook/login/DeviceAuthDialog;)V

    const-string v5, "device/login_status"

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lg/c/l;Lcom/facebook/GraphRequest$d;)V

    .line 8
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->c()Lg/c/i;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->i:Lg/c/i;

    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/facebook/login/DeviceAuthMethodHandler;->d()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/facebook/login/DeviceAuthDialog$c;

    invoke-direct {v1, p0}, Lcom/facebook/login/DeviceAuthDialog$c;-><init>(Lcom/facebook/login/DeviceAuthDialog;)V

    iget-object v2, p0, Lcom/facebook/login/DeviceAuthDialog;->k:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 2
    iget-wide v2, v2, Lcom/facebook/login/DeviceAuthDialog$RequestState;->g:J

    .line 3
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->j:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lg/c/x/e;->com_facebook_auth_dialog:I

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/facebook/login/DeviceAuthDialog;->l:Landroid/app/Dialog;

    .line 2
    invoke-static {}, Lg/c/y/a/b;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/facebook/login/DeviceAuthDialog;->n:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/facebook/login/DeviceAuthDialog;->a(Z)Landroid/view/View;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->l:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lcom/facebook/login/DeviceAuthDialog;->l:Landroid/app/Dialog;

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lcom/facebook/FacebookActivity;

    .line 3
    iget-object p2, p2, Lcom/facebook/FacebookActivity;->d:Landroidx/fragment/app/Fragment;

    .line 4
    check-cast p2, Lg/c/a0/i;

    .line 5
    iget-object p2, p2, Lg/c/a0/i;->e:Lcom/facebook/login/LoginClient;

    .line 6
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient;->c()Lcom/facebook/login/LoginMethodHandler;

    move-result-object p2

    check-cast p2, Lcom/facebook/login/DeviceAuthMethodHandler;

    iput-object p2, p0, Lcom/facebook/login/DeviceAuthDialog;->g:Lcom/facebook/login/DeviceAuthMethodHandler;

    if-eqz p3, :cond_0

    const-string p2, "request_state"

    .line 7
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/facebook/login/DeviceAuthDialog$RequestState;

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p0, p2}, Lcom/facebook/login/DeviceAuthDialog;->a(Lcom/facebook/login/DeviceAuthDialog$RequestState;)V

    :cond_0
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/facebook/login/DeviceAuthDialog;->m:Z

    .line 2
    iget-object v1, p0, Lcom/facebook/login/DeviceAuthDialog;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 4
    iget-object v1, p0, Lcom/facebook/login/DeviceAuthDialog;->i:Lg/c/i;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/facebook/login/DeviceAuthDialog;->i:Lg/c/i;

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/facebook/login/DeviceAuthDialog;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/facebook/login/DeviceAuthDialog;->j:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    iget-boolean p1, p0, Lcom/facebook/login/DeviceAuthDialog;->m:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthDialog;->a()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->k:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->k:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    const-string v1, "request_state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method
