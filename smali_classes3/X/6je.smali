.class public final LX/6je;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/edit/controller/EditProfileFieldsController;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/edit/controller/EditProfileFieldsController;)V
    .locals 0

    iput-object p1, p0, LX/6je;->A00:Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x4a251ee9    # 2705338.2f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/6je;->A00:Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    iget-object v2, v0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->mActivity:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A07:LX/0VA;

    new-instance v1, LX/2w9;

    invoke-direct {v1, v2, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/140;->A00:LX/140;

    invoke-virtual {v0}, LX/140;->A00()LX/36P;

    new-instance v0, LX/AgP;

    invoke-direct {v0}, LX/AgP;-><init>()V

    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/2w9;->A04()V

    const v0, -0x3563eb8

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
