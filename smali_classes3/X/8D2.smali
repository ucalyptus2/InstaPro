.class public final LX/8D2;
.super LX/5bM;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdPreviewFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdPreviewFragment;I)V
    .locals 0

    iput-object p1, p0, LX/8D2;->A00:Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdPreviewFragment;

    invoke-direct {p0, p2}, LX/5bM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget-object v5, p0, LX/8D2;->A00:Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdPreviewFragment;

    iget-object v0, v5, Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdPreviewFragment;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, v5, Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdPreviewFragment;->A02:LX/0VA;

    iget-object v2, v5, Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdPreviewFragment;->A03:Ljava/lang/String;

    sget-object v0, LX/1L6;->A07:LX/1L6;

    new-instance v1, LX/05i;

    invoke-direct {v1, v4, v3, v2, v0}, LX/05i;-><init>(Landroid/app/Activity;LX/0VA;Ljava/lang/String;LX/1L6;)V

    invoke-virtual {v5}, Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdPreviewFragment;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/05i;->A04(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/05i;->A01()V

    iget-object v4, v5, Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdPreviewFragment;->A02:LX/0VA;

    const/4 v7, 0x1

    iget-object v8, v5, Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdPreviewFragment;->A05:Ljava/lang/String;

    iget-object v9, v5, Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdPreviewFragment;->A04:Ljava/lang/String;

    const-string v6, "view_placements"

    invoke-static/range {v4 .. v9}, LX/80e;->A04(LX/0VA;LX/0U9;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
