.class public final LX/B9y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BEI;


# instance fields
.field public final synthetic A00:Lcom/instagram/igtv/destination/hashtag/IGTVHashtagTabFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/igtv/destination/hashtag/IGTVHashtagTabFragment;)V
    .locals 0

    iput-object p1, p0, LX/B9y;->A00:Lcom/instagram/igtv/destination/hashtag/IGTVHashtagTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BF2(LX/40e;I)V
    .locals 2

    const-string v0, "tab"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LX/B7y;->A00(I)LX/B7z;

    move-result-object v0

    sget-object v1, LX/B81;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/B9y;->A00:Lcom/instagram/igtv/destination/hashtag/IGTVHashtagTabFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1213de

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/40e;->A00(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/B9y;->A00:Lcom/instagram/igtv/destination/hashtag/IGTVHashtagTabFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1213df

    goto :goto_0
.end method
