.class public final Lcom/instagram/shopping/service/destination/home/ShoppingHomePrefetchService$prefetchTabIfEligible$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.shopping.service.destination.home.ShoppingHomePrefetchService$prefetchTabIfEligible$1"
    f = "ShoppingHomePrefetchService.kt"
    i = {}
    l = {
        0x53,
        0x53
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/2TO;


# direct methods
.method public constructor <init>(LX/2TO;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/shopping/service/destination/home/ShoppingHomePrefetchService$prefetchTabIfEligible$1;->A01:LX/2TO;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 2

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/shopping/service/destination/home/ShoppingHomePrefetchService$prefetchTabIfEligible$1;->A01:LX/2TO;

    new-instance v0, Lcom/instagram/shopping/service/destination/home/ShoppingHomePrefetchService$prefetchTabIfEligible$1;

    invoke-direct {v0, v1, p2}, Lcom/instagram/shopping/service/destination/home/ShoppingHomePrefetchService$prefetchTabIfEligible$1;-><init>(LX/2TO;LX/1M2;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/shopping/service/destination/home/ShoppingHomePrefetchService$prefetchTabIfEligible$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/shopping/service/destination/home/ShoppingHomePrefetchService$prefetchTabIfEligible$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v5, LX/1nH;->A01:LX/1nH;

    iget v0, p0, Lcom/instagram/shopping/service/destination/home/ShoppingHomePrefetchService$prefetchTabIfEligible$1;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/shopping/service/destination/home/ShoppingHomePrefetchService$prefetchTabIfEligible$1;->A01:LX/2TO;

    iget-object v0, v2, LX/2TO;->A08:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "isEligibilityCheckSkippable"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iput v3, p0, Lcom/instagram/shopping/service/destination/home/ShoppingHomePrefetchService$prefetchTabIfEligible$1;->A00:I

    invoke-virtual {v2, p0}, LX/2TO;->A00(LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v5, :cond_3

    return-object v5

    :cond_1
    iput v4, p0, Lcom/instagram/shopping/service/destination/home/ShoppingHomePrefetchService$prefetchTabIfEligible$1;->A00:I

    invoke-virtual {v2, p0}, LX/2TO;->A01(LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
