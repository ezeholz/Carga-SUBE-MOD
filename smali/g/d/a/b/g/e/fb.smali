.class public final Lg/d/a/b/g/e/fb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Lg/d/a/b/g/e/cb;


# static fields
.field public static final a:Lg/d/a/b/g/e/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/b/g/e/i2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg/d/a/b/g/e/n2;

    const-string v1, "com.google.android.gms.measurement"

    .line 2
    invoke-static {v1}, Lg/d/a/b/g/e/f2;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lg/d/a/b/g/e/n2;-><init>(Landroid/net/Uri;)V

    const/4 v1, 0x1

    const-string v2, "measurement.client.sessions.check_on_reset_and_enable2"

    .line 3
    invoke-static {v0, v2, v1}, Lg/d/a/b/g/e/i2;->a(Lg/d/a/b/g/e/n2;Ljava/lang/String;Z)Lg/d/a/b/g/e/i2;

    move-result-object v2

    .line 4
    sput-object v2, Lg/d/a/b/g/e/fb;->a:Lg/d/a/b/g/e/i2;

    const-string v2, "measurement.client.sessions.check_on_startup"

    .line 5
    invoke-static {v0, v2, v1}, Lg/d/a/b/g/e/i2;->a(Lg/d/a/b/g/e/n2;Ljava/lang/String;Z)Lg/d/a/b/g/e/i2;

    const-string v2, "measurement.client.sessions.start_session_before_view_screen"

    .line 6
    invoke-static {v0, v2, v1}, Lg/d/a/b/g/e/i2;->a(Lg/d/a/b/g/e/n2;Ljava/lang/String;Z)Lg/d/a/b/g/e/i2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-object v0, Lg/d/a/b/g/e/fb;->a:Lg/d/a/b/g/e/i2;

    invoke-virtual {v0}, Lg/d/a/b/g/e/i2;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
