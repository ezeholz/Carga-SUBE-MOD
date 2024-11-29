.class public final Lg/d/a/b/g/e/zb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Lg/d/a/b/g/e/ac;


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

.field public static final b:Lg/d/a/b/g/e/i2;
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
    .locals 6

    .line 1
    new-instance v0, Lg/d/a/b/g/e/n2;

    const-string v1, "com.google.android.gms.measurement"

    .line 2
    invoke-static {v1}, Lg/d/a/b/g/e/f2;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lg/d/a/b/g/e/n2;-><init>(Landroid/net/Uri;)V

    const-wide/16 v1, 0x0

    const-string v3, "measurement.id.lifecycle.app_in_background_parameter"

    .line 3
    invoke-static {v0, v3, v1, v2}, Lg/d/a/b/g/e/i2;->a(Lg/d/a/b/g/e/n2;Ljava/lang/String;J)Lg/d/a/b/g/e/i2;

    const/4 v3, 0x0

    const-string v4, "measurement.lifecycle.app_backgrounded_engagement"

    .line 4
    invoke-static {v0, v4, v3}, Lg/d/a/b/g/e/i2;->a(Lg/d/a/b/g/e/n2;Ljava/lang/String;Z)Lg/d/a/b/g/e/i2;

    move-result-object v4

    .line 5
    sput-object v4, Lg/d/a/b/g/e/zb;->a:Lg/d/a/b/g/e/i2;

    const/4 v4, 0x1

    const-string v5, "measurement.lifecycle.app_backgrounded_tracking"

    .line 6
    invoke-static {v0, v5, v4}, Lg/d/a/b/g/e/i2;->a(Lg/d/a/b/g/e/n2;Ljava/lang/String;Z)Lg/d/a/b/g/e/i2;

    const-string v4, "measurement.lifecycle.app_in_background_parameter"

    .line 7
    invoke-static {v0, v4, v3}, Lg/d/a/b/g/e/i2;->a(Lg/d/a/b/g/e/n2;Ljava/lang/String;Z)Lg/d/a/b/g/e/i2;

    move-result-object v3

    .line 8
    sput-object v3, Lg/d/a/b/g/e/zb;->b:Lg/d/a/b/g/e/i2;

    const-string v3, "measurement.id.lifecycle.app_backgrounded_tracking"

    .line 9
    invoke-static {v0, v3, v1, v2}, Lg/d/a/b/g/e/i2;->a(Lg/d/a/b/g/e/n2;Ljava/lang/String;J)Lg/d/a/b/g/e/i2;

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

    .line 1
    sget-object v0, Lg/d/a/b/g/e/zb;->a:Lg/d/a/b/g/e/i2;

    invoke-virtual {v0}, Lg/d/a/b/g/e/i2;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-object v0, Lg/d/a/b/g/e/zb;->b:Lg/d/a/b/g/e/i2;

    invoke-virtual {v0}, Lg/d/a/b/g/e/i2;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
