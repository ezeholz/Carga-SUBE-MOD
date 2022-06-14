.class public Lcom/sube/cargasube/user/UserInfo;
.super Ljava/lang/Object;
.source "UserInfo.java"


# static fields
.field private static accessTokenKey:Ljava/lang/String; = "USER_ACCESS_TOKEN_KEY"

.field private static cardNumberKey:Ljava/lang/String; = "USER_CARD_NUMBER"

.field private static editor:Landroid/content/SharedPreferences$Editor; = null

.field private static emailKey:Ljava/lang/String; = "USER_EMAIL"

.field private static loginDocumentNumberKey:Ljava/lang/String; = "LOGIN_DOCUMENT_NUMBER"

.field private static loginDocumentTypeKey:Ljava/lang/String; = "LOGIN_DOCUMENT_TYPE"

.field private static loginGenderKey:Ljava/lang/String; = "LOGIN_GENDER"

.field private static nightModeKey:Ljava/lang/String; = "NIGHT_MODE"

.field private static selectedPaymentMethodsKey:Ljava/lang/String; = "SELECTED_PAYMENT_METHODS"

.field private static sharedPreferences:Landroid/content/SharedPreferences; = null

.field private static userInfo:Lcom/sube/cargasube/user/UserInfo; = null

.field private static usernameKey:Ljava/lang/String; = "USER_USERNAME"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    sput-object p1, Lcom/sube/cargasube/user/UserInfo;->sharedPreferences:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/sube/cargasube/user/UserInfo;
    .locals 1

    .line 34
    sget-object v0, Lcom/sube/cargasube/user/UserInfo;->userInfo:Lcom/sube/cargasube/user/UserInfo;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/sube/cargasube/user/UserInfo;

    invoke-direct {v0, p0}, Lcom/sube/cargasube/user/UserInfo;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sube/cargasube/user/UserInfo;->userInfo:Lcom/sube/cargasube/user/UserInfo;

    .line 36
    :cond_0
    sget-object p0, Lcom/sube/cargasube/user/UserInfo;->userInfo:Lcom/sube/cargasube/user/UserInfo;

    return-object p0
.end method

.method private saveKeyValue(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 53
    sget-object v0, Lcom/sube/cargasube/user/UserInfo;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 54
    sput-object v0, Lcom/sube/cargasube/user/UserInfo;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 55
    sget-object p1, Lcom/sube/cargasube/user/UserInfo;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private saveKeyValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 47
    sget-object v0, Lcom/sube/cargasube/user/UserInfo;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 48
    sput-object v0, Lcom/sube/cargasube/user/UserInfo;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 49
    sget-object p1, Lcom/sube/cargasube/user/UserInfo;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private saveKeyValue(Ljava/lang/String;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 59
    sget-object v0, Lcom/sube/cargasube/user/UserInfo;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 60
    sput-object v0, Lcom/sube/cargasube/user/UserInfo;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 61
    sget-object p1, Lcom/sube/cargasube/user/UserInfo;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method


# virtual methods
.method public getAccessToken()Ljava/lang/String;
    .locals 3

    .line 175
    sget-object v0, Lcom/sube/cargasube/user/UserInfo;->sharedPreferences:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/sube/cargasube/user/UserInfo;->accessTokenKey:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCardNumber()Ljava/lang/String;
    .locals 3

    .line 142
    sget-object v0, Lcom/sube/cargasube/user/UserInfo;->sharedPreferences:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/sube/cargasube/user/UserInfo;->cardNumberKey:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 3

    .line 138
    sget-object v0, Lcom/sube/cargasube/user/UserInfo;->sharedPreferences:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/sube/cargasube/user/UserInfo;->emailKey:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFormattedCardNumber()Ljava/lang/String;
    .locals 6

    .line 146
    invoke-virtual {p0}, Lcom/sube/cargasube/user/UserInfo;->getCardNumber()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 148
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const-string v0, "**** **** %1$s** %2$s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getLoginDocumentNumber()Ljava/lang/String;
    .locals 3

    .line 159
    sget-object v0, Lcom/sube/cargasube/user/UserInfo;->sharedPreferences:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/sube/cargasube/user/UserInfo;->loginDocumentNumberKey:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLoginDocumentType()Ljava/lang/Integer;
    .locals 3

    .line 155
    sget-object v0, Lcom/sube/cargasube/user/UserInfo;->sharedPreferences:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/sube/cargasube/user/UserInfo;->loginDocumentTypeKey:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getLoginGender()Ljava/lang/String;
    .locals 3

    .line 163
    sget-object v0, Lcom/sube/cargasube/user/UserInfo;->sharedPreferences:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/sube/cargasube/user/UserInfo;->loginGenderKey:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNightMode()Ljava/lang/Integer;
    .locals 3

    .line 134
    sget-object v0, Lcom/sube/cargasube/user/UserInfo;->sharedPreferences:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/sube/cargasube/user/UserInfo;->nightModeKey:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedPaymentMethods()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 167
    sget-object v0, Lcom/sube/cargasube/user/UserInfo;->selectedPaymentMethodsKey:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/sube/cargasube/user/UserInfo;->loadOrderedList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 3

    .line 130
    sget-object v0, Lcom/sube/cargasube/user/UserInfo;->sharedPreferences:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/sube/cargasube/user/UserInfo;->usernameKey:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public loadOrderedList(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    sget-object v2, Lcom/sube/cargasube/user/UserInfo;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v3, "[]"

    invoke-interface {v2, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 76
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 77
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 80
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    return-object v0
.end method

.method public removeFromSelectedPaymentMethods(Ljava/lang/String;)V
    .locals 2

    .line 122
    sget-object v0, Lcom/sube/cargasube/user/UserInfo;->selectedPaymentMethodsKey:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/sube/cargasube/user/UserInfo;->loadOrderedList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 123
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 124
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 125
    sget-object p1, Lcom/sube/cargasube/user/UserInfo;->selectedPaymentMethodsKey:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/sube/cargasube/user/UserInfo;->saveOrderedList(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public saveAccessToken(Ljava/lang/String;)V
    .locals 1

    .line 171
    sget-object v0, Lcom/sube/cargasube/user/UserInfo;->accessTokenKey:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/sube/cargasube/user/UserInfo;->saveKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public saveCardNumber(Ljava/lang/String;)V
    .locals 1

    .line 98
    sget-object v0, Lcom/sube/cargasube/user/UserInfo;->cardNumberKey:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/sube/cargasube/user/UserInfo;->saveKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public saveEmail(Ljava/lang/String;)V
    .locals 1

    .line 94
    sget-object v0, Lcom/sube/cargasube/user/UserInfo;->emailKey:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/sube/cargasube/user/UserInfo;->saveKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public saveLoginDocumentNumber(Ljava/lang/String;)V
    .locals 1

    .line 106
    sget-object v0, Lcom/sube/cargasube/user/UserInfo;->loginDocumentNumberKey:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/sube/cargasube/user/UserInfo;->saveKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public saveLoginDocumentType(Ljava/lang/Integer;)V
    .locals 1

    .line 102
    sget-object v0, Lcom/sube/cargasube/user/UserInfo;->loginDocumentTypeKey:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/sube/cargasube/user/UserInfo;->saveKeyValue(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public saveLoginGender(Ljava/lang/String;)V
    .locals 1

    .line 110
    sget-object v0, Lcom/sube/cargasube/user/UserInfo;->loginGenderKey:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/sube/cargasube/user/UserInfo;->saveKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public saveNewSelectedPaymentMethod(Ljava/lang/String;)V
    .locals 1

    .line 114
    sget-object v0, Lcom/sube/cargasube/user/UserInfo;->selectedPaymentMethodsKey:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/sube/cargasube/user/UserInfo;->loadOrderedList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    sget-object p1, Lcom/sube/cargasube/user/UserInfo;->selectedPaymentMethodsKey:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/sube/cargasube/user/UserInfo;->saveOrderedList(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public saveNightMode(Ljava/lang/Integer;)V
    .locals 1

    .line 90
    sget-object v0, Lcom/sube/cargasube/user/UserInfo;->nightModeKey:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/sube/cargasube/user/UserInfo;->saveKeyValue(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public saveOrderedList(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 65
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 66
    sget-object p2, Lcom/sube/cargasube/user/UserInfo;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 67
    sput-object p2, Lcom/sube/cargasube/user/UserInfo;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 68
    sget-object p1, Lcom/sube/cargasube/user/UserInfo;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public saveUsername(Ljava/lang/String;)V
    .locals 1

    .line 86
    sget-object v0, Lcom/sube/cargasube/user/UserInfo;->usernameKey:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/sube/cargasube/user/UserInfo;->saveKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
