.class public final Lcom/instagram/clips/drafts/ClipsDraftsFragmentLifecycleUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cleanupReferences(Lcom/instagram/clips/drafts/ClipsDraftsFragment;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->mDiscardDrafts:Landroid/widget/Button;

    iput-object v0, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->mDiscardDraftsDivider:Landroid/view/View;

    return-void
.end method
