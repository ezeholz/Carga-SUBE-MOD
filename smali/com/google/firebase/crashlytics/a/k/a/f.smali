.class public final Lcom/google/firebase/crashlytics/a/k/a/f;
.super Ljava/lang/Object;
.source "SettingsData.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/a/k/a/e;


# instance fields
.field public final a:Lcom/google/firebase/crashlytics/a/k/a/b;

.field public final b:Lcom/google/firebase/crashlytics/a/k/a/d;

.field public final c:Lcom/google/firebase/crashlytics/a/k/a/c;

.field public final d:J

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(JLcom/google/firebase/crashlytics/a/k/a/b;Lcom/google/firebase/crashlytics/a/k/a/d;Lcom/google/firebase/crashlytics/a/k/a/c;II)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/a/k/a/f;->d:J

    .line 34
    iput-object p3, p0, Lcom/google/firebase/crashlytics/a/k/a/f;->a:Lcom/google/firebase/crashlytics/a/k/a/b;

    .line 35
    iput-object p4, p0, Lcom/google/firebase/crashlytics/a/k/a/f;->b:Lcom/google/firebase/crashlytics/a/k/a/d;

    .line 36
    iput-object p5, p0, Lcom/google/firebase/crashlytics/a/k/a/f;->c:Lcom/google/firebase/crashlytics/a/k/a/c;

    .line 37
    iput p6, p0, Lcom/google/firebase/crashlytics/a/k/a/f;->e:I

    .line 38
    iput p7, p0, Lcom/google/firebase/crashlytics/a/k/a/f;->f:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/firebase/crashlytics/a/k/a/d;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/k/a/f;->b:Lcom/google/firebase/crashlytics/a/k/a/d;

    return-object v0
.end method

.method public final b()Lcom/google/firebase/crashlytics/a/k/a/c;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/k/a/f;->c:Lcom/google/firebase/crashlytics/a/k/a/c;

    return-object v0
.end method
