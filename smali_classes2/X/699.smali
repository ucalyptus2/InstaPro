.class public final LX/699;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/27x;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

.field public final synthetic A01:LX/2zP;


# direct methods
.method public constructor <init>(LX/2zP;Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;)V
    .locals 0

    iput-object p1, p0, LX/699;->A01:LX/2zP;

    iput-object p2, p0, LX/699;->A00:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMh()V
    .locals 0

    return-void
.end method

.method public final BTC(LX/2EY;)V
    .locals 4

    iget-object v3, p1, LX/2EY;->A00:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/699;->A01:LX/2zP;

    iget-object v1, p0, LX/699;->A00:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v0, 0x7f071288    # 1.79542E38f

    invoke-static {v2, v3, v1, v0}, LX/2zP;->A04(LX/2zP;Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/imageview/IgImageView;I)V

    :cond_0
    return-void
.end method
