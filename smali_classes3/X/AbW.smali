.class public final LX/AbW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AcX;


# instance fields
.field public final synthetic A00:LX/AbA;


# direct methods
.method public constructor <init>(LX/AbA;)V
    .locals 0

    iput-object p1, p0, LX/AbW;->A00:LX/AbA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BcQ(Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 4

    iget-object v3, p0, LX/AbW;->A00:LX/AbA;

    iget-object v0, v3, LX/AbA;->A03:LX/3lC;

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v1, LX/AcA;

    invoke-direct {v1, p0}, LX/AcA;-><init>(LX/AbW;)V

    new-instance v0, LX/8XT;

    invoke-direct {v0, v2, p1, v1}, LX/8XT;-><init>(Landroid/app/Activity;Landroid/view/View;LX/1pe;)V

    iput-object v0, v3, LX/AbA;->A03:LX/3lC;

    :cond_0
    iget-object v1, v3, LX/AbA;->A04:LX/0VA;

    new-instance v0, LX/1wN;

    invoke-direct {v0, v3}, LX/1wN;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, LX/1wP;

    invoke-direct {v2, v1, v0, v3}, LX/1wP;-><init>(LX/0VA;LX/1wN;LX/0U9;)V

    iget-object v0, v3, LX/AbA;->A03:LX/3lC;

    iput-object v0, v2, LX/1wP;->A05:LX/3lC;

    iget-object v0, v3, LX/AbA;->A06:Ljava/lang/String;

    iput-object v0, v2, LX/1wP;->A0B:Ljava/lang/String;

    iget-object v1, v3, LX/AbA;->A01:Lcom/instagram/model/reels/Reel;

    sget-object v0, LX/1pU;->A0M:LX/1pU;

    invoke-virtual {v2, p1, v1, v0}, LX/1wP;->A07(Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;Lcom/instagram/model/reels/Reel;LX/1pU;)V

    return-void
.end method
