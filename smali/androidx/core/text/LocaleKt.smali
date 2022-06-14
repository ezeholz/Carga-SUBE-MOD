.class public final Landroidx/core/text/LocaleKt;
.super Ljava/lang/Object;
.source "Locale.kt"


# direct methods
.method public static final getLayoutDirection(Ljava/util/Locale;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/d/b/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {p0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p0

    return p0
.end method
