.class public final LX/Ch5;
.super LX/1Tc;
.source ""


# instance fields
.field public A00:LX/Ch0;

.field public A01:Landroid/graphics/drawable/GradientDrawable;

.field public A02:LX/0VA;

.field public A03:Lcom/instagram/ui/text/TextColorScheme;

.field public A04:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

.field public A05:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Tc;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "canvas_templates_bottom_sheet_fragment"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/Ch5;->A02:LX/0VA;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x3fd8e46c

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "Error: Null Arguments"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/Ch5;->A02:LX/0VA;

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/Ch5;->A02:LX/0VA;

    const-string v1, "CanvasTemplatesBottomSheetFragment.TEMPLATES_LIST"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, LX/Ch5;->A05:Ljava/util/List;

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    const-string v1, "CanvasTemplatesBottomSheetFragment.ARG_TEXT_MODE_COLOR_SCHEME"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/instagram/ui/text/TextColorScheme;

    iput-object v0, p0, LX/Ch5;->A03:Lcom/instagram/ui/text/TextColorScheme;

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    iget-object v0, p0, LX/Ch5;->A03:Lcom/instagram/ui/text/TextColorScheme;

    iget-object v2, v0, Lcom/instagram/ui/text/TextColorScheme;->A03:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v0}, Lcom/instagram/ui/text/TextColorScheme;->A02()[I

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v1, p0, LX/Ch5;->A01:Landroid/graphics/drawable/GradientDrawable;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    iget-object v1, p0, LX/Ch5;->A01:Landroid/graphics/drawable/GradientDrawable;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v0, 0x3715e908

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x6b44015f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c0143

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x9635040

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0904c7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    iput-object v1, p0, LX/Ch5;->A04:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    iput-boolean v4, v1, LX/40b;->A01:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/40b;->A00:Z

    iget-object v2, p0, LX/Ch5;->A05:Ljava/util/List;

    iget-object v0, p0, LX/Ch5;->A01:Landroid/graphics/drawable/GradientDrawable;

    new-instance v1, LX/CiJ;

    invoke-direct {v1, v2, v0, p0, p0}, LX/CiJ;-><init>(Ljava/util/List;Landroid/graphics/drawable/GradientDrawable;LX/0U9;LX/Ch5;)V

    iget-object v0, p0, LX/Ch5;->A04:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    iget-object v3, p0, LX/Ch5;->A04:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07032b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v0, 0x7f0702ed

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v1, p0, LX/Ch5;->A04:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    new-instance v0, LX/Cij;

    invoke-direct {v0, p0, v3, v2}, LX/Cij;-><init>(LX/Ch5;II)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(LX/1zw;)V

    iget-object v0, p0, LX/Ch5;->A04:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;->setPassThroughEdge(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
