.class public Lcom/sube/cargasube/gui/commands/uses/a;
.super Landroidx/fragment/app/Fragment;
.source "LastUsesFragment.java"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroidx/cardview/widget/CardView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/sube/cargasube/gui/commands/uses/a;)V
    .locals 3

    .line 1097
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sube/cargasube/gui/commands/uses/a;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/sube/cargasube/gui/common/view/EmbeddedBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x7f12012f

    .line 1099
    invoke-virtual {p0, v1}, Lcom/sube/cargasube/gui/commands/uses/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "URL_KEY"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1100
    invoke-virtual {p0, v0}, Lcom/sube/cargasube/gui/commands/uses/a;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    .line 55
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 56
    invoke-virtual {p0}, Lcom/sube/cargasube/gui/commands/uses/a;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 58
    iget-object v0, p0, Lcom/sube/cargasube/gui/commands/uses/a;->a:Landroid/widget/TextView;

    const-string v1, "DESCRIPTION_KEY"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v0, p0, Lcom/sube/cargasube/gui/commands/uses/a;->b:Landroid/widget/TextView;

    const-string v1, "DATE_KEY"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "TRANSPORTATION_TYPE_KEY"

    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/16 v2, 0x39

    if-eq v0, v2, :cond_1

    const/16 v2, 0x63

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/sube/cargasube/gui/commands/uses/a;->c:Landroid/widget/ImageView;

    const v2, 0x7f0800d8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/sube/cargasube/gui/commands/uses/a;->c:Landroid/widget/ImageView;

    const v2, 0x7f08010a

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/sube/cargasube/gui/commands/uses/a;->c:Landroid/widget/ImageView;

    const v2, 0x7f08010c

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 66
    :cond_3
    iget-object v0, p0, Lcom/sube/cargasube/gui/commands/uses/a;->c:Landroid/widget/ImageView;

    const v2, 0x7f08010b

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 63
    :cond_4
    iget-object v0, p0, Lcom/sube/cargasube/gui/commands/uses/a;->c:Landroid/widget/ImageView;

    const v2, 0x7f08010d

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    const/4 v0, 0x0

    const-string v2, "TRAVEL_TYPE_KEY"

    .line 78
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getByte(Ljava/lang/String;B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-ne v2, v1, :cond_5

    .line 80
    iget-object v2, p0, Lcom/sube/cargasube/gui/commands/uses/a;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_5
    const-string v2, "INTEGRATION_STEP_KEY"

    .line 82
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getByte(Ljava/lang/String;B)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    if-lez p1, :cond_6

    .line 84
    iget-object v2, p0, Lcom/sube/cargasube/gui/commands/uses/a;->e:Landroidx/cardview/widget/CardView;

    invoke-virtual {v2, v0}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 85
    iget-object v2, p0, Lcom/sube/cargasube/gui/commands/uses/a;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sube/cargasube/gui/commands/uses/a;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f100014

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v1, v0

    invoke-virtual {v3, v4, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object p1, p0, Lcom/sube/cargasube/gui/commands/uses/a;->g:Landroid/widget/TextView;

    new-instance v0, Lcom/sube/cargasube/gui/commands/uses/a$1;

    invoke-direct {v0, p0}, Lcom/sube/cargasube/gui/commands/uses/a$1;-><init>(Lcom/sube/cargasube/gui/commands/uses/a;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0046

    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a01b2

    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/sube/cargasube/gui/commands/uses/a;->a:Landroid/widget/TextView;

    const p2, 0x7f0a01b3

    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/sube/cargasube/gui/commands/uses/a;->b:Landroid/widget/TextView;

    const p2, 0x7f0a00e1

    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/sube/cargasube/gui/commands/uses/a;->c:Landroid/widget/ImageView;

    const p2, 0x7f0a00df

    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/sube/cargasube/gui/commands/uses/a;->d:Landroid/widget/LinearLayout;

    const p2, 0x7f0a00de

    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/cardview/widget/CardView;

    iput-object p2, p0, Lcom/sube/cargasube/gui/commands/uses/a;->e:Landroidx/cardview/widget/CardView;

    const p2, 0x7f0a00d7

    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/sube/cargasube/gui/commands/uses/a;->f:Landroid/widget/TextView;

    const p2, 0x7f0a00e7

    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/sube/cargasube/gui/commands/uses/a;->g:Landroid/widget/TextView;

    return-object p1
.end method
