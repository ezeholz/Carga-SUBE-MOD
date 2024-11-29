.class public Lcom/sube/cargasube/State;
.super Ljava/lang/Object;
.source "State.java"


# static fields
.field public static final ONCE_LOGGED_IN_KEY:Ljava/lang/String; = "ONCE_LOGGED_IN_KEY"

.field public static final RATE_ME_MAYBE_CURRENTLY_APPLIED_KEY:Ljava/lang/String; = "RATE_ME_MAYBE_CURRENTLY_APPLIED_KEY"

.field public static final RATE_ME_MAYBE_FIRST_X:I = 0x3

.field public static final RATE_ME_MAYBE_FIRST_Y:I = 0xc

.field public static final RATE_ME_MAYBE_X_KEY:Ljava/lang/String; = "RATE_ME_MAYBE_X_KEY"

.field public static final RATE_ME_MAYBE_Y_KEY:Ljava/lang/String; = "RATE_ME_MAYBE_Y_KEY"

.field public static final RATE_ME_TOUCHED_KEY:Ljava/lang/String; = "RATE_ME_TOUCHED_KEY"

.field public static final TUTORIAL_SHOWN_KEY:Ljava/lang/String; = "TUTORIAL_SHOWN_KEY"

.field public static editor:Landroid/content/SharedPreferences$Editor;

.field public static instance:Lcom/sube/cargasube/State;

.field public static sharedPreferences:Landroid/content/SharedPreferences;


# instance fields
.field public tag:Landroid/nfc/Tag;

.field public uid:[B


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/sube/cargasube/State;->cleanState()V

    .line 3
    invoke-direct {p0, p1}, Lcom/sube/cargasube/State;->initSharedPreferences(Landroid/content/Context;)V

    return-void
.end method

.method public static getInstance()Lcom/sube/cargasube/State;
    .locals 1

    .line 4
    sget-object v0, Lcom/sube/cargasube/State;->instance:Lcom/sube/cargasube/State;

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/sube/cargasube/State;
    .locals 1

    .line 1
    sget-object v0, Lcom/sube/cargasube/State;->instance:Lcom/sube/cargasube/State;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/sube/cargasube/State;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/sube/cargasube/State;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sube/cargasube/State;->instance:Lcom/sube/cargasube/State;

    .line 3
    :cond_0
    sget-object p0, Lcom/sube/cargasube/State;->instance:Lcom/sube/cargasube/State;

    return-object p0
.end method

.method private initSharedPreferences(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-class v0, Lcom/sube/cargasube/State;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    sput-object p1, Lcom/sube/cargasube/State;->sharedPreferences:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public addOneRateMeMaybeCurrentlyApplied()V
    .locals 3

    .line 1
    sget-object v0, Lcom/sube/cargasube/State;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sput-object v0, Lcom/sube/cargasube/State;->editor:Landroid/content/SharedPreferences$Editor;

    .line 2
    invoke-virtual {p0}, Lcom/sube/cargasube/State;->getRateMeMaybeCurrentlyApplied()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const-string v2, "RATE_ME_MAYBE_CURRENTLY_APPLIED_KEY"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 3
    sget-object v0, Lcom/sube/cargasube/State;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public cleanState()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/sube/cargasube/State;->tag:Landroid/nfc/Tag;

    .line 2
    iput-object v0, p0, Lcom/sube/cargasube/State;->uid:[B

    return-void
.end method

.method public duplicateRateMeMaybeX()V
    .locals 3

    .line 1
    sget-object v0, Lcom/sube/cargasube/State;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sput-object v0, Lcom/sube/cargasube/State;->editor:Landroid/content/SharedPreferences$Editor;

    .line 2
    invoke-virtual {p0}, Lcom/sube/cargasube/State;->getRateMeMaybeX()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    const-string v2, "RATE_ME_MAYBE_X_KEY"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 3
    sget-object v0, Lcom/sube/cargasube/State;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public getRateMeMaybeCurrentlyApplied()Ljava/lang/Integer;
    .locals 3

    .line 1
    sget-object v0, Lcom/sube/cargasube/State;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "RATE_ME_MAYBE_CURRENTLY_APPLIED_KEY"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getRateMeMaybeX()Ljava/lang/Integer;
    .locals 3

    .line 1
    sget-object v0, Lcom/sube/cargasube/State;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "RATE_ME_MAYBE_X_KEY"

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getRateMeMaybeY()Ljava/lang/Integer;
    .locals 3

    .line 1
    sget-object v0, Lcom/sube/cargasube/State;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "RATE_ME_MAYBE_Y_KEY"

    const/16 v2, 0xc

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Landroid/nfc/Tag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sube/cargasube/State;->tag:Landroid/nfc/Tag;

    return-object v0
.end method

.method public getUid()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sube/cargasube/State;->uid:[B

    return-object v0
.end method

.method public isRateMeTouched()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/sube/cargasube/State;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "RATE_ME_TOUCHED_KEY"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isTutorialShown()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/sube/cargasube/State;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "TUTORIAL_SHOWN_KEY"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public onceLoggedIn()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/sube/cargasube/State;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "ONCE_LOGGED_IN_KEY"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public resetRateMeMaybeCurrentlyApplied()V
    .locals 3

    .line 1
    sget-object v0, Lcom/sube/cargasube/State;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sput-object v0, Lcom/sube/cargasube/State;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "RATE_ME_MAYBE_CURRENTLY_APPLIED_KEY"

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 3
    sget-object v0, Lcom/sube/cargasube/State;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setOnceLoggedIn(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/sube/cargasube/State;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sput-object v0, Lcom/sube/cargasube/State;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "ONCE_LOGGED_IN_KEY"

    .line 2
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 3
    sget-object p1, Lcom/sube/cargasube/State;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setRateMeTouched()V
    .locals 3

    .line 1
    sget-object v0, Lcom/sube/cargasube/State;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sput-object v0, Lcom/sube/cargasube/State;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "RATE_ME_TOUCHED_KEY"

    const/4 v2, 0x1

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 3
    sget-object v0, Lcom/sube/cargasube/State;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setTag(Landroid/nfc/Tag;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sube/cargasube/State;->tag:Landroid/nfc/Tag;

    return-void
.end method

.method public setTutorialShown()V
    .locals 3

    .line 1
    sget-object v0, Lcom/sube/cargasube/State;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sput-object v0, Lcom/sube/cargasube/State;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "TUTORIAL_SHOWN_KEY"

    const/4 v2, 0x1

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 3
    sget-object v0, Lcom/sube/cargasube/State;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setUid([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sube/cargasube/State;->uid:[B

    return-void
.end method
