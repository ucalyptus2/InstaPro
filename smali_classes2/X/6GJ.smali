.class public final LX/6GJ;
.super LX/2wV;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/4DL;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4DL;)V
    .locals 0

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput-object p1, p0, LX/6GJ;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/6GJ;->A01:LX/4DL;

    return-void
.end method


# virtual methods
.method public final A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 2

    invoke-static {p2, p1}, LX/6GM;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/6GL;

    invoke-direct {v0, v1}, LX/6GL;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/6GK;

    return-object v0
.end method

.method public final bridge synthetic A05(LX/2Xx;LX/2BF;)V
    .locals 7

    check-cast p1, LX/6GK;

    iget-object v1, p0, LX/6GJ;->A00:Landroid/content/Context;

    iget-object v0, p2, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6GN;

    iget-object v3, p1, LX/6GK;->A01:Ljava/lang/String;

    iget v4, p1, LX/6GK;->A00:I

    iget-boolean v5, p1, LX/6GK;->A02:Z

    iget-object v6, p0, LX/6GJ;->A01:LX/4DL;

    invoke-static/range {v1 .. v6}, LX/6GM;->A01(Landroid/content/Context;LX/6GN;Ljava/lang/String;IZLX/4DL;)V

    return-void
.end method
