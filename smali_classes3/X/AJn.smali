.class public final LX/AJn;
.super LX/2BF;
.source ""


# instance fields
.field public final A00:Lcom/instagram/igds/components/button/IgButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    const v0, 0x7f092384

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "view.findViewById(R.id.view_insights_button)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/igds/components/button/IgButton;

    iput-object v1, p0, LX/AJn;->A00:Lcom/instagram/igds/components/button/IgButton;

    return-void
.end method