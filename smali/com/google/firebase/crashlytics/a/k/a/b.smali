.class public final Lcom/google/firebase/crashlytics/a/k/a/b;
.super Ljava/lang/Object;
.source "AppSettingsData.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/google/firebase/crashlytics/a/k/a/b;->a:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lcom/google/firebase/crashlytics/a/k/a/b;->b:Ljava/lang/String;

    .line 45
    iput-object p3, p0, Lcom/google/firebase/crashlytics/a/k/a/b;->c:Ljava/lang/String;

    .line 46
    iput-object p4, p0, Lcom/google/firebase/crashlytics/a/k/a/b;->d:Ljava/lang/String;

    .line 47
    iput-object p5, p0, Lcom/google/firebase/crashlytics/a/k/a/b;->e:Ljava/lang/String;

    .line 48
    iput-object p6, p0, Lcom/google/firebase/crashlytics/a/k/a/b;->f:Ljava/lang/String;

    .line 49
    iput-boolean p7, p0, Lcom/google/firebase/crashlytics/a/k/a/b;->g:Z

    .line 50
    iput p8, p0, Lcom/google/firebase/crashlytics/a/k/a/b;->h:I

    .line 51
    iput p9, p0, Lcom/google/firebase/crashlytics/a/k/a/b;->i:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v7, p5

    .line 56
    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/crashlytics/a/k/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    return-void
.end method
