.class public final LX/A39;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1M5;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.shopping.repository.destination.reconsideration.ShoppingReconsiderationRepository$fetchPage$2$1$1$3"
    f = "ShoppingReconsiderationRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:LX/A38;


# direct methods
.method public constructor <init>(LX/A38;LX/1M2;)V
    .locals 1

    iput-object p1, p0, LX/A39;->A00:LX/A38;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p3, LX/1M2;

    const-string v0, "$this$create"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/A39;->A00:LX/A38;

    new-instance v1, LX/A39;

    invoke-direct {v1, v0, p3}, LX/A39;-><init>(LX/A38;LX/1M2;)V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/A39;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/A39;->A00:LX/A38;

    iget-object v1, v0, LX/A38;->A01:Ljava/util/Map;

    iget-object v0, v0, LX/A38;->A04:Lcom/instagram/shopping/repository/destination/reconsideration/ShoppingReconsiderationRepository$fetchPage$2;

    iget-object v0, v0, Lcom/instagram/shopping/repository/destination/reconsideration/ShoppingReconsiderationRepository$fetchPage$2;->A04:LX/A2y;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
