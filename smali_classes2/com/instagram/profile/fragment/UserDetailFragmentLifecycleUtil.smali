.class public final Lcom/instagram/profile/fragment/UserDetailFragmentLifecycleUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cleanupReferences(Lcom/instagram/profile/fragment/UserDetailFragment;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/profile/fragment/UserDetailFragment;->mFBPageControlDialog:Landroid/app/Dialog;

    iput-object v0, p0, Lcom/instagram/profile/fragment/UserDetailFragment;->mTopAccountInsightsDialog:Landroid/app/Dialog;

    iput-object v0, p0, Lcom/instagram/profile/fragment/UserDetailFragment;->mWelcomeToBusinessDialog:Landroid/app/Dialog;

    iput-object v0, p0, Lcom/instagram/profile/fragment/UserDetailFragment;->mRemoveFollowerDialog:Landroid/app/Dialog;

    return-void
.end method
