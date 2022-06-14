.class public Lcom/facebook/share/internal/DeviceShareDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "DeviceShareDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/internal/DeviceShareDialogFragment$RequestState;
    }
.end annotation


# static fields
.field private static g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# instance fields
.field public a:Lcom/facebook/share/model/ShareContent;

.field private b:Landroid/widget/ProgressBar;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/app/Dialog;

.field private volatile e:Lcom/facebook/share/internal/DeviceShareDialogFragment$RequestState;

.field private volatile f:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/share/internal/DeviceShareDialogFragment;)Landroid/app/Dialog;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/facebook/share/internal/DeviceShareDialogFragment;->d:Landroid/app/Dialog;

    return-object p0
.end method

.method private a()V
    .locals 1

    .line 158
    invoke-virtual {p0}, Lcom/facebook/share/internal/DeviceShareDialogFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {p0}, Lcom/facebook/share/internal/DeviceShareDialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 3

    .line 141
    iget-object v0, p0, Lcom/facebook/share/internal/DeviceShareDialogFragment;->e:Lcom/facebook/share/internal/DeviceShareDialogFragment$RequestState;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/facebook/share/internal/DeviceShareDialogFragment;->e:Lcom/facebook/share/internal/DeviceShareDialogFragment$RequestState;

    .line 4262
    iget-object v0, v0, Lcom/facebook/share/internal/DeviceShareDialogFragment$RequestState;->a:Ljava/lang/String;

    .line 142
    invoke-static {v0}, Lcom/facebook/b/a/a;->c(Ljava/lang/String;)V

    :cond_0
    const-string v0, "error"

    .line 145
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/FacebookRequestError;

    if-eqz v0, :cond_1

    .line 147
    invoke-virtual {p0}, Lcom/facebook/share/internal/DeviceShareDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/FacebookRequestError;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 150
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/share/internal/DeviceShareDialogFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 151
    invoke-virtual {p0}, Lcom/facebook/share/internal/DeviceShareDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, -0x1

    .line 152
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 153
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method

.method private a(Lcom/facebook/FacebookRequestError;)V
    .locals 2

    .line 225
    invoke-direct {p0}, Lcom/facebook/share/internal/DeviceShareDialogFragment;->a()V

    .line 226
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "error"

    .line 227
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 228
    invoke-direct {p0, v0}, Lcom/facebook/share/internal/DeviceShareDialogFragment;->a(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Lcom/facebook/share/internal/DeviceShareDialogFragment$RequestState;)V
    .locals 4

    .line 239
    iput-object p1, p0, Lcom/facebook/share/internal/DeviceShareDialogFragment;->e:Lcom/facebook/share/internal/DeviceShareDialogFragment$RequestState;

    .line 240
    iget-object v0, p0, Lcom/facebook/share/internal/DeviceShareDialogFragment;->c:Landroid/widget/TextView;

    .line 5262
    iget-object v1, p1, Lcom/facebook/share/internal/DeviceShareDialogFragment$RequestState;->a:Ljava/lang/String;

    .line 240
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    iget-object v0, p0, Lcom/facebook/share/internal/DeviceShareDialogFragment;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 242
    iget-object v0, p0, Lcom/facebook/share/internal/DeviceShareDialogFragment;->b:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 244
    invoke-static {}, Lcom/facebook/share/internal/DeviceShareDialogFragment;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/facebook/share/internal/DeviceShareDialogFragment$3;

    invoke-direct {v1, p0}, Lcom/facebook/share/internal/DeviceShareDialogFragment$3;-><init>(Lcom/facebook/share/internal/DeviceShareDialogFragment;)V

    .line 5270
    iget-wide v2, p1, Lcom/facebook/share/internal/DeviceShareDialogFragment$RequestState;->b:J

    .line 251
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 244
    invoke-virtual {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/share/internal/DeviceShareDialogFragment;->f:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method static synthetic a(Lcom/facebook/share/internal/DeviceShareDialogFragment;Lcom/facebook/FacebookRequestError;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/facebook/share/internal/DeviceShareDialogFragment;->a(Lcom/facebook/FacebookRequestError;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/share/internal/DeviceShareDialogFragment;Lcom/facebook/share/internal/DeviceShareDialogFragment$RequestState;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/facebook/share/internal/DeviceShareDialogFragment;->a(Lcom/facebook/share/internal/DeviceShareDialogFragment$RequestState;)V

    return-void
.end method

.method private static declared-synchronized b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 3

    const-class v0, Lcom/facebook/share/internal/DeviceShareDialogFragment;

    monitor-enter v0

    .line 232
    :try_start_0
    sget-object v1, Lcom/facebook/share/internal/DeviceShareDialogFragment;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v1, :cond_0

    .line 233
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    sput-object v1, Lcom/facebook/share/internal/DeviceShareDialogFragment;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 235
    :cond_0
    sget-object v1, Lcom/facebook/share/internal/DeviceShareDialogFragment;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .line 97
    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/facebook/share/internal/DeviceShareDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/facebook/common/a$e;->com_facebook_auth_dialog:I

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/facebook/share/internal/DeviceShareDialogFragment;->d:Landroid/app/Dialog;

    .line 98
    invoke-virtual {p0}, Lcom/facebook/share/internal/DeviceShareDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    .line 99
    sget v0, Lcom/facebook/common/a$c;->com_facebook_device_auth_dialog_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 100
    sget v0, Lcom/facebook/common/a$b;->progress_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/facebook/share/internal/DeviceShareDialogFragment;->b:Landroid/widget/ProgressBar;

    .line 101
    sget v0, Lcom/facebook/common/a$b;->confirmation_code:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/share/internal/DeviceShareDialogFragment;->c:Landroid/widget/TextView;

    .line 103
    sget v0, Lcom/facebook/common/a$b;->cancel_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 104
    new-instance v2, Lcom/facebook/share/internal/DeviceShareDialogFragment$1;

    invoke-direct {v2, p0}, Lcom/facebook/share/internal/DeviceShareDialogFragment$1;-><init>(Lcom/facebook/share/internal/DeviceShareDialogFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    sget v0, Lcom/facebook/common/a$b;->com_facebook_device_auth_instructions:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 113
    sget v2, Lcom/facebook/common/a$d;->com_facebook_device_auth_instructions:I

    .line 114
    invoke-virtual {p0, v2}, Lcom/facebook/share/internal/DeviceShareDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    .line 113
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v0, p0, Lcom/facebook/share/internal/DeviceShareDialogFragment;->d:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 2168
    iget-object p1, p0, Lcom/facebook/share/internal/DeviceShareDialogFragment;->a:Lcom/facebook/share/model/ShareContent;

    if-eqz p1, :cond_1

    .line 2172
    instance-of v0, p1, Lcom/facebook/share/model/ShareLinkContent;

    if-eqz v0, :cond_0

    .line 2173
    check-cast p1, Lcom/facebook/share/model/ShareLinkContent;

    .line 3116
    invoke-static {p1}, Lcom/facebook/share/internal/c;->a(Lcom/facebook/share/model/ShareContent;)Landroid/os/Bundle;

    move-result-object v1

    .line 4073
    iget-object v0, p1, Lcom/facebook/share/model/ShareContent;->a:Landroid/net/Uri;

    const-string v2, "href"

    .line 3117
    invoke-static {v1, v2, v0}, Lcom/facebook/internal/u;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    .line 4101
    iget-object p1, p1, Lcom/facebook/share/model/ShareLinkContent;->c:Ljava/lang/String;

    const-string v0, "quote"

    .line 3122
    invoke-static {v1, v0, p1}, Lcom/facebook/internal/u;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2174
    :cond_0
    instance-of v0, p1, Lcom/facebook/share/model/ShareOpenGraphContent;

    if-eqz v0, :cond_1

    .line 2175
    check-cast p1, Lcom/facebook/share/model/ShareOpenGraphContent;

    invoke-static {p1}, Lcom/facebook/share/internal/c;->a(Lcom/facebook/share/model/ShareOpenGraphContent;)Landroid/os/Bundle;

    move-result-object v1

    :cond_1
    :goto_0
    move-object v5, v1

    if-eqz v5, :cond_2

    .line 1182
    invoke-virtual {v5}, Landroid/os/Bundle;->size()I

    move-result p1

    if-nez p1, :cond_3

    .line 1183
    :cond_2
    new-instance p1, Lcom/facebook/FacebookRequestError;

    const/4 v0, 0x0

    const-string v1, ""

    const-string v2, "Failed to get share content"

    invoke-direct {p1, v0, v1, v2}, Lcom/facebook/FacebookRequestError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/facebook/share/internal/DeviceShareDialogFragment;->a(Lcom/facebook/FacebookRequestError;)V

    .line 1187
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/facebook/internal/v;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/facebook/internal/v;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "access_token"

    .line 1188
    invoke-virtual {v5, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1190
    invoke-static {}, Lcom/facebook/b/a/a;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "device_info"

    .line 1189
    invoke-virtual {v5, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1192
    new-instance p1, Lcom/facebook/GraphRequest;

    const/4 v3, 0x0

    sget-object v6, Lcom/facebook/h;->b:Lcom/facebook/h;

    new-instance v7, Lcom/facebook/share/internal/DeviceShareDialogFragment$2;

    invoke-direct {v7, p0}, Lcom/facebook/share/internal/DeviceShareDialogFragment$2;-><init>(Lcom/facebook/share/internal/DeviceShareDialogFragment;)V

    const-string v4, "device/share"

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/h;Lcom/facebook/GraphRequest$b;)V

    .line 1220
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->a()Lcom/facebook/e;

    .line 119
    iget-object p1, p0, Lcom/facebook/share/internal/DeviceShareDialogFragment;->d:Landroid/app/Dialog;

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 84
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/DialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    if-eqz p3, :cond_0

    const-string p2, "request_state"

    .line 86
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/facebook/share/internal/DeviceShareDialogFragment$RequestState;

    if-eqz p2, :cond_0

    .line 88
    invoke-direct {p0, p2}, Lcom/facebook/share/internal/DeviceShareDialogFragment;->a(Lcom/facebook/share/internal/DeviceShareDialogFragment$RequestState;)V

    :cond_0
    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 124
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 125
    iget-object p1, p0, Lcom/facebook/share/internal/DeviceShareDialogFragment;->f:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_0

    .line 126
    iget-object p1, p0, Lcom/facebook/share/internal/DeviceShareDialogFragment;->f:Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 128
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 129
    invoke-direct {p0, p1}, Lcom/facebook/share/internal/DeviceShareDialogFragment;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 134
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 135
    iget-object v0, p0, Lcom/facebook/share/internal/DeviceShareDialogFragment;->e:Lcom/facebook/share/internal/DeviceShareDialogFragment$RequestState;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/facebook/share/internal/DeviceShareDialogFragment;->e:Lcom/facebook/share/internal/DeviceShareDialogFragment$RequestState;

    const-string v1, "request_state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method
