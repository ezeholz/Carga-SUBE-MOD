.class public final Lcom/google/firebase/crashlytics/a/e;
.super Ljava/lang/Object;
.source "Onboarding.java"


# instance fields
.field public final a:Lcom/google/firebase/crashlytics/a/f/c;

.field public final b:Lcom/google/firebase/b;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/google/firebase/crashlytics/a/c/v;

.field public f:Lcom/google/firebase/crashlytics/a/c/r;

.field private final g:Landroid/content/Context;

.field private h:Landroid/content/pm/PackageManager;

.field private i:Ljava/lang/String;

.field private j:Landroid/content/pm/PackageInfo;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/b;Landroid/content/Context;Lcom/google/firebase/crashlytics/a/c/v;Lcom/google/firebase/crashlytics/a/c/r;)V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Lcom/google/firebase/crashlytics/a/f/c;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/a/f/c;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/a/e;->a:Lcom/google/firebase/crashlytics/a/f/c;

    .line 64
    iput-object p1, p0, Lcom/google/firebase/crashlytics/a/e;->b:Lcom/google/firebase/b;

    .line 65
    iput-object p2, p0, Lcom/google/firebase/crashlytics/a/e;->g:Landroid/content/Context;

    .line 66
    iput-object p3, p0, Lcom/google/firebase/crashlytics/a/e;->e:Lcom/google/firebase/crashlytics/a/c/v;

    .line 67
    iput-object p4, p0, Lcom/google/firebase/crashlytics/a/e;->f:Lcom/google/firebase/crashlytics/a/c/r;

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/k/a/a;
    .locals 14

    move-object v0, p0

    .line 1071
    iget-object v1, v0, Lcom/google/firebase/crashlytics/a/e;->g:Landroid/content/Context;

    .line 222
    invoke-static {v1}, Lcom/google/firebase/crashlytics/a/c/g;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p2, v2, v1

    .line 223
    iget-object v1, v0, Lcom/google/firebase/crashlytics/a/e;->d:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v1, v2, v3

    iget-object v1, v0, Lcom/google/firebase/crashlytics/a/e;->c:Ljava/lang/String;

    const/4 v3, 0x3

    aput-object v1, v2, v3

    .line 224
    invoke-static {v2}, Lcom/google/firebase/crashlytics/a/c/g;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 225
    iget-object v1, v0, Lcom/google/firebase/crashlytics/a/e;->k:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/a/c/t;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/c/t;

    move-result-object v1

    .line 2031
    iget v11, v1, Lcom/google/firebase/crashlytics/a/c/t;->e:I

    .line 2246
    iget-object v1, v0, Lcom/google/firebase/crashlytics/a/e;->e:Lcom/google/firebase/crashlytics/a/c/v;

    .line 3182
    iget-object v6, v1, Lcom/google/firebase/crashlytics/a/c/v;->a:Ljava/lang/String;

    .line 228
    new-instance v1, Lcom/google/firebase/crashlytics/a/k/a/a;

    iget-object v7, v0, Lcom/google/firebase/crashlytics/a/e;->d:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/firebase/crashlytics/a/e;->c:Ljava/lang/String;

    iget-object v10, v0, Lcom/google/firebase/crashlytics/a/e;->l:Ljava/lang/String;

    iget-object v12, v0, Lcom/google/firebase/crashlytics/a/e;->m:Ljava/lang/String;

    const-string v13, "0"

    move-object v3, v1

    move-object v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v3 .. v13}, Lcom/google/firebase/crashlytics/a/k/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final a()Z
    .locals 3

    const/4 v0, 0x0

    .line 80
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/a/e;->e:Lcom/google/firebase/crashlytics/a/c/v;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/a/c/v;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/crashlytics/a/e;->k:Ljava/lang/String;

    .line 81
    iget-object v1, p0, Lcom/google/firebase/crashlytics/a/e;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/crashlytics/a/e;->h:Landroid/content/pm/PackageManager;

    .line 82
    iget-object v1, p0, Lcom/google/firebase/crashlytics/a/e;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/crashlytics/a/e;->i:Ljava/lang/String;

    .line 83
    iget-object v2, p0, Lcom/google/firebase/crashlytics/a/e;->h:Landroid/content/pm/PackageManager;

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/crashlytics/a/e;->j:Landroid/content/pm/PackageInfo;

    .line 84
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/crashlytics/a/e;->c:Ljava/lang/String;

    .line 86
    iget-object v1, p0, Lcom/google/firebase/crashlytics/a/e;->j:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "0.0"

    goto :goto_0

    .line 88
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/a/e;->j:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    :goto_0
    iput-object v1, p0, Lcom/google/firebase/crashlytics/a/e;->d:Ljava/lang/String;

    .line 89
    iget-object v1, p0, Lcom/google/firebase/crashlytics/a/e;->h:Landroid/content/pm/PackageManager;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/a/e;->g:Landroid/content/Context;

    .line 90
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/crashlytics/a/e;->l:Ljava/lang/String;

    .line 91
    iget-object v1, p0, Lcom/google/firebase/crashlytics/a/e;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/crashlytics/a/e;->m:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    .line 95
    :catch_0
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object v1

    const/4 v2, 0x6

    .line 1067
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 242
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/e;->g:Landroid/content/Context;

    const-string v1, "com.crashlytics.ApiEndpoint"

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/a/c/g;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
