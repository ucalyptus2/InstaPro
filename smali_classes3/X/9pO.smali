.class public final LX/9pO;
.super LX/5bM;
.source ""


# instance fields
.field public final synthetic A00:LX/9pL;


# direct methods
.method public constructor <init>(LX/9pL;I)V
    .locals 0

    iput-object p1, p0, LX/9pO;->A00:LX/9pL;

    invoke-direct {p0, p2}, LX/5bM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v7, p0, LX/9pO;->A00:LX/9pL;

    iget-object v3, v7, LX/9pL;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v7, LX/9pL;->A02:LX/0VA;

    const/16 v1, 0xfe

    const/16 v0, 0x2b

    const/16 v6, 0x49

    invoke-static {v1, v0, v6}, LX/6df;->A00(III)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v2, v5}, LX/7Tk;->A01(Landroid/app/Activity;LX/0Sh;Ljava/lang/String;)V

    iget-object v4, v7, LX/9pL;->A03:LX/8Bi;

    iget-object v0, v7, LX/9pL;->A04:Lcom/instagram/wellbeing/locationtransparency/fragment/staterunmedia/SCMEUserProfile;

    iget-object v3, v0, Lcom/instagram/wellbeing/locationtransparency/fragment/BaseUserProfile;->A03:Ljava/lang/String;

    iget-object v2, v0, Lcom/instagram/wellbeing/locationtransparency/fragment/BaseUserProfile;->A02:Ljava/lang/String;

    const/16 v1, 0x18e

    const/16 v0, 0xa

    invoke-static {v1, v0, v6}, LX/6df;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v3, v0, v5}, LX/8Bi;->A01(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method
