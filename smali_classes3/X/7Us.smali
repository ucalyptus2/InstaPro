.class public final LX/7Us;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/business/fragment/InviteFollowersV2Fragment;


# direct methods
.method public constructor <init>(Lcom/instagram/business/fragment/InviteFollowersV2Fragment;)V
    .locals 0

    iput-object p1, p0, LX/7Us;->A00:Lcom/instagram/business/fragment/InviteFollowersV2Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, 0x12662423

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/7Us;->A00:Lcom/instagram/business/fragment/InviteFollowersV2Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const v0, 0x4d86eacc    # 2.82941824E8f

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
