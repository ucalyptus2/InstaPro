.class public final LX/Cx7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Cx1;


# direct methods
.method public constructor <init>(LX/Cx1;)V
    .locals 0

    iput-object p1, p0, LX/Cx7;->A00:LX/Cx1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x1e1fd90d

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/Cx7;->A00:LX/Cx1;

    iget-object v2, v0, LX/Cx1;->A0C:LX/0VA;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/CxD;->A00(Ljava/lang/Integer;)I

    move-result v0

    new-instance v1, LX/CxE;

    invoke-direct {v1, v0}, LX/CxE;-><init>(I)V

    invoke-static {v2}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0wY;->A03(LX/1DM;)Z

    const v0, 0x1c374bee

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
