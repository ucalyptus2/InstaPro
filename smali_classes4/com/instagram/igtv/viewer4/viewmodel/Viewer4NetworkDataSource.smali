.class public final Lcom/instagram/igtv/viewer4/viewmodel/Viewer4NetworkDataSource;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/igtv/viewer4/viewmodel/Viewer4NetworkDataSource;->A00:LX/0VA;

    return-void
.end method


# virtual methods
.method public final A00(LX/44V;LX/47p;LX/1M2;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v3, p3

    instance-of v0, v3, LX/B2m;

    if-eqz v0, :cond_4

    move-object v6, v3

    check-cast v6, LX/B2m;

    iget v2, v6, LX/B2m;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v6, LX/B2m;->A00:I

    :goto_0
    iget-object v0, v6, LX/B2m;->A02:Ljava/lang/Object;

    sget-object v5, LX/1nH;->A01:LX/1nH;

    iget v1, v6, LX/B2m;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_6

    invoke-static {v0}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    instance-of v1, v0, LX/2Ea;

    if-nez v1, :cond_1

    instance-of v0, v0, LX/7KL;

    if-eqz v0, :cond_5

    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    new-instance v0, LX/7KL;

    invoke-direct {v0, v1}, LX/7KL;-><init>(Ljava/lang/Object;)V

    :cond_1
    return-object v0

    :cond_2
    invoke-static {v0}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/instagram/igtv/viewer4/viewmodel/Viewer4NetworkDataSource;->A00:LX/0VA;

    iget-object v9, p1, LX/44V;->A03:Ljava/lang/String;

    const-string v0, "channel.id"

    invoke-static {v9, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, p1, LX/44V;->A06:Ljava/lang/String;

    iget-object v11, p1, LX/44V;->A04:Ljava/lang/String;

    iget-object v12, p1, LX/44V;->A07:Ljava/lang/String;

    move-object v8, p2

    invoke-static/range {v7 .. v12}, LX/B6r;->A02(LX/0VA;LX/47p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0wJ;

    move-result-object v9

    const v8, 0x46aa3aae

    const/4 v7, 0x3

    iput-object v9, v6, LX/B2m;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    iput v4, v6, LX/B2m;->A00:I

    invoke-static {v6}, LX/1mt;->A00(LX/1M2;)LX/1M2;

    move-result-object v0

    new-instance v2, LX/1nF;

    invoke-direct {v2, v0, v4}, LX/1nF;-><init>(LX/1M2;I)V

    invoke-static {v2}, LX/1nF;->A07(LX/1nF;)V

    new-instance v0, LX/7MW;

    invoke-direct {v0, v2}, LX/7MW;-><init>(LX/1nG;)V

    iput-object v0, v9, LX/0wJ;->A00:LX/1IK;

    const/16 v1, 0x32

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0122000;

    invoke-direct {v0, v9, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0122000;-><init>(LX/0wJ;I)V

    invoke-interface {v2, v0}, LX/1nG;->Aqk(LX/1I9;)V

    invoke-static {v9, v8, v7, v4, v3}, LX/0ro;->A03(LX/0vX;IIZZ)V

    invoke-virtual {v2}, LX/1nF;->A0E()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    invoke-static {v6}, LX/23m;->A00(LX/1M2;)V

    :cond_3
    if-ne v0, v5, :cond_0

    return-object v5

    :cond_4
    new-instance v6, LX/B2m;

    invoke-direct {v6, p0, v3}, LX/B2m;-><init>(Lcom/instagram/igtv/viewer4/viewmodel/Viewer4NetworkDataSource;LX/1M2;)V

    goto :goto_0

    :cond_5
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_6
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
