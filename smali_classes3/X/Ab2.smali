.class public final LX/Ab2;
.super LX/1q0;
.source ""


# instance fields
.field public final A00:LX/0U9;

.field public final A01:LX/Ab7;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/0U9;ZLX/Ab7;)V
    .locals 0

    invoke-direct {p0}, LX/1q0;-><init>()V

    iput-object p1, p0, LX/Ab2;->A00:LX/0U9;

    iput-boolean p2, p0, LX/Ab2;->A02:Z

    iput-object p3, p0, LX/Ab2;->A01:LX/Ab7;

    return-void
.end method


# virtual methods
.method public final A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    const v0, -0x5239a130

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/Ab2;->A00:LX/0U9;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ab4;

    check-cast p3, Lcom/instagram/model/shopping/Product;

    iget-boolean v1, p0, LX/Ab2;->A02:Z

    iget-object v0, p0, LX/Ab2;->A01:LX/Ab7;

    invoke-static {v3, v2, p3, v1, v0}, LX/Ab0;->A01(LX/0U9;LX/Ab4;Lcom/instagram/model/shopping/Product;ZLX/Ab7;)V

    const v0, -0x1a8a9370

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/1rp;->A2k(I)V

    return-void
.end method

.method public final ACR(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const v0, 0x5c1d9e73

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-static {p2}, LX/Ab0;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x50584bf4

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
