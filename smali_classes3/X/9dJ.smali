.class public final LX/9dJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/igds/components/textcell/IgdsTextCell;


# direct methods
.method public constructor <init>(Lcom/instagram/igds/components/textcell/IgdsTextCell;)V
    .locals 0

    iput-object p1, p0, LX/9dJ;->A00:Lcom/instagram/igds/components/textcell/IgdsTextCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x55c55e91

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/9dJ;->A00:Lcom/instagram/igds/components/textcell/IgdsTextCell;

    iget-object v0, v0, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A0B:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    const v0, -0x24cac896

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
