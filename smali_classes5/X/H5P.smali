.class public final LX/H5P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:Lcom/instagram/common/ui/base/IgProgressBar;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Lcom/instagram/common/ui/base/IgProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "rootView"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleTextView"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitleTextView"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressBarContainerView"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressBarView"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "couponSpentLabelView"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "couponSpentValueView"

    invoke-static {p7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "couponRewardLabelView"

    invoke-static {p8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "couponRewardValueView"

    invoke-static {p9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/H5P;->A01:Landroid/view/View;

    iput-object p2, p0, LX/H5P;->A07:Landroid/widget/TextView;

    iput-object p3, p0, LX/H5P;->A06:Landroid/widget/TextView;

    iput-object p4, p0, LX/H5P;->A00:Landroid/view/View;

    iput-object p5, p0, LX/H5P;->A08:Lcom/instagram/common/ui/base/IgProgressBar;

    iput-object p6, p0, LX/H5P;->A04:Landroid/widget/TextView;

    iput-object p7, p0, LX/H5P;->A05:Landroid/widget/TextView;

    iput-object p8, p0, LX/H5P;->A02:Landroid/widget/TextView;

    iput-object p9, p0, LX/H5P;->A03:Landroid/widget/TextView;

    return-void
.end method
