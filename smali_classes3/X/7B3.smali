.class public final LX/7B3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;)V
    .locals 0

    iput-object p1, p0, LX/7B3;->A00:Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0xc1e7aef

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/7B3;->A00:Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;

    invoke-static {v0}, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A00(Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;)V

    const v0, -0x4524fe70

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
