.class public final LX/29L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/view/ViewStub;

.field public final A04:Landroid/view/ViewStub;

.field public final A05:Lcom/instagram/reels/viewer/common/ReelViewGroup;

.field public final A06:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Lcom/instagram/reels/viewer/common/ReelViewGroup;LX/0VA;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/29L;->A02:Landroid/content/Context;

    iput-object p3, p0, LX/29L;->A06:LX/0VA;

    iput-object p2, p0, LX/29L;->A05:Lcom/instagram/reels/viewer/common/ReelViewGroup;

    iput-object p1, p0, LX/29L;->A04:Landroid/view/ViewStub;

    invoke-static {p0}, LX/29L;->A00(LX/29L;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0909da

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/29L;->A03:Landroid/view/ViewStub;

    return-void
.end method

.method public static A00(LX/29L;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/29L;->A01:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/29L;->A04:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/29L;->A01:Landroid/view/View;

    :cond_0
    return-object v0
.end method
