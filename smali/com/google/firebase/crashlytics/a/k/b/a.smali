.class abstract Lcom/google/firebase/crashlytics/a/k/b/a;
.super Lcom/google/firebase/crashlytics/a/c/a;
.source "AbstractAppSpiCall.java"


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/a/f/c;Lcom/google/firebase/crashlytics/a/f/a;Ljava/lang/String;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/crashlytics/a/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/a/f/c;Lcom/google/firebase/crashlytics/a/f/a;)V

    .line 52
    iput-object p5, p0, Lcom/google/firebase/crashlytics/a/k/b/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/crashlytics/a/k/a/a;Z)Z
    .locals 4

    if-eqz p2, :cond_3

    .line 61
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/a/k/b/a;->a()Lcom/google/firebase/crashlytics/a/f/b;

    move-result-object p2

    .line 1085
    iget-object v0, p1, Lcom/google/firebase/crashlytics/a/k/a/a;->a:Ljava/lang/String;

    const-string v1, "X-CRASHLYTICS-ORG-ID"

    .line 1086
    invoke-virtual {p2, v1, v0}, Lcom/google/firebase/crashlytics/a/f/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/f/b;

    move-result-object p2

    iget-object v0, p1, Lcom/google/firebase/crashlytics/a/k/a/a;->b:Ljava/lang/String;

    const-string v1, "X-CRASHLYTICS-GOOGLE-APP-ID"

    .line 1087
    invoke-virtual {p2, v1, v0}, Lcom/google/firebase/crashlytics/a/f/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/f/b;

    move-result-object p2

    const-string v0, "X-CRASHLYTICS-API-CLIENT-TYPE"

    const-string v1, "android"

    .line 1088
    invoke-virtual {p2, v0, v1}, Lcom/google/firebase/crashlytics/a/f/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/f/b;

    move-result-object p2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/k/b/a;->b:Ljava/lang/String;

    const-string v1, "X-CRASHLYTICS-API-CLIENT-VERSION"

    .line 1089
    invoke-virtual {p2, v1, v0}, Lcom/google/firebase/crashlytics/a/f/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/f/b;

    move-result-object p2

    .line 1094
    iget-object v0, p1, Lcom/google/firebase/crashlytics/a/k/a/a;->a:Ljava/lang/String;

    const-string v1, "org_id"

    .line 1096
    invoke-virtual {p2, v1, v0}, Lcom/google/firebase/crashlytics/a/f/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/f/b;

    move-result-object p2

    iget-object v0, p1, Lcom/google/firebase/crashlytics/a/k/a/a;->c:Ljava/lang/String;

    const-string v1, "app[identifier]"

    .line 1097
    invoke-virtual {p2, v1, v0}, Lcom/google/firebase/crashlytics/a/f/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/f/b;

    move-result-object p2

    iget-object v0, p1, Lcom/google/firebase/crashlytics/a/k/a/a;->g:Ljava/lang/String;

    const-string v1, "app[name]"

    .line 1098
    invoke-virtual {p2, v1, v0}, Lcom/google/firebase/crashlytics/a/f/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/f/b;

    move-result-object p2

    iget-object v0, p1, Lcom/google/firebase/crashlytics/a/k/a/a;->d:Ljava/lang/String;

    const-string v1, "app[display_version]"

    .line 1099
    invoke-virtual {p2, v1, v0}, Lcom/google/firebase/crashlytics/a/f/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/f/b;

    move-result-object p2

    iget-object v0, p1, Lcom/google/firebase/crashlytics/a/k/a/a;->e:Ljava/lang/String;

    const-string v1, "app[build_version]"

    .line 1100
    invoke-virtual {p2, v1, v0}, Lcom/google/firebase/crashlytics/a/f/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/f/b;

    move-result-object p2

    iget v0, p1, Lcom/google/firebase/crashlytics/a/k/a/a;->h:I

    .line 1101
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "app[source]"

    invoke-virtual {p2, v1, v0}, Lcom/google/firebase/crashlytics/a/f/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/f/b;

    move-result-object p2

    iget-object v0, p1, Lcom/google/firebase/crashlytics/a/k/a/a;->i:Ljava/lang/String;

    const-string v1, "app[minimum_sdk_version]"

    .line 1102
    invoke-virtual {p2, v1, v0}, Lcom/google/firebase/crashlytics/a/f/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/f/b;

    move-result-object p2

    iget-object v0, p1, Lcom/google/firebase/crashlytics/a/k/a/a;->j:Ljava/lang/String;

    const-string v1, "app[built_sdk_version]"

    .line 1103
    invoke-virtual {p2, v1, v0}, Lcom/google/firebase/crashlytics/a/f/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/f/b;

    move-result-object p2

    .line 1105
    iget-object v0, p1, Lcom/google/firebase/crashlytics/a/k/a/a;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/a/c/g;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1106
    iget-object p1, p1, Lcom/google/firebase/crashlytics/a/k/a/a;->f:Ljava/lang/String;

    const-string v0, "app[instance_identifier]"

    invoke-virtual {p2, v0, p1}, Lcom/google/firebase/crashlytics/a/f/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/f/b;

    .line 65
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sending app info to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2088
    iget-object v1, p0, Lcom/google/firebase/crashlytics/a/c/a;->a:Ljava/lang/String;

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x3

    .line 4043
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    .line 68
    :try_start_0
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/a/f/b;->a()Lcom/google/firebase/crashlytics/a/f/d;

    move-result-object p1

    .line 5042
    iget v1, p1, Lcom/google/firebase/crashlytics/a/f/d;->a:I

    const-string v2, "POST"

    .line 5094
    iget-object p2, p2, Lcom/google/firebase/crashlytics/a/f/b;->a:Lcom/google/firebase/crashlytics/a/f/a;

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/a/f/a;->name()Ljava/lang/String;

    move-result-object p2

    .line 71
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "Create"

    goto :goto_0

    :cond_1
    const-string p2, "Update"

    .line 73
    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " app request ID: "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "X-REQUEST-ID"

    .line 74
    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/a/f/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7043
    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    .line 75
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object p1

    const-string p2, "Result was "

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8043
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    .line 77
    invoke-static {v1}, Lcom/google/firebase/crashlytics/a/c/z;->a(I)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1

    :catch_0
    move-exception p1

    .line 79
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object p2

    const/4 v0, 0x6

    .line 8067
    invoke-virtual {p2, v0}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    .line 80
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 58
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "An invalid data collection token was used."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
