.class public final Lcom/instagram/brandedcontent/fragment/BrandedContentApproveCreatorsFragment$approveCreator$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.brandedcontent.fragment.BrandedContentApproveCreatorsFragment$approveCreator$1"
    f = "BrandedContentApproveCreatorsFragment.kt"
    i = {}
    l = {
        0x102
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/9e3;

.field public final synthetic A02:LX/0ot;


# direct methods
.method public constructor <init>(LX/9e3;LX/0ot;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/brandedcontent/fragment/BrandedContentApproveCreatorsFragment$approveCreator$1;->A01:LX/9e3;

    iput-object p2, p0, Lcom/instagram/brandedcontent/fragment/BrandedContentApproveCreatorsFragment$approveCreator$1;->A02:LX/0ot;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 3

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instagram/brandedcontent/fragment/BrandedContentApproveCreatorsFragment$approveCreator$1;->A01:LX/9e3;

    iget-object v1, p0, Lcom/instagram/brandedcontent/fragment/BrandedContentApproveCreatorsFragment$approveCreator$1;->A02:LX/0ot;

    new-instance v0, Lcom/instagram/brandedcontent/fragment/BrandedContentApproveCreatorsFragment$approveCreator$1;

    invoke-direct {v0, v2, v1, p2}, Lcom/instagram/brandedcontent/fragment/BrandedContentApproveCreatorsFragment$approveCreator$1;-><init>(LX/9e3;LX/0ot;LX/1M2;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/brandedcontent/fragment/BrandedContentApproveCreatorsFragment$approveCreator$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/brandedcontent/fragment/BrandedContentApproveCreatorsFragment$approveCreator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v4, LX/1nH;->A01:LX/1nH;

    iget v0, p0, Lcom/instagram/brandedcontent/fragment/BrandedContentApproveCreatorsFragment$approveCreator$1;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v3, :cond_7

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/2Eb;

    instance-of v0, p1, LX/2Ea;

    const-string v1, "user.id"

    if-eqz v0, :cond_3

    check-cast p1, LX/2Ea;

    iget-object v7, p1, LX/2Ea;->A00:Ljava/lang/Object;

    check-cast v7, LX/8I1;

    iget-object v6, p0, Lcom/instagram/brandedcontent/fragment/BrandedContentApproveCreatorsFragment$approveCreator$1;->A01:LX/9e3;

    iget-object v5, p0, Lcom/instagram/brandedcontent/fragment/BrandedContentApproveCreatorsFragment$approveCreator$1;->A02:LX/0ot;

    invoke-virtual {v5}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v6}, LX/9er;->A06()LX/0VA;

    move-result-object v2

    const-string v0, "add"

    invoke-static {v2, v6, v0, v4, v3}, LX/80e;->A02(LX/0VA;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "request_once_granted"

    iput-object v0, v5, LX/0ot;->A2U:Ljava/lang/String;

    iget-object v0, v7, LX/8I1;->A00:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/1nO;->A01(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, LX/9e3;->A01:Ljava/util/List;

    invoke-virtual {v6}, LX/9er;->A05()LX/6y4;

    move-result-object v0

    invoke-virtual {v0}, LX/6y4;->A01()V

    invoke-virtual {v6}, LX/9er;->A04()LX/9od;

    move-result-object v0

    invoke-virtual {v0}, LX/9od;->A01()V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    new-instance p1, LX/2Ea;

    invoke-direct {p1, v0}, LX/2Ea;-><init>(Ljava/lang/Object;)V

    :cond_1
    instance-of v0, p1, LX/2Ea;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/7KL;

    if-eqz v0, :cond_5

    check-cast p1, LX/7KL;

    iget-object v4, p1, LX/7KL;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v3, p0, Lcom/instagram/brandedcontent/fragment/BrandedContentApproveCreatorsFragment$approveCreator$1;->A01:LX/9e3;

    iget-object v0, p0, Lcom/instagram/brandedcontent/fragment/BrandedContentApproveCreatorsFragment$approveCreator$1;->A02:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/9er;->A06()LX/0VA;

    move-result-object v1

    const-string v0, "add"

    invoke-static {v1, v3, v0, v2, v4}, LX/80e;->A02(LX/0VA;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v3}, LX/9e3;->A00(LX/9e3;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_3
    instance-of v0, p1, LX/7KL;

    if-nez v0, :cond_1

    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_4
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/brandedcontent/fragment/BrandedContentApproveCreatorsFragment$approveCreator$1;->A01:LX/9e3;

    invoke-virtual {v0}, LX/9er;->A06()LX/0VA;

    move-result-object v0

    new-instance v2, Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    invoke-direct {v2, v0}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;-><init>(LX/0VA;)V

    iget-object v0, p0, Lcom/instagram/brandedcontent/fragment/BrandedContentApproveCreatorsFragment$approveCreator$1;->A02:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    iput v3, p0, Lcom/instagram/brandedcontent/fragment/BrandedContentApproveCreatorsFragment$approveCreator$1;->A00:I

    invoke-virtual {v2, v1, v0, p0}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A01(Ljava/lang/String;Ljava/lang/String;LX/1M2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    return-object v4

    :cond_5
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_6
    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableList<com.instagram.user.model.User>"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
