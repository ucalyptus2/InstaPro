.class public final LX/9nx;
.super LX/1q0;
.source ""


# instance fields
.field public final A00:LX/9o6;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9o6;)V
    .locals 0

    invoke-direct {p0}, LX/1q0;-><init>()V

    iput-object p1, p0, LX/9nx;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/9nx;->A00:LX/9o6;

    return-void
.end method


# virtual methods
.method public final A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const v0, -0x99d2b51

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    sget-object v0, LX/0pB;->A04:LX/0pB;

    if-eq p3, v0, :cond_0

    sget-object v0, LX/0pB;->A05:LX/0pB;

    if-eq p3, v0, :cond_0

    sget-object v0, LX/0pB;->A06:LX/0pB;

    const v1, 0x7f1225d6

    if-ne p3, v0, :cond_1

    :cond_0
    const v1, 0x7f1225d7

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9o5;

    iget-object v0, v0, LX/9o5;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, LX/9o0;

    invoke-direct {v0, p0}, LX/9o0;-><init>(LX/9nx;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, -0x264bfbb2

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2, v1}, LX/1rp;->A2l(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final ACR(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, 0x30346470

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/9nx;->A01:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0a6f

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/9o5;

    invoke-direct {v0, v1}, LX/9o5;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x2be657c9

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
