.class public final Lcom/google/android/gms/common/util/p;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;I)Z
    .locals 3

    const-string v0, "com.google.android.gms"

    .line 2
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/util/p;->a(Landroid/content/Context;ILjava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/16 v2, 0x40

    .line 6
    :try_start_0
    invoke-virtual {p1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    invoke-static {p0}, Lcom/google/android/gms/common/g;->a(Landroid/content/Context;)Lcom/google/android/gms/common/g;

    move-result-object p0

    if-eqz p1, :cond_2

    .line 1040
    invoke-static {p1, v1}, Lcom/google/android/gms/common/g;->a(Landroid/content/pm/PackageInfo;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 1042
    :cond_1
    invoke-static {p1, v2}, Lcom/google/android/gms/common/g;->a(Landroid/content/pm/PackageInfo;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1043
    iget-object p0, p0, Lcom/google/android/gms/common/g;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/gms/common/f;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v1

    :catch_0
    const/4 p0, 0x3

    const-string p1, "UidVerifier"

    .line 9
    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return v1
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 0

    .line 15
    invoke-static {p0}, Lcom/google/android/gms/common/a/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/a/b;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/a/b;->a(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method
