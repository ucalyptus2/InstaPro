.class public final LX/73N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6kc;


# direct methods
.method public constructor <init>(LX/6kc;)V
    .locals 0

    iput-object p1, p0, LX/73N;->A00:LX/6kc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0xdfa2ce9

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/73N;->A00:LX/6kc;

    iget-object v2, v0, LX/6kc;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/6kc;->A01:LX/0VA;

    new-instance v1, LX/2w9;

    invoke-direct {v1, v2, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/12B;->A00:LX/12B;

    invoke-virtual {v0}, LX/12B;->A00()LX/73Q;

    new-instance v0, LX/7hw;

    invoke-direct {v0}, LX/7hw;-><init>()V

    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/2w9;->A04()V

    const v0, -0x17da6735

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
