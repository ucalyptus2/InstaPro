.class public final LX/2U6;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.shopping.repository.destination.home.ShoppingHomeFeedRepository$fetchFeedPage$2$1$1$3"
    f = "ShoppingHomeFeedRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:LX/2Tu;


# direct methods
.method public constructor <init>(LX/2Tu;LX/1M2;)V
    .locals 1

    iput-object p1, p0, LX/2U6;->A00:LX/2Tu;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 2

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/2U6;->A00:LX/2Tu;

    new-instance v0, LX/2U6;

    invoke-direct {v0, v1, p2}, LX/2U6;-><init>(LX/2Tu;LX/1M2;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, LX/2U6;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/2U6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2U6;->A00:LX/2Tu;

    iget-object v0, v0, LX/2Tu;->A03:Lcom/instagram/shopping/repository/destination/home/ShoppingHomeFeedRepository$fetchFeedPage$2;

    iget-object v0, v0, Lcom/instagram/shopping/repository/destination/home/ShoppingHomeFeedRepository$fetchFeedPage$2;->A03:LX/2Tj;

    iget-object v0, v0, LX/2Tj;->A07:LX/10w;

    invoke-interface {v0}, LX/10w;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
