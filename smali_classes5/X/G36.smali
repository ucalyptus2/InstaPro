.class public final synthetic LX/G36;
.super LX/1BA;
.source ""

# interfaces
.implements LX/1I9;


# direct methods
.method public constructor <init>(LX/G31;)V
    .locals 7

    const-class v3, LX/G31;

    const/4 v1, 0x1

    const-string v4, "onShowDetailsUnitClick"

    const-string v5, "onShowDetailsUnitClick(Ljava/lang/String;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/1BA;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v0, "p1"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/1BE;->receiver:Ljava/lang/Object;

    check-cast v2, LX/G31;

    iget-object v0, v2, LX/G31;->A06:LX/G34;

    iget-object v1, v0, LX/G34;->A02:LX/G2x;

    if-nez v1, :cond_0

    iget-object v1, v0, LX/G34;->A05:Ljava/util/List;

    iget v0, v2, LX/G31;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G39;

    iget-object v0, v0, LX/G39;->A03:Ljava/util/List;

    invoke-static {v0}, LX/1Hy;->A04(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G2x;

    if-eqz v1, :cond_1

    :cond_0
    iget-object v0, v2, LX/G31;->A05:LX/G2u;

    invoke-virtual {v0, v1}, LX/G2u;->A02(LX/G2x;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
