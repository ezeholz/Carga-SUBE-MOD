.class public final Lg/d/a/a/e/d;
.super Ljava/lang/Object;
.source "CctTransportBackend.java"

# interfaces
.implements Lg/d/a/a/f/o/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/a/a/e/d$a;,
        Lg/d/a/a/e/d$b;
    }
.end annotation


# instance fields
.field public final a:Lg/d/b/m/a;

.field public final b:Landroid/net/ConnectivityManager;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/net/URL;

.field public final e:Lg/d/a/a/f/t/a;

.field public final f:Lg/d/a/a/f/t/a;

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg/d/a/a/f/t/a;Lg/d/a/a/f/t/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lg/d/b/m/h/e;

    invoke-direct {v0}, Lg/d/b/m/h/e;-><init>()V

    sget-object v1, Lg/d/a/a/e/e/b;->a:Lg/d/b/m/g/a;

    .line 3
    check-cast v1, Lg/d/a/a/e/e/b;

    invoke-virtual {v1, v0}, Lg/d/a/a/e/e/b;->a(Lg/d/b/m/g/b;)V

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lg/d/b/m/h/e;->d:Z

    .line 5
    new-instance v1, Lg/d/b/m/h/d;

    invoke-direct {v1, v0}, Lg/d/b/m/h/d;-><init>(Lg/d/b/m/h/e;)V

    .line 6
    iput-object v1, p0, Lg/d/a/a/e/d;->a:Lg/d/b/m/a;

    .line 7
    iput-object p1, p0, Lg/d/a/a/e/d;->c:Landroid/content/Context;

    const-string v0, "connectivity"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lg/d/a/a/e/d;->b:Landroid/net/ConnectivityManager;

    .line 9
    sget-object p1, Lg/d/a/a/e/a;->c:Ljava/lang/String;

    invoke-static {p1}, Lg/d/a/a/e/d;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    iput-object p1, p0, Lg/d/a/a/e/d;->d:Ljava/net/URL;

    .line 10
    iput-object p3, p0, Lg/d/a/a/e/d;->e:Lg/d/a/a/f/t/a;

    .line 11
    iput-object p2, p0, Lg/d/a/a/e/d;->f:Lg/d/a/a/f/t/a;

    const p1, 0x9c40

    .line 12
    iput p1, p0, Lg/d/a/a/e/d;->g:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/net/URL;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid url: "

    invoke-static {v2, p0}, Lg/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a(Lg/d/a/a/f/f;)Lg/d/a/a/f/f;
    .locals 5

    .line 3
    iget-object v0, p0, Lg/d/a/a/e/d;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lg/d/a/a/f/f;->a()Lg/d/a/a/f/f$a;

    move-result-object p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    invoke-virtual {p1}, Lg/d/a/a/f/f$a;->b()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "sdk-version"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lg/d/a/a/f/f$a;->b()Ljava/util/Map;

    move-result-object v2

    const-string v3, "model"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lg/d/a/a/f/f$a;->b()Ljava/util/Map;

    move-result-object v2

    const-string v3, "hardware"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lg/d/a/a/f/f$a;->b()Ljava/util/Map;

    move-result-object v2

    const-string v3, "device"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lg/d/a/a/f/f$a;->b()Ljava/util/Map;

    move-result-object v2

    const-string v3, "product"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lg/d/a/a/f/f$a;->b()Ljava/util/Map;

    move-result-object v2

    const-string v3, "os-uild"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Lg/d/a/a/f/f$a;->b()Ljava/util/Map;

    move-result-object v2

    const-string v3, "manufacturer"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Lg/d/a/a/f/f$a;->b()Ljava/util/Map;

    move-result-object v2

    const-string v3, "fingerprint"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 21
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    .line 22
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    .line 23
    invoke-virtual {p1}, Lg/d/a/a/f/f$a;->b()Ljava/util/Map;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tz-offset"

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 24
    sget-object v1, Lg/d/a/a/e/e/o$b;->w:Lg/d/a/a/e/e/o$b;

    .line 25
    iget v1, v1, Lg/d/a/a/e/e/o$b;->d:I

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    .line 27
    :goto_0
    invoke-virtual {p1}, Lg/d/a/a/f/f$a;->b()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "net-type"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_1

    .line 28
    sget-object v0, Lg/d/a/a/e/e/o$a;->e:Lg/d/a/a/e/e/o$a;

    .line 29
    iget v0, v0, Lg/d/a/a/e/e/o$a;->d:I

    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 31
    sget-object v0, Lg/d/a/a/e/e/o$a;->y:Lg/d/a/a/e/e/o$a;

    .line 32
    iget v0, v0, Lg/d/a/a/e/e/o$a;->d:I

    goto :goto_1

    .line 33
    :cond_2
    sget-object v3, Lg/d/a/a/e/e/o$a;->z:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/d/a/a/e/e/o$a;

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 34
    :goto_1
    invoke-virtual {p1}, Lg/d/a/a/f/f$a;->b()Ljava/util/Map;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "mobile-subtype"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-virtual {p1}, Lg/d/a/a/f/f$a;->b()Ljava/util/Map;

    move-result-object v3

    const-string v4, "country"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lg/d/a/a/f/f$a;->b()Ljava/util/Map;

    move-result-object v3

    const-string v4, "locale"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v0, p0, Lg/d/a/a/e/d;->c:Landroid/content/Context;

    const-string v3, "phone"

    .line 40
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 41
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-virtual {p1}, Lg/d/a/a/f/f$a;->b()Ljava/util/Map;

    move-result-object v3

    const-string v4, "mcc_mnc"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v0, p0, Lg/d/a/a/e/d;->c:Landroid/content/Context;

    .line 44
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v2, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v0, "CctTransportBackend"

    .line 46
    invoke-static {v0}, Lg/a/a/w0/d;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-virtual {p1}, Lg/d/a/a/f/f$a;->b()Ljava/util/Map;

    move-result-object v1

    const-string v2, "application_build"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-virtual {p1}, Lg/d/a/a/f/f$a;->a()Lg/d/a/a/f/f;

    move-result-object p1

    return-object p1
.end method

.method public a(Lg/d/a/a/f/o/f;)Lg/d/a/a/f/o/g;
    .locals 33

    move-object/from16 v0, p0

    .line 50
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 51
    move-object/from16 v2, p1

    check-cast v2, Lg/d/a/a/f/o/a;

    .line 52
    iget-object v3, v2, Lg/d/a/a/f/o/a;->a:Ljava/lang/Iterable;

    .line 53
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/d/a/a/f/f;

    .line 54
    move-object v5, v4

    check-cast v5, Lg/d/a/a/f/a;

    .line 55
    iget-object v5, v5, Lg/d/a/a/f/a;->a:Ljava/lang/String;

    .line 56
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 57
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 58
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 61
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 62
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "CctTransportBackend"

    const/4 v6, 0x0

    if-eqz v4, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 63
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg/d/a/a/f/f;

    .line 64
    sget-object v17, Lg/d/a/a/e/e/p;->d:Lg/d/a/a/e/e/p;

    .line 65
    iget-object v8, v0, Lg/d/a/a/e/d;->f:Lg/d/a/a/f/t/a;

    .line 66
    invoke-interface {v8}, Lg/d/a/a/f/t/a;->a()J

    move-result-wide v8

    .line 67
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 68
    iget-object v9, v0, Lg/d/a/a/e/d;->e:Lg/d/a/a/f/t/a;

    .line 69
    invoke-interface {v9}, Lg/d/a/a/f/t/a;->a()J

    move-result-wide v9

    .line 70
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 71
    sget-object v10, Lg/d/a/a/e/e/k$a;->e:Lg/d/a/a/e/e/k$a;

    const-string v11, "sdk-version"

    .line 72
    invoke-virtual {v7, v11}, Lg/d/a/a/f/f;->b(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const-string v11, "model"

    .line 73
    invoke-virtual {v7, v11}, Lg/d/a/a/f/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v11, "hardware"

    .line 74
    invoke-virtual {v7, v11}, Lg/d/a/a/f/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v11, "device"

    .line 75
    invoke-virtual {v7, v11}, Lg/d/a/a/f/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v11, "product"

    .line 76
    invoke-virtual {v7, v11}, Lg/d/a/a/f/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v11, "os-uild"

    .line 77
    invoke-virtual {v7, v11}, Lg/d/a/a/f/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v11, "manufacturer"

    .line 78
    invoke-virtual {v7, v11}, Lg/d/a/a/f/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v11, "fingerprint"

    .line 79
    invoke-virtual {v7, v11}, Lg/d/a/a/f/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const-string v11, "country"

    .line 80
    invoke-virtual {v7, v11}, Lg/d/a/a/f/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v11, "locale"

    .line 81
    invoke-virtual {v7, v11}, Lg/d/a/a/f/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v11, "mcc_mnc"

    .line 82
    invoke-virtual {v7, v11}, Lg/d/a/a/f/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const-string v11, "application_build"

    .line 83
    invoke-virtual {v7, v11}, Lg/d/a/a/f/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    .line 84
    new-instance v7, Lg/d/a/a/e/e/c;

    const/16 v31, 0x0

    move-object/from16 v18, v7

    invoke-direct/range {v18 .. v31}, Lg/d/a/a/e/e/c;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg/d/a/a/e/e/c$a;)V

    .line 85
    new-instance v13, Lg/d/a/a/e/e/e;

    invoke-direct {v13, v10, v7, v6}, Lg/d/a/a/e/e/e;-><init>(Lg/d/a/a/e/e/k$a;Lg/d/a/a/e/e/a;Lg/d/a/a/e/e/e$a;)V

    .line 86
    :try_start_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 87
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v15, v6

    move-object v14, v7

    goto :goto_2

    .line 88
    :catch_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object v14, v6

    move-object v15, v7

    .line 89
    :goto_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 90
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v10, "Missing required properties:"

    const-string v11, ""

    if-eqz v7, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg/d/a/a/f/f;

    .line 91
    move-object v12, v7

    check-cast v12, Lg/d/a/a/f/a;

    move-object/from16 v19, v1

    .line 92
    iget-object v1, v12, Lg/d/a/a/f/a;->c:Lg/d/a/a/f/e;

    move-object/from16 v16, v4

    .line 93
    iget-object v4, v1, Lg/d/a/a/f/e;->a:Lg/d/a/a/a;

    move-object/from16 v18, v11

    .line 94
    new-instance v11, Lg/d/a/a/a;

    move-object/from16 v20, v2

    const-string v2, "proto"

    invoke-direct {v11, v2}, Lg/d/a/a/a;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v4, v11}, Lg/d/a/a/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 96
    iget-object v1, v1, Lg/d/a/a/f/e;->b:[B

    .line 97
    new-instance v2, Lg/d/a/a/e/e/f$b;

    invoke-direct {v2}, Lg/d/a/a/e/e/f$b;-><init>()V

    .line 98
    iput-object v1, v2, Lg/d/a/a/e/e/f$b;->d:[B

    goto :goto_4

    .line 99
    :cond_2
    new-instance v2, Lg/d/a/a/a;

    const-string v11, "json"

    invoke-direct {v2, v11}, Lg/d/a/a/a;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v4, v2}, Lg/d/a/a/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 101
    new-instance v2, Ljava/lang/String;

    .line 102
    iget-object v1, v1, Lg/d/a/a/f/e;->b:[B

    const-string v4, "UTF-8"

    .line 103
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v2, v1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 104
    new-instance v1, Lg/d/a/a/e/e/f$b;

    invoke-direct {v1}, Lg/d/a/a/e/e/f$b;-><init>()V

    .line 105
    iput-object v2, v1, Lg/d/a/a/e/e/f$b;->e:Ljava/lang/String;

    move-object v2, v1

    .line 106
    :goto_4
    iget-wide v0, v12, Lg/d/a/a/f/a;->d:J

    .line 107
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lg/d/a/a/e/e/f$b;->a:Ljava/lang/Long;

    .line 108
    iget-wide v0, v12, Lg/d/a/a/f/a;->e:J

    .line 109
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lg/d/a/a/e/e/f$b;->c:Ljava/lang/Long;

    .line 110
    iget-object v0, v12, Lg/d/a/a/f/a;->f:Ljava/util/Map;

    const-string v1, "tz-offset"

    .line 111
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    const-wide/16 v0, 0x0

    goto :goto_5

    .line 112
    :cond_3
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 113
    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lg/d/a/a/e/e/f$b;->f:Ljava/lang/Long;

    const-string v0, "net-type"

    .line 114
    invoke-virtual {v7, v0}, Lg/d/a/a/f/f;->b(Ljava/lang/String;)I

    move-result v0

    .line 115
    sget-object v1, Lg/d/a/a/e/e/o$b;->x:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/a/a/e/e/o$b;

    const-string v1, "mobile-subtype"

    .line 116
    invoke-virtual {v7, v1}, Lg/d/a/a/f/f;->b(Ljava/lang/String;)I

    move-result v1

    .line 117
    sget-object v4, Lg/d/a/a/e/e/o$a;->z:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/d/a/a/e/e/o$a;

    .line 118
    new-instance v4, Lg/d/a/a/e/e/i;

    const/4 v7, 0x0

    invoke-direct {v4, v0, v1, v7}, Lg/d/a/a/e/e/i;-><init>(Lg/d/a/a/e/e/o$b;Lg/d/a/a/e/e/o$a;Lg/d/a/a/e/e/i$a;)V

    .line 119
    iput-object v4, v2, Lg/d/a/a/e/e/f$b;->g:Lg/d/a/a/e/e/o;

    .line 120
    iget-object v0, v12, Lg/d/a/a/f/a;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 121
    iput-object v0, v2, Lg/d/a/a/e/e/f$b;->b:Ljava/lang/Integer;

    .line 122
    :cond_4
    iget-object v0, v2, Lg/d/a/a/e/e/f$b;->a:Ljava/lang/Long;

    if-nez v0, :cond_5

    const-string v11, " eventTimeMs"

    goto :goto_6

    :cond_5
    move-object/from16 v11, v18

    .line 123
    :goto_6
    iget-object v0, v2, Lg/d/a/a/e/e/f$b;->c:Ljava/lang/Long;

    if-nez v0, :cond_6

    const-string v0, " eventUptimeMs"

    .line 124
    invoke-static {v11, v0}, Lg/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 125
    :cond_6
    iget-object v0, v2, Lg/d/a/a/e/e/f$b;->f:Ljava/lang/Long;

    if-nez v0, :cond_7

    const-string v0, " timezoneOffsetSeconds"

    .line 126
    invoke-static {v11, v0}, Lg/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 127
    :cond_7
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 128
    new-instance v0, Lg/d/a/a/e/e/f;

    iget-object v1, v2, Lg/d/a/a/e/e/f$b;->a:Ljava/lang/Long;

    .line 129
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    iget-object v1, v2, Lg/d/a/a/e/e/f$b;->b:Ljava/lang/Integer;

    iget-object v4, v2, Lg/d/a/a/e/e/f$b;->c:Ljava/lang/Long;

    .line 130
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    iget-object v4, v2, Lg/d/a/a/e/e/f$b;->d:[B

    iget-object v7, v2, Lg/d/a/a/e/e/f$b;->e:Ljava/lang/String;

    iget-object v10, v2, Lg/d/a/a/e/e/f$b;->f:Ljava/lang/Long;

    .line 131
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v29

    iget-object v2, v2, Lg/d/a/a/e/e/f$b;->g:Lg/d/a/a/e/e/o;

    const/16 v32, 0x0

    move-object/from16 v21, v0

    move-object/from16 v24, v1

    move-object/from16 v27, v4

    move-object/from16 v28, v7

    move-object/from16 v31, v2

    invoke-direct/range {v21 .. v32}, Lg/d/a/a/e/e/f;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLg/d/a/a/e/e/o;Lg/d/a/a/e/e/f$a;)V

    .line 132
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 133
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v10, v11}, Lg/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_9
    invoke-static {v5}, Lg/a/a/w0/d;->d(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v4, v0, v1

    const-string v1, "Received event of unsupported encoding %s. Skipping..."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :goto_7
    move-object/from16 v0, p0

    move-object/from16 v4, v16

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    goto/16 :goto_3

    :cond_a
    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v18, v11

    if-nez v8, :cond_b

    const-string v11, " requestTimeMs"

    goto :goto_8

    :cond_b
    move-object/from16 v11, v18

    :goto_8
    if-nez v9, :cond_c

    const-string v0, " requestUptimeMs"

    .line 135
    invoke-static {v11, v0}, Lg/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 136
    :cond_c
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 137
    new-instance v0, Lg/d/a/a/e/e/g;

    .line 138
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 139
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const/16 v18, 0x0

    move-object v8, v0

    move-wide v9, v1

    move-object/from16 v16, v6

    invoke-direct/range {v8 .. v18}, Lg/d/a/a/e/e/g;-><init>(JJLg/d/a/a/e/e/k;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lg/d/a/a/e/e/p;Lg/d/a/a/e/e/g$a;)V

    .line 140
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    goto/16 :goto_1

    .line 141
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v10, v11}, Lg/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-object/from16 v20, v2

    .line 142
    new-instance v0, Lg/d/a/a/e/e/d;

    invoke-direct {v0, v3}, Lg/d/a/a/e/e/d;-><init>(Ljava/util/List;)V

    move-object/from16 v1, p0

    .line 143
    iget-object v2, v1, Lg/d/a/a/e/d;->d:Ljava/net/URL;

    move-object/from16 v3, v20

    .line 144
    iget-object v3, v3, Lg/d/a/a/f/o/a;->b:[B

    if-eqz v3, :cond_10

    .line 145
    :try_start_1
    move-object/from16 v3, p1

    check-cast v3, Lg/d/a/a/f/o/a;

    .line 146
    iget-object v3, v3, Lg/d/a/a/f/o/a;->b:[B

    .line 147
    invoke-static {v3}, Lg/d/a/a/e/a;->a([B)Lg/d/a/a/e/a;

    move-result-object v3

    .line 148
    iget-object v4, v3, Lg/d/a/a/e/a;->b:Ljava/lang/String;

    if-eqz v4, :cond_f

    .line 149
    iget-object v6, v3, Lg/d/a/a/e/a;->b:Ljava/lang/String;

    .line 150
    :cond_f
    iget-object v4, v3, Lg/d/a/a/e/a;->a:Ljava/lang/String;

    if-eqz v4, :cond_10

    .line 151
    iget-object v2, v3, Lg/d/a/a/e/a;->a:Ljava/lang/String;

    .line 152
    invoke-static {v2}, Lg/d/a/a/e/d;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    .line 153
    :catch_1
    invoke-static {}, Lg/d/a/a/f/o/g;->a()Lg/d/a/a/f/o/g;

    move-result-object v0

    return-object v0

    :cond_10
    :goto_9
    const/4 v3, 0x5

    const-wide/16 v7, -0x1

    .line 154
    :try_start_2
    new-instance v4, Lg/d/a/a/e/d$a;

    invoke-direct {v4, v2, v0, v6}, Lg/d/a/a/e/d$a;-><init>(Ljava/net/URL;Lg/d/a/a/e/e/j;Ljava/lang/String;)V

    .line 155
    new-instance v0, Lg/d/a/a/e/b;

    invoke-direct {v0, v1}, Lg/d/a/a/e/b;-><init>(Lg/d/a/a/e/d;)V

    .line 156
    sget-object v2, Lg/d/a/a/e/c;->a:Lg/d/a/a/e/c;

    .line 157
    invoke-static {v3, v4, v0, v2}, Lg/a/a/w0/d;->a(ILjava/lang/Object;Lg/d/a/a/e/b;Lg/d/a/a/f/q/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/a/a/e/d$b;

    .line 158
    iget v2, v0, Lg/d/a/a/e/d$b;->a:I

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_11

    .line 159
    iget-wide v2, v0, Lg/d/a/a/e/d$b;->c:J

    .line 160
    new-instance v0, Lg/d/a/a/f/o/b;

    sget-object v4, Lg/d/a/a/f/o/g$a;->d:Lg/d/a/a/f/o/g$a;

    invoke-direct {v0, v4, v2, v3}, Lg/d/a/a/f/o/b;-><init>(Lg/d/a/a/f/o/g$a;J)V

    return-object v0

    .line 161
    :cond_11
    iget v2, v0, Lg/d/a/a/e/d$b;->a:I

    const/16 v3, 0x1f4

    if-ge v2, v3, :cond_13

    iget v0, v0, Lg/d/a/a/e/d$b;->a:I

    const/16 v2, 0x194

    if-ne v0, v2, :cond_12

    goto :goto_a

    .line 162
    :cond_12
    invoke-static {}, Lg/d/a/a/f/o/g;->a()Lg/d/a/a/f/o/g;

    move-result-object v0

    return-object v0

    .line 163
    :cond_13
    :goto_a
    new-instance v0, Lg/d/a/a/f/o/b;

    sget-object v2, Lg/d/a/a/f/o/g$a;->e:Lg/d/a/a/f/o/g$a;

    invoke-direct {v0, v2, v7, v8}, Lg/d/a/a/f/o/b;-><init>(Lg/d/a/a/f/o/g$a;J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    .line 164
    :catch_2
    invoke-static {v5}, Lg/a/a/w0/d;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    new-instance v0, Lg/d/a/a/f/o/b;

    sget-object v2, Lg/d/a/a/f/o/g$a;->e:Lg/d/a/a/f/o/g$a;

    invoke-direct {v0, v2, v7, v8}, Lg/d/a/a/f/o/b;-><init>(Lg/d/a/a/f/o/g$a;J)V

    return-object v0
.end method
