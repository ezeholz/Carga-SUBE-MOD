.class public Lcom/facebook/internal/w;
.super Landroid/app/Dialog;
.source "WebDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/w$d;,
        Lcom/facebook/internal/w$a;,
        Lcom/facebook/internal/w$b;,
        Lcom/facebook/internal/w$c;
    }
.end annotation


# static fields
.field private static final f:I

.field private static volatile m:I


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/facebook/internal/w$c;

.field c:Landroid/webkit/WebView;

.field d:Z

.field e:Z

.field private g:Ljava/lang/String;

.field private h:Landroid/app/ProgressDialog;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/FrameLayout;

.field private k:Lcom/facebook/internal/w$d;

.field private l:Z

.field private n:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 113
    sget v0, Lcom/facebook/common/a$e;->com_facebook_activity_theme:I

    sput v0, Lcom/facebook/internal/w;->f:I

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1170
    invoke-static {}, Lcom/facebook/internal/v;->a()V

    .line 1171
    sget v0, Lcom/facebook/internal/w;->m:I

    .line 205
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/internal/w;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    if-nez p3, :cond_0

    .line 2170
    invoke-static {}, Lcom/facebook/internal/v;->a()V

    .line 2171
    sget p3, Lcom/facebook/internal/w;->m:I

    .line 217
    :cond_0
    invoke-direct {p0, p1, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const-string p1, "fbconnect://success"

    .line 116
    iput-object p1, p0, Lcom/facebook/internal/w;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 123
    iput-boolean p1, p0, Lcom/facebook/internal/w;->d:Z

    .line 124
    iput-boolean p1, p0, Lcom/facebook/internal/w;->l:Z

    .line 125
    iput-boolean p1, p0, Lcom/facebook/internal/w;->e:Z

    .line 218
    iput-object p2, p0, Lcom/facebook/internal/w;->g:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/internal/w$c;)V
    .locals 2

    if-nez p4, :cond_0

    .line 3170
    invoke-static {}, Lcom/facebook/internal/v;->a()V

    .line 3171
    sget p4, Lcom/facebook/internal/w;->m:I

    .line 236
    :cond_0
    invoke-direct {p0, p1, p4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const-string p4, "fbconnect://success"

    .line 116
    iput-object p4, p0, Lcom/facebook/internal/w;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 123
    iput-boolean v0, p0, Lcom/facebook/internal/w;->d:Z

    .line 124
    iput-boolean v0, p0, Lcom/facebook/internal/w;->l:Z

    .line 125
    iput-boolean v0, p0, Lcom/facebook/internal/w;->e:Z

    if-nez p3, :cond_1

    .line 239
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 242
    :cond_1
    invoke-static {p1}, Lcom/facebook/internal/u;->f(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p4, "fbconnect://chrome_os_success"

    .line 244
    :cond_2
    iput-object p4, p0, Lcom/facebook/internal/w;->a:Ljava/lang/String;

    const-string p1, "redirect_uri"

    .line 249
    invoke-virtual {p3, p1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "display"

    const-string p4, "touch"

    .line 253
    invoke-virtual {p3, p1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    invoke-static {}, Lcom/facebook/d;->j()Ljava/lang/String;

    move-result-object p1

    const-string p4, "client_id"

    invoke-virtual {p3, p4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/Object;

    .line 259
    invoke-static {}, Lcom/facebook/d;->h()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p4, v0

    const-string v0, "android-%s"

    invoke-static {p1, v0, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p4, "sdk"

    .line 257
    invoke-virtual {p3, p4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    iput-object p5, p0, Lcom/facebook/internal/w;->b:Lcom/facebook/internal/w$c;

    const-string p1, "share"

    .line 263
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "media"

    .line 264
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 265
    new-instance p1, Lcom/facebook/internal/w$d;

    invoke-direct {p1, p0, p2, p3}, Lcom/facebook/internal/w$d;-><init>(Lcom/facebook/internal/w;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/facebook/internal/w;->k:Lcom/facebook/internal/w$d;

    return-void

    .line 268
    :cond_3
    invoke-static {}, Lcom/facebook/internal/s;->a()Ljava/lang/String;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    invoke-static {}, Lcom/facebook/d;->g()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "/dialog/"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 267
    invoke-static {p1, p2, p3}, Lcom/facebook/internal/u;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object p1

    .line 271
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/internal/w;->g:Ljava/lang/String;

    return-void
.end method

.method private static a(IFII)I
    .locals 4

    int-to-float v0, p0

    div-float/2addr v0, p1

    float-to-int p1, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    if-gt p1, p2, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_0
    if-lt p1, p3, :cond_1

    goto :goto_0

    :cond_1
    sub-int p1, p3, p1

    int-to-double v2, p1

    sub-int/2addr p3, p2

    int-to-double p1, p3

    .line 477
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, p1

    mul-double v2, v2, v0

    add-double/2addr v0, v2

    :goto_0
    int-to-double p0, p0

    .line 482
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p0, p0, v0

    double-to-int p0, p0

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/internal/w$c;)Lcom/facebook/internal/w;
    .locals 7

    .line 160
    invoke-static {p0}, Lcom/facebook/internal/w;->a(Landroid/content/Context;)V

    .line 162
    new-instance v6, Lcom/facebook/internal/w;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/internal/w;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/internal/w$c;)V

    return-object v6
.end method

.method static synthetic a(Lcom/facebook/internal/w;)Ljava/lang/String;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/facebook/internal/w;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/facebook/internal/w;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/facebook/internal/w;->g:Ljava/lang/String;

    return-object p1
.end method

.method private static a(I)V
    .locals 0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 179
    :cond_0
    sget p0, Lcom/facebook/internal/w;->f:I

    :goto_0
    sput p0, Lcom/facebook/internal/w;->m:I

    return-void
.end method

.method protected static a(Landroid/content/Context;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 138
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 139
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    .line 138
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    .line 144
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v0, :cond_1

    goto :goto_0

    .line 149
    :cond_1
    sget v0, Lcom/facebook/internal/w;->m:I

    if-nez v0, :cond_2

    .line 150
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v0, "com.facebook.sdk.WebDialogTheme"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcom/facebook/internal/w;->a(I)V

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/facebook/internal/w;I)V
    .locals 0

    .line 91
    invoke-direct {p0, p1}, Lcom/facebook/internal/w;->b(I)V

    return-void
.end method

.method private b(I)V
    .locals 6

    .line 532
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/internal/w;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 533
    new-instance v1, Lcom/facebook/internal/w$3;

    invoke-virtual {p0}, Lcom/facebook/internal/w;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/facebook/internal/w$3;-><init>(Lcom/facebook/internal/w;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/internal/w;->c:Landroid/webkit/WebView;

    const/4 v2, 0x0

    .line 545
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 546
    iget-object v1, p0, Lcom/facebook/internal/w;->c:Landroid/webkit/WebView;

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 547
    iget-object v1, p0, Lcom/facebook/internal/w;->c:Landroid/webkit/WebView;

    new-instance v3, Lcom/facebook/internal/w$b;

    invoke-direct {v3, p0, v2}, Lcom/facebook/internal/w$b;-><init>(Lcom/facebook/internal/w;B)V

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 548
    iget-object v1, p0, Lcom/facebook/internal/w;->c:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 549
    iget-object v1, p0, Lcom/facebook/internal/w;->c:Landroid/webkit/WebView;

    iget-object v4, p0, Lcom/facebook/internal/w;->g:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 550
    iget-object v1, p0, Lcom/facebook/internal/w;->c:Landroid/webkit/WebView;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 552
    iget-object v1, p0, Lcom/facebook/internal/w;->c:Landroid/webkit/WebView;

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 553
    iget-object v1, p0, Lcom/facebook/internal/w;->c:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 554
    iget-object v1, p0, Lcom/facebook/internal/w;->c:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 555
    iget-object v1, p0, Lcom/facebook/internal/w;->c:Landroid/webkit/WebView;

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setFocusable(Z)V

    .line 556
    iget-object v1, p0, Lcom/facebook/internal/w;->c:Landroid/webkit/WebView;

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setFocusableInTouchMode(Z)V

    .line 557
    iget-object v1, p0, Lcom/facebook/internal/w;->c:Landroid/webkit/WebView;

    new-instance v2, Lcom/facebook/internal/w$4;

    invoke-direct {v2, p0}, Lcom/facebook/internal/w$4;-><init>(Lcom/facebook/internal/w;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 568
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 569
    iget-object p1, p0, Lcom/facebook/internal/w;->c:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/high16 p1, -0x34000000    # -3.3554432E7f

    .line 570
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 571
    iget-object p1, p0, Lcom/facebook/internal/w;->j:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/internal/w;)Z
    .locals 0

    .line 91
    iget-boolean p0, p0, Lcom/facebook/internal/w;->l:Z

    return p0
.end method

.method static synthetic c(Lcom/facebook/internal/w;)Landroid/app/ProgressDialog;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/facebook/internal/w;->h:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method static synthetic d(Lcom/facebook/internal/w;)Landroid/widget/FrameLayout;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/facebook/internal/w;->j:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic e(Lcom/facebook/internal/w;)Landroid/webkit/WebView;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/facebook/internal/w;->c:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic f(Lcom/facebook/internal/w;)Landroid/widget/ImageView;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/facebook/internal/w;->i:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic g(Lcom/facebook/internal/w;)Z
    .locals 1

    const/4 v0, 0x1

    .line 91
    iput-boolean v0, p0, Lcom/facebook/internal/w;->e:Z

    return v0
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 419
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 421
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/u;->c(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 422
    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/internal/u;->c(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final a()V
    .locals 6

    .line 440
    invoke-virtual {p0}, Lcom/facebook/internal/w;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 441
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 442
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 443
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 446
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v0, v2, :cond_0

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_0

    :cond_0
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 447
    :goto_0
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v2, v3, :cond_1

    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_1

    :cond_1
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 449
    :goto_1
    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    const/16 v4, 0x1e0

    const/16 v5, 0x320

    .line 450
    invoke-static {v0, v3, v4, v5}, Lcom/facebook/internal/w;->a(IFII)I

    move-result v0

    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 449
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 452
    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    const/16 v4, 0x500

    .line 453
    invoke-static {v2, v3, v5, v4}, Lcom/facebook/internal/w;->a(IFII)I

    move-result v2

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 452
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 456
    invoke-virtual {p0}, Lcom/facebook/internal/w;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 494
    iget-object v0, p0, Lcom/facebook/internal/w;->b:Lcom/facebook/internal/w$c;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/internal/w;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 495
    iput-boolean v0, p0, Lcom/facebook/internal/w;->d:Z

    .line 497
    instance-of v0, p1, Lcom/facebook/FacebookException;

    if-eqz v0, :cond_0

    .line 498
    check-cast p1, Lcom/facebook/FacebookException;

    goto :goto_0

    .line 500
    :cond_0
    new-instance v0, Lcom/facebook/FacebookException;

    invoke-direct {v0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    .line 502
    :goto_0
    iget-object v0, p0, Lcom/facebook/internal/w;->b:Lcom/facebook/internal/w$c;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/facebook/internal/w$c;->a(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 503
    invoke-virtual {p0}, Lcom/facebook/internal/w;->dismiss()V

    :cond_1
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 508
    iget-object v0, p0, Lcom/facebook/internal/w;->b:Lcom/facebook/internal/w$c;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/internal/w;->d:Z

    if-nez v0, :cond_0

    .line 509
    new-instance v0, Lcom/facebook/FacebookOperationCanceledException;

    invoke-direct {v0}, Lcom/facebook/FacebookOperationCanceledException;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/internal/w;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/facebook/internal/w;->c:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 305
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 307
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/internal/w;->l:Z

    if-nez v0, :cond_1

    .line 308
    iget-object v0, p0, Lcom/facebook/internal/w;->h:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 309
    iget-object v0, p0, Lcom/facebook/internal/w;->h:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 312
    :cond_1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    const/4 v0, 0x0

    .line 343
    iput-boolean v0, p0, Lcom/facebook/internal/w;->l:Z

    .line 345
    invoke-virtual {p0}, Lcom/facebook/internal/w;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/u;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/internal/w;->n:Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/facebook/internal/w;->n:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p0}, Lcom/facebook/internal/w;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget-object v1, v1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 348
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Set token on onAttachedToWindow(): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/internal/w;->n:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, v1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/facebook/internal/u;->a()V

    .line 351
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 367
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 369
    new-instance p1, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/facebook/internal/w;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/facebook/internal/w;->h:Landroid/app/ProgressDialog;

    const/4 v0, 0x1

    .line 370
    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->requestWindowFeature(I)Z

    .line 371
    iget-object p1, p0, Lcom/facebook/internal/w;->h:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/facebook/internal/w;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/facebook/common/a$d;->com_facebook_loading:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 373
    iget-object p1, p0, Lcom/facebook/internal/w;->h:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 374
    iget-object p1, p0, Lcom/facebook/internal/w;->h:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/facebook/internal/w$1;

    invoke-direct {v1, p0}, Lcom/facebook/internal/w$1;-><init>(Lcom/facebook/internal/w;)V

    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 381
    invoke-virtual {p0, v0}, Lcom/facebook/internal/w;->requestWindowFeature(I)Z

    .line 382
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/facebook/internal/w;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/facebook/internal/w;->j:Landroid/widget/FrameLayout;

    .line 385
    invoke-virtual {p0}, Lcom/facebook/internal/w;->a()V

    .line 386
    invoke-virtual {p0}, Lcom/facebook/internal/w;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v1, 0x11

    invoke-virtual {p1, v1}, Landroid/view/Window;->setGravity(I)V

    .line 389
    invoke-virtual {p0}, Lcom/facebook/internal/w;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v1, 0x10

    invoke-virtual {p1, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 3514
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/internal/w;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/facebook/internal/w;->i:Landroid/widget/ImageView;

    .line 3516
    new-instance v1, Lcom/facebook/internal/w$2;

    invoke-direct {v1, p0}, Lcom/facebook/internal/w$2;-><init>(Lcom/facebook/internal/w;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3522
    invoke-virtual {p0}, Lcom/facebook/internal/w;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/facebook/common/a$a;->com_facebook_close:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3523
    iget-object v1, p0, Lcom/facebook/internal/w;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3527
    iget-object p1, p0, Lcom/facebook/internal/w;->i:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 397
    iget-object p1, p0, Lcom/facebook/internal/w;->g:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 401
    iget-object p1, p0, Lcom/facebook/internal/w;->i:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    .line 402
    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/facebook/internal/w;->b(I)V

    .line 408
    :cond_0
    iget-object p1, p0, Lcom/facebook/internal/w;->j:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/facebook/internal/w;->i:Landroid/widget/ImageView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 411
    iget-object p1, p0, Lcom/facebook/internal/w;->j:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Lcom/facebook/internal/w;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x1

    .line 337
    iput-boolean v0, p0, Lcom/facebook/internal/w;->l:Z

    .line 338
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 296
    invoke-virtual {p0}, Lcom/facebook/internal/w;->cancel()V

    .line 299
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onStart()V
    .locals 2

    .line 317
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 318
    iget-object v0, p0, Lcom/facebook/internal/w;->k:Lcom/facebook/internal/w$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/internal/w$d;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->PENDING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_0

    .line 319
    iget-object v0, p0, Lcom/facebook/internal/w;->k:Lcom/facebook/internal/w$d;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/facebook/internal/w$d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 320
    iget-object v0, p0, Lcom/facebook/internal/w;->h:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void

    .line 322
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/internal/w;->a()V

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 328
    iget-object v0, p0, Lcom/facebook/internal/w;->k:Lcom/facebook/internal/w$d;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 329
    invoke-virtual {v0, v1}, Lcom/facebook/internal/w$d;->cancel(Z)Z

    .line 330
    iget-object v0, p0, Lcom/facebook/internal/w;->h:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 332
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    return-void
.end method

.method public onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 356
    iget-object v0, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 359
    iput-object p1, p0, Lcom/facebook/internal/w;->n:Landroid/view/WindowManager$LayoutParams;

    .line 362
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method
