.class public final LX/AVi;
.super LX/2wV;
.source ""


# instance fields
.field public final A00:LX/0U9;

.field public final A01:LX/AAa;


# direct methods
.method public constructor <init>(LX/0U9;LX/AAa;)V
    .locals 1

    const-string v0, "analyticsModule"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput-object p1, p0, LX/AVi;->A00:LX/0U9;

    iput-object p2, p0, LX/AVi;->A01:LX/AAa;

    return-void
.end method


# virtual methods
.method public final A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInflater"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0c07d7

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "layoutInflater.inflate(R\u2026oduct_row, parent, false)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/AVq;

    invoke-direct {v0, v1}, LX/AVq;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/AVo;

    return-object v0
.end method

.method public final bridge synthetic A05(LX/2Xx;LX/2BF;)V
    .locals 10

    check-cast p1, LX/AVo;

    check-cast p2, LX/AVq;

    const-string v0, "model"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p2, LX/2BF;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v0, "itemView.context"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p1, LX/AVo;->A00:Lcom/instagram/model/shopping/Product;

    invoke-virtual {v4}, Lcom/instagram/model/shopping/Product;->A01()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p2, LX/AVq;->A02:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/model/mediasize/ImageInfo;->A05(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/AVi;->A00:LX/0U9;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    :cond_0
    iget-object v1, p2, LX/AVq;->A00:Lcom/instagram/common/ui/base/IgTextView;

    move-object v2, v1

    iget-object v0, v4, Lcom/instagram/model/shopping/Product;->A0K:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4}, LX/AXF;->A04(Lcom/instagram/model/shopping/Product;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p2, LX/AVq;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f130230

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v9, 0x38

    move v8, v7

    invoke-static/range {v4 .. v9}, LX/AG9;->A02(Lcom/instagram/model/shopping/Product;Landroid/content/Context;Ljava/lang/Integer;ZZI)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const-string v0, "name.paint"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const-string v0, "subtitle.paint"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v1, p2, LX/2BF;->itemView:Landroid/view/View;

    new-instance v0, LX/AVp;

    invoke-direct {v0, v4, p0, p1, p2}, LX/AVp;-><init>(Lcom/instagram/model/shopping/Product;LX/AVi;LX/AVo;LX/AVq;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    iget-object v3, p2, LX/AVq;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v1, 0x0

    const v0, 0x7f13028e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v5, v1, v0}, LX/36m;->A04(Lcom/instagram/model/shopping/Product;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method
