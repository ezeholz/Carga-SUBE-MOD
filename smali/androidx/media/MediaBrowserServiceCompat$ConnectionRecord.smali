.class Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompat.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ConnectionRecord"
.end annotation


# instance fields
.field public final browserInfo:Landroidx/media/MediaSessionManager$RemoteUserInfo;

.field public final callbacks:Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;

.field public final pid:I

.field public final pkg:Ljava/lang/String;

.field public root:Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;

.field public final rootHints:Landroid/os/Bundle;

.field public final subscriptions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/core/util/Pair<",
            "Landroid/os/IBinder;",
            "Landroid/os/Bundle;",
            ">;>;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/media/MediaBrowserServiceCompat;

.field public final uid:I


# direct methods
.method constructor <init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;)V
    .locals 0

    .line 712
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 708
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;->subscriptions:Ljava/util/HashMap;

    .line 713
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;->pkg:Ljava/lang/String;

    .line 714
    iput p3, p0, Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;->pid:I

    .line 715
    iput p4, p0, Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;->uid:I

    .line 716
    new-instance p1, Landroidx/media/MediaSessionManager$RemoteUserInfo;

    invoke-direct {p1, p2, p3, p4}, Landroidx/media/MediaSessionManager$RemoteUserInfo;-><init>(Ljava/lang/String;II)V

    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;->browserInfo:Landroidx/media/MediaSessionManager$RemoteUserInfo;

    .line 717
    iput-object p5, p0, Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;->rootHints:Landroid/os/Bundle;

    .line 718
    iput-object p6, p0, Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;->callbacks:Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    .line 723
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->mHandler:Landroidx/media/MediaBrowserServiceCompat$ServiceHandler;

    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord$1;

    invoke-direct {v1, p0}, Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord$1;-><init>(Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;)V

    invoke-virtual {v0, v1}, Landroidx/media/MediaBrowserServiceCompat$ServiceHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method