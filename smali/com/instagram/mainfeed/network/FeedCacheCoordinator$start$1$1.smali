.class public final Lcom/instagram/mainfeed/network/FeedCacheCoordinator$start$1$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.mainfeed.network.FeedCacheCoordinator$start$1$1"
    f = "FeedCacheCoordinator.kt"
    i = {
        0x2
    }
    l = {
        0x52,
        0x53,
        0xf4
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock$iv"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final synthetic A02:Lcom/instagram/mainfeed/network/FeedCacheCoordinator$start$1;


# direct methods
.method public constructor <init>(Lcom/instagram/mainfeed/network/FeedCacheCoordinator$start$1;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/mainfeed/network/FeedCacheCoordinator$start$1$1;->A02:Lcom/instagram/mainfeed/network/FeedCacheCoordinator$start$1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 2

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/mainfeed/network/FeedCacheCoordinator$start$1$1;->A02:Lcom/instagram/mainfeed/network/FeedCacheCoordinator$start$1;

    new-instance v0, Lcom/instagram/mainfeed/network/FeedCacheCoordinator$start$1$1;

    invoke-direct {v0, v1, p2}, Lcom/instagram/mainfeed/network/FeedCacheCoordinator$start$1$1;-><init>(Lcom/instagram/mainfeed/network/FeedCacheCoordinator$start$1;LX/1M2;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/mainfeed/network/FeedCacheCoordinator$start$1$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/mainfeed/network/FeedCacheCoordinator$start$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v5, LX/1nH;->A01:LX/1nH;

    iget v0, p0, Lcom/instagram/mainfeed/network/FeedCacheCoordinator$start$1$1;->A00:I

    const/4 v8, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_3

    if-eq v0, v7, :cond_5

    if-ne v0, v6, :cond_0

    iget-object v1, p0, Lcom/instagram/mainfeed/network/FeedCacheCoordinator$start$1$1;->A01:Ljava/lang/Object;

    check-cast v1, LX/1kO;

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/mainfeed/network/FeedCacheCoordinator$start$1$1;->A02:Lcom/instagram/mainfeed/network/FeedCacheCoordinator$start$1;

    iget-object v4, v0, Lcom/instagram/mainfeed/network/FeedCacheCoordinator$start$1;->A02:Lcom/instagram/mainfeed/network/FeedCacheCoordinator;

    iget-object v2, v0, Lcom/instagram/mainfeed/network/FeedCacheCoordinator$start$1;->A01:LX/1k1;

    iput-object v2, v4, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A01:LX/1k1;

    iget-object v0, v0, Lcom/instagram/mainfeed/network/FeedCacheCoordinator$start$1;->A03:LX/1gb;

    iput-object v0, v4, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A02:LX/1gb;

    if-eqz v2, :cond_4

    iput v3, p0, Lcom/instagram/mainfeed/network/FeedCacheCoordinator$start$1$1;->A00:I

    const/16 v0, 0x2ef

    new-instance v1, LX/1kK;

    invoke-direct {v1, v0}, LX/1kK;-><init>(I)V

    new-instance v0, Lcom/instagram/mainfeed/network/FeedCacheCoordinator$loadInitialFeedCache$2;

    invoke-direct {v0, v4, v2, v8}, Lcom/instagram/mainfeed/network/FeedCacheCoordinator$loadInitialFeedCache$2;-><init>(Lcom/instagram/mainfeed/network/FeedCacheCoordinator;LX/1k1;LX/1M2;)V

    invoke-static {v1, v0, p0}, LX/1mQ;->A00(LX/1ce;LX/1UU;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_2

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    :cond_2
    if-ne v0, v5, :cond_4

    return-object v5

    :cond_3
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lcom/instagram/mainfeed/network/FeedCacheCoordinator$start$1$1;->A02:Lcom/instagram/mainfeed/network/FeedCacheCoordinator$start$1;

    iget-object v0, v0, Lcom/instagram/mainfeed/network/FeedCacheCoordinator$start$1;->A02:Lcom/instagram/mainfeed/network/FeedCacheCoordinator;

    iput v7, p0, Lcom/instagram/mainfeed/network/FeedCacheCoordinator$start$1$1;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A00(LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    return-object v5

    :cond_5
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lcom/instagram/mainfeed/network/FeedCacheCoordinator$start$1$1;->A02:Lcom/instagram/mainfeed/network/FeedCacheCoordinator$start$1;

    iget-object v0, v0, Lcom/instagram/mainfeed/network/FeedCacheCoordinator$start$1;->A02:Lcom/instagram/mainfeed/network/FeedCacheCoordinator;

    iget-object v1, v0, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A0C:LX/1kO;

    iput-object v1, p0, Lcom/instagram/mainfeed/network/FeedCacheCoordinator$start$1$1;->A01:Ljava/lang/Object;

    iput v6, p0, Lcom/instagram/mainfeed/network/FeedCacheCoordinator$start$1$1;->A00:I

    invoke-virtual {v1, p0}, LX/1kO;->A00(LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    return-object v5

    :cond_7
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/instagram/mainfeed/network/FeedCacheCoordinator$start$1$1;->A02:Lcom/instagram/mainfeed/network/FeedCacheCoordinator$start$1;

    iget-object v0, v0, Lcom/instagram/mainfeed/network/FeedCacheCoordinator$start$1;->A02:Lcom/instagram/mainfeed/network/FeedCacheCoordinator;

    iput-boolean v3, v0, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A03:Z

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, LX/1kO;->A01()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, LX/1kO;->A01()V

    throw v0
.end method
