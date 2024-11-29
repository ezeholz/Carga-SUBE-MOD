.class public final Lg/d/a/b/g/e/ta;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Lg/d/a/b/g/e/qa;


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
    .locals 3

    .line 1
    new-instance v0, Lg/d/a/b/g/e/n2;

    const-string v1, "com.google.android.gms.measurement"

    .line 2
    invoke-static {v1}, Lg/d/a/b/g/e/f2;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lg/d/a/b/g/e/n2;-><init>(Landroid/net/Uri;)V

    const-string v1, "measurement.service.audience.fix_skip_audience_with_failed_filters"

    const/4 v2, 0x1

    .line 3
    invoke-static {v0, v1, v2}, Lg/d/a/b/g/e/i2;->a(Lg/d/a/b/g/e/n2;Ljava/lang/String;Z)Lg/d/a/b/g/e/i2;

    const/4 v1, 0x0

    const-string v2, "measurement.audience.refresh_event_count_filters_timestamp"

    .line 4
    invoke-static {v0, v2, v1}, Lg/d/a/b/g/e/i2;->a(Lg/d/a/b/g/e/n2;Ljava/lang/String;Z)Lg/d/a/b/g/e/i2;

    move-result-object v2

    .line 5
    sput-object v2, Lg/d/a/b/g/e/ta;->a:Lg/d/a/b/g/e/i2;

    const-string v2, "measurement.audience.use_bundle_end_timestamp_for_non_sequence_property_filters"

    .line 6
    invoke-static {v0, v2, v1}, Lg/d/a/b/g/e/i2;->a(Lg/d/a/b/g/e/n2;Ljava/lang/String;Z)Lg/d/a/b/g/e/i2;

    move-result-object v2

    .line 7
    sput-object v2, Lg/d/a/b/g/e/ta;->b:Lg/d/a/b/g/e/i2;

    const-string v2, "measurement.audience.use_bundle_timestamp_for_event_count_filters"

    .line 8
    invoke-static {v0, v2, v1}, Lg/d/a/b/g/e/i2;->a(Lg/d/a/b/g/e/n2;Ljava/lang/String;Z)Lg/d/a/b/g/e/i2;

    move-result-object v0

    .line 9
    sput-object v0, Lg/d/a/b/g/e/ta;->c:Lg/d/a/b/g/e/i2;

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
    sget-object v0, Lg/d/a/b/g/e/ta;->a:Lg/d/a/b/g/e/i2;

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
    sget-object v0, Lg/d/a/b/g/e/ta;->b:Lg/d/a/b/g/e/i2;

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
    sget-object v0, Lg/d/a/b/g/e/ta;->c:Lg/d/a/b/g/e/i2;

    invoke-virtual {v0}, Lg/d/a/b/g/e/i2;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
