.class public final LX/H2J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H7i;


# instance fields
.field public final synthetic A00:LX/H2I;


# direct methods
.method public constructor <init>(LX/H2I;)V
    .locals 0

    iput-object p1, p0, LX/H2J;->A00:LX/H2I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BRg(LX/FeZ;)V
    .locals 7

    iget-object v5, p0, LX/H2J;->A00:LX/H2I;

    iget-object v0, v5, LX/H2I;->A0A:LX/H2c;

    iget-object v0, v0, LX/H2c;->A06:LX/H1m;

    iget-object v1, v0, LX/H1m;->A05:Ljava/util/List;

    sget-object v0, LX/FeU;->A00:LX/FeV;

    invoke-virtual {v0, p1, v1}, LX/FeV;->A01(LX/FeZ;Ljava/util/List;)Z

    move-result v6

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "input_method"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, v5, LX/H2I;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v5, LX/H2I;->A09:LX/H2M;

    iget-object v2, v3, LX/H2M;->A01:LX/H2c;

    iget-object v0, v2, LX/H2c;->A06:LX/H1m;

    iget-object v1, v0, LX/H1m;->A05:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/H2c;->A06:LX/H1m;

    iput-object v1, v0, LX/H1m;->A05:Ljava/util/List;

    iget-object v1, v3, LX/H2M;->A02:LX/H2W;

    sget-object v0, LX/002;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/H2W;->A01(LX/H2W;Ljava/lang/Integer;)V

    invoke-virtual {v3}, LX/1qG;->notifyDataSetChanged()V

    invoke-static {v5}, LX/H2I;->A00(LX/H2I;)V

    iget-object v0, v5, LX/H2I;->A01:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    iget-object v1, v5, LX/H2I;->A03:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/H2I;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v6, :cond_0

    iget-object v0, v5, LX/H2I;->A0D:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_1

    const v3, 0x7f120125

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p1, LX/FeZ;->A05:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, v2, v1

    invoke-virtual {v5, v3, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/33p;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {v5}, LX/H2I;->A01(LX/H2I;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method
