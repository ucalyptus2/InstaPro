.class public final LX/H64;
.super LX/2BF;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;

.field public A02:LX/H7i;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/H7i;)V
    .locals 1

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    const v0, 0x7f091213

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/H64;->A00:Landroid/widget/TextView;

    const v0, 0x7f091214

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/H64;->A01:Landroid/widget/TextView;

    iput-object p2, p0, LX/H64;->A02:LX/H7i;

    return-void
.end method
