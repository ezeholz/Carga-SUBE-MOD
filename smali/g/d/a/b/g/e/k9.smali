.class public final Lg/d/a/b/g/e/k9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Lg/d/a/b/g/e/l9;


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

.field public static final c:Lg/d/a/b/g/e/i2;
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
    .locals 4

    .line 1
    new-instance v0, Lg/d/a/b/g/e/n2;

    const-string v1, "com.google.android.gms.measurement"

    .line 2
    invoke-static {v1}, Lg/d/a/b/g/e/f2;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lg/d/a/b/g/e/n2;-><init>(Landroid/net/Uri;)V

    const/4 v1, 0x1

    const-string v2, "measurement.client.ad_impression"

    .line 3
    invoke-static {v0, v2, v1}, Lg/d/a/b/g/e/i2;->a(Lg/d/a/b/g/e/n2;Ljava/lang/String;Z)Lg/d/a/b/g/e/i2;

    move-result-object v2

    .line 4
    sput-object v2, Lg/d/a/b/g/e/k9;->a:Lg/d/a/b/g/e/i2;

    const-string v2, "measurement.service.separate_public_internal_event_blacklisting"

    .line 5
    invoke-static {v0, v2, v1}, Lg/d/a/b/g/e/i2;->a(Lg/d/a/b/g/e/n2;Ljava/lang/String;Z)Lg/d/a/b/g/e/i2;

    move-result-object v2

    .line 6
    sput-object v2, Lg/d/a/b/g/e/k9;->b:Lg/d/a/b/g/e/i2;

    const-string v2, "measurement.service.ad_impression"

    .line 7
    invoke-static {v0, v2, v1}, Lg/d/a/b/g/e/i2;->a(Lg/d/a/b/g/e/n2;Ljava/lang/String;Z)Lg/d/a/b/g/e/i2;

    move-result-object v1

    .line 8
    sput-object v1, Lg/d/a/b/g/e/k9;->c:Lg/d/a/b/g/e/i2;

    const-wide/16 v1, 0x0

    const-string v3, "measurement.id.service.ad_impression"

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

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-object v0, Lg/d/a/b/g/e/k9;->a:Lg/d/a/b/g/e/i2;

    invoke-virtual {v0}, Lg/d/a/b/g/e/i2;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-object v0, Lg/d/a/b/g/e/k9;->b:Lg/d/a/b/g/e/i2;

    invoke-virtual {v0}, Lg/d/a/b/g/e/i2;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    sget-object v0, Lg/d/a/b/g/e/k9;->c:Lg/d/a/b/g/e/i2;

    invoke-virtual {v0}, Lg/d/a/b/g/e/i2;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
