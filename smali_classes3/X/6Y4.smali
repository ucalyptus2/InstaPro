.class public final LX/6Y4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/70a;


# direct methods
.method public constructor <init>(LX/70a;)V
    .locals 0

    iput-object p1, p0, LX/6Y4;->A00:LX/70a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x55fc1e11

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/6Y4;->A00:LX/70a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v0, LX/70a;->A0S:LX/0VA;

    new-instance v1, LX/2w9;

    invoke-direct {v1, v2, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/140;->A00:LX/140;

    invoke-virtual {v0}, LX/140;->A00()LX/36P;

    new-instance v0, LX/6cM;

    invoke-direct {v0}, LX/6cM;-><init>()V

    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/2w9;->A04()V

    const v0, 0x17449a87

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
