.class public Lg/a/a/v0/h;
.super Ljava/lang/Object;
.source "NetworkFetcher.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public final a:Lg/a/a/v0/g;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lg/a/a/v0/f;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/a/a/v0/g;Lg/a/a/v0/f;)V
    .locals 0
    .param p1    # Lg/a/a/v0/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lg/a/a/v0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/a/a/v0/h;->a:Lg/a/a/v0/g;

    .line 3
    iput-object p2, p0, Lg/a/a/v0/h;->b:Lg/a/a/v0/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lg/a/a/k0;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lg/a/a/k0<",
            "Lg/a/a/c0;",
            ">;"
        }
    .end annotation

    if-nez p3, :cond_0

    const-string p3, "application/json"

    :cond_0
    const-string v0, "application/zip"

    .line 1
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const-string v0, "application/x-zip"

    .line 2
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "application/x-zip-compressed"

    .line 3
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    const-string p3, "\\?"

    .line 4
    invoke-virtual {p1, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    aget-object p3, p3, v0

    const-string v0, ".lottie"

    invoke-virtual {p3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const-string p3, "Received json response."

    .line 5
    invoke-static {p3}, Lg/a/a/x0/c;->a(Ljava/lang/String;)V

    .line 6
    sget-object p3, Lg/a/a/v0/c;->e:Lg/a/a/v0/c;

    if-nez p4, :cond_2

    .line 7
    invoke-static {p2, v1}, Lg/a/a/d0;->b(Ljava/io/InputStream;Ljava/lang/String;)Lg/a/a/k0;

    move-result-object p2

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Lg/a/a/v0/h;->a:Lg/a/a/v0/g;

    invoke-virtual {v0, p1, p2, p3}, Lg/a/a/v0/g;->a(Ljava/lang/String;Ljava/io/InputStream;Lg/a/a/v0/c;)Ljava/io/File;

    move-result-object p2

    .line 9
    new-instance v0, Ljava/io/FileInputStream;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lg/a/a/d0;->b(Ljava/io/InputStream;Ljava/lang/String;)Lg/a/a/k0;

    move-result-object p2

    goto :goto_1

    :cond_3
    :goto_0
    const-string p3, "Handling zip response."

    .line 10
    invoke-static {p3}, Lg/a/a/x0/c;->a(Ljava/lang/String;)V

    .line 11
    sget-object p3, Lg/a/a/v0/c;->f:Lg/a/a/v0/c;

    if-nez p4, :cond_4

    .line 12
    new-instance v0, Ljava/util/zip/ZipInputStream;

    invoke-direct {v0, p2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0, v1}, Lg/a/a/d0;->a(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lg/a/a/k0;

    move-result-object p2

    goto :goto_1

    .line 13
    :cond_4
    iget-object v0, p0, Lg/a/a/v0/h;->a:Lg/a/a/v0/g;

    invoke-virtual {v0, p1, p2, p3}, Lg/a/a/v0/g;->a(Ljava/lang/String;Ljava/io/InputStream;Lg/a/a/v0/c;)Ljava/io/File;

    move-result-object p2

    .line 14
    new-instance v0, Ljava/util/zip/ZipInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0, p1}, Lg/a/a/d0;->a(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lg/a/a/k0;

    move-result-object p2

    :goto_1
    if-eqz p4, :cond_6

    .line 15
    iget-object p4, p2, Lg/a/a/k0;->a:Ljava/lang/Object;

    if-eqz p4, :cond_6

    .line 16
    iget-object p4, p0, Lg/a/a/v0/h;->a:Lg/a/a/v0/g;

    if-eqz p4, :cond_5

    const/4 v0, 0x1

    .line 17
    invoke-static {p1, p3, v0}, Lg/a/a/v0/g;->a(Ljava/lang/String;Lg/a/a/v0/c;Z)Ljava/lang/String;

    move-result-object p1

    .line 18
    new-instance p3, Ljava/io/File;

    invoke-virtual {p4}, Lg/a/a/v0/g;->a()Ljava/io/File;

    move-result-object p4

    invoke-direct {p3, p4, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string p4, ".temp"

    const-string v0, ""

    invoke-virtual {p1, p4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 20
    new-instance p4, Ljava/io/File;

    invoke-direct {p4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p3, p4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Copying temp file to real file ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg/a/a/x0/c;->a(Ljava/lang/String;)V

    if-nez p1, :cond_6

    const-string p1, "Unable to rename cache file "

    .line 23
    invoke-static {p1}, Lg/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " to "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "."

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lg/a/a/x0/c;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 24
    :cond_5
    throw v1

    :cond_6
    :goto_2
    return-object p2
.end method
