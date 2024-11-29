.class public final Lg/d/a/d/a/a/m;
.super Lg/d/a/d/a/a/k;
.source "com.google.android.play:core@@1.10.3"


# direct methods
.method public constructor <init>(Lg/d/a/d/a/a/s;Lg/d/a/d/a/h/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lg/d/a/d/a/a/k;-><init>(Lg/d/a/d/a/a/s;Lg/d/a/d/a/h/l;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lg/d/a/d/a/a/k;->b:Lg/d/a/d/a/a/s;

    .line 2
    iget-object p2, p2, Lg/d/a/d/a/a/s;->d:Lg/d/a/d/a/c/l;

    .line 3
    iget-object v0, p0, Lg/d/a/d/a/a/k;->a:Lg/d/a/d/a/h/l;

    invoke-virtual {p2, v0}, Lg/d/a/d/a/c/l;->a(Lg/d/a/d/a/h/l;)V

    .line 4
    sget-object p2, Lg/d/a/d/a/a/s;->g:Lg/d/a/d/a/c/a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onGetChunkFileDescriptor"

    .line 5
    invoke-virtual {p2, v1, v0}, Lg/d/a/d/a/c/a;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string p2, "chunk_file_descriptor"

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    iget-object p2, p0, Lg/d/a/d/a/a/k;->a:Lg/d/a/d/a/h/l;

    .line 7
    invoke-virtual {p2, p1}, Lg/d/a/d/a/h/l;->a(Ljava/lang/Object;)Z

    return-void
.end method
