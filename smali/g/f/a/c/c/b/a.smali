.class public Lg/f/a/c/c/b/a;
.super Landroidx/lifecycle/AndroidViewModel;
.source "LoginViewModel.java"


# instance fields
.field public a:Lg/f/a/c/d/b/b;

.field public b:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Lg/f/a/c/d/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    new-instance p1, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object p1, p0, Lg/f/a/c/c/b/a;->b:Landroidx/lifecycle/MediatorLiveData;

    .line 3
    new-instance p1, Lg/f/a/c/d/b/b;

    .line 4
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-static {}, Lg/d/a/b/d/m/q/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lg/f/a/c/d/b/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lg/f/a/c/c/b/a;->a:Lg/f/a/c/d/b/b;

    .line 6
    iget-object v0, p0, Lg/f/a/c/c/b/a;->b:Landroidx/lifecycle/MediatorLiveData;

    .line 7
    iget-object p1, p1, Lg/f/a/c/d/b/b;->c:Landroidx/lifecycle/MutableLiveData;

    .line 8
    new-instance v1, Lg/f/a/c/c/b/a$a;

    invoke-direct {v1, p0}, Lg/f/a/c/c/b/a$a;-><init>(Lg/f/a/c/c/b/a;)V

    .line 9
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "a"

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .line 1
    new-instance v0, Lg/f/a/c/d/d/a;

    invoke-direct {v0}, Lg/f/a/c/d/d/a;-><init>()V

    invoke-static {v0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 2
    sget-object v0, Lg/f/a/c/d/d/b;->b:[Ljavax/net/ssl/TrustManager;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    const/4 v1, 0x0

    .line 3
    new-instance v2, Lg/f/a/c/d/d/b;

    invoke-direct {v2}, Lg/f/a/c/d/d/b;-><init>()V

    aput-object v2, v0, v1

    sput-object v0, Lg/f/a/c/d/d/b;->b:[Ljavax/net/ssl/TrustManager;

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "TLS"

    .line 4
    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_2

    .line 5
    :try_start_1
    sget-object v2, Lg/f/a/c/d/d/b;->b:[Ljavax/net/ssl/TrustManager;

    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1, v0, v2, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    .line 6
    :goto_0
    invoke-virtual {v0}, Ljava/security/KeyManagementException;->printStackTrace()V

    goto :goto_2

    :catch_3
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    .line 7
    :goto_1
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    .line 8
    :goto_2
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 10
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sube/cargasube/user/UserInfo;->getInstance(Landroid/content/Context;)Lcom/sube/cargasube/user/UserInfo;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/sube/cargasube/user/UserInfo;->saveLoginDocumentType(Ljava/lang/Integer;)V

    .line 12
    invoke-virtual {v0, p2}, Lcom/sube/cargasube/user/UserInfo;->saveLoginDocumentNumber(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p3}, Lcom/sube/cargasube/user/UserInfo;->saveLoginGender(Ljava/lang/String;)V

    .line 14
    new-instance v0, Lg/f/a/c/d/b/c/c/a/a/b;

    new-instance v7, Lg/f/a/c/d/b/c/c/a/a/d/b;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lg/f/a/c/d/b/c/c/a/a/d/b;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p4, Lg/f/a/c/c/b/a$b;

    move-object v1, p4

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p6

    invoke-direct/range {v1 .. v6}, Lg/f/a/c/c/b/a$b;-><init>(Lg/f/a/c/c/b/a;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {v0, v7, p4}, Lg/f/a/c/d/b/c/c/a/a/b;-><init>(Lg/f/a/c/d/b/c/c/a/a/d/b;Lg/f/a/c/d/b/c/c/a/a/b$c;)V

    .line 15
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lg/f/a/c/d/b/c/a;->a(Landroid/content/Context;)Lg/f/a/c/d/b/c/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lg/f/a/c/d/b/c/a;->a(Lg/b/b/n/h;)V

    return-void
.end method
