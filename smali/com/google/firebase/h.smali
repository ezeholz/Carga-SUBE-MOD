.class public final Lcom/google/firebase/h;
.super Ljava/lang/Object;
.source "FirebaseOptions.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    invoke-static {p1}, Lcom/google/android/gms/common/util/o;->a(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "ApplicationId must be set."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/p;->a(ZLjava/lang/Object;)V

    .line 140
    iput-object p1, p0, Lcom/google/firebase/h;->b:Ljava/lang/String;

    .line 141
    iput-object p2, p0, Lcom/google/firebase/h;->a:Ljava/lang/String;

    .line 142
    iput-object p3, p0, Lcom/google/firebase/h;->e:Ljava/lang/String;

    .line 143
    iput-object p4, p0, Lcom/google/firebase/h;->f:Ljava/lang/String;

    .line 144
    iput-object p5, p0, Lcom/google/firebase/h;->c:Ljava/lang/String;

    .line 145
    iput-object p6, p0, Lcom/google/firebase/h;->g:Ljava/lang/String;

    .line 146
    iput-object p7, p0, Lcom/google/firebase/h;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/firebase/h;
    .locals 9

    .line 156
    new-instance v0, Lcom/google/android/gms/common/internal/r;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/r;-><init>(Landroid/content/Context;)V

    const-string p0, "google_app_id"

    .line 157
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 158
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 161
    :cond_0
    new-instance p0, Lcom/google/firebase/h;

    const-string v1, "google_api_key"

    .line 163
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "firebase_database_url"

    .line 164
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "ga_trackingId"

    .line 165
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "gcm_defaultSenderId"

    .line 166
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "google_storage_bucket"

    .line 167
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "project_id"

    .line 168
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 227
    instance-of v0, p1, Lcom/google/firebase/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 230
    :cond_0
    check-cast p1, Lcom/google/firebase/h;

    .line 231
    iget-object v0, p0, Lcom/google/firebase/h;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/firebase/h;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/h;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/firebase/h;->a:Ljava/lang/String;

    .line 232
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/h;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/firebase/h;->e:Ljava/lang/String;

    .line 233
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/h;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/firebase/h;->f:Ljava/lang/String;

    .line 234
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/h;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/firebase/h;->c:Ljava/lang/String;

    .line 235
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/h;->g:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/firebase/h;->g:Ljava/lang/String;

    .line 236
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/h;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/firebase/h;->d:Ljava/lang/String;

    .line 237
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    .line 242
    iget-object v1, p0, Lcom/google/firebase/h;->b:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/firebase/h;->a:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/firebase/h;->e:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/firebase/h;->f:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/firebase/h;->c:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/firebase/h;->g:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/firebase/h;->d:Ljava/lang/String;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 248
    invoke-static {p0}, Lcom/google/android/gms/common/internal/n;->a(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/n$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/h;->b:Ljava/lang/String;

    const-string v2, "applicationId"

    .line 249
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/n$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/n$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/h;->a:Ljava/lang/String;

    const-string v2, "apiKey"

    .line 250
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/n$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/n$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/h;->e:Ljava/lang/String;

    const-string v2, "databaseUrl"

    .line 251
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/n$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/n$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/h;->c:Ljava/lang/String;

    const-string v2, "gcmSenderId"

    .line 252
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/n$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/n$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/h;->g:Ljava/lang/String;

    const-string v2, "storageBucket"

    .line 253
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/n$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/n$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/h;->d:Ljava/lang/String;

    const-string v2, "projectId"

    .line 254
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/n$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/n$a;

    move-result-object v0

    .line 255
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/n$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
