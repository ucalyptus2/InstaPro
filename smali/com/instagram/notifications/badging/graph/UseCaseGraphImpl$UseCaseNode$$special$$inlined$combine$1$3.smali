.class public final Lcom/instagram/notifications/badging/graph/UseCaseGraphImpl$UseCaseNode$$special$$inlined$combine$1$3;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1M5;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.notifications.badging.graph.UseCaseGraphImpl$UseCaseNode$$special$$inlined$combine$1$3"
    f = "UseCaseGraphImpl.kt"
    i = {}
    l = {
        0x14d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public A01:LX/1Ll;

.field public A02:[Ljava/lang/Object;

.field public final synthetic A03:LX/1Lr;


# direct methods
.method public constructor <init>(LX/1M2;LX/1Lr;)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/notifications/badging/graph/UseCaseGraphImpl$UseCaseNode$$special$$inlined$combine$1$3;->A03:LX/1Lr;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/1Ll;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, LX/1M2;

    iget-object v0, p0, Lcom/instagram/notifications/badging/graph/UseCaseGraphImpl$UseCaseNode$$special$$inlined$combine$1$3;->A03:LX/1Lr;

    new-instance v1, Lcom/instagram/notifications/badging/graph/UseCaseGraphImpl$UseCaseNode$$special$$inlined$combine$1$3;

    invoke-direct {v1, p3, v0}, Lcom/instagram/notifications/badging/graph/UseCaseGraphImpl$UseCaseNode$$special$$inlined$combine$1$3;-><init>(LX/1M2;LX/1Lr;)V

    iput-object p1, v1, Lcom/instagram/notifications/badging/graph/UseCaseGraphImpl$UseCaseNode$$special$$inlined$combine$1$3;->A01:LX/1Ll;

    iput-object p2, v1, Lcom/instagram/notifications/badging/graph/UseCaseGraphImpl$UseCaseNode$$special$$inlined$combine$1$3;->A02:[Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/notifications/badging/graph/UseCaseGraphImpl$UseCaseNode$$special$$inlined$combine$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v3, LX/1nH;->A01:LX/1nH;

    iget v0, p0, Lcom/instagram/notifications/badging/graph/UseCaseGraphImpl$UseCaseNode$$special$$inlined$combine$1$3;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_2

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/notifications/badging/graph/UseCaseGraphImpl$UseCaseNode$$special$$inlined$combine$1$3;->A01:LX/1Ll;

    iget-object v0, p0, Lcom/instagram/notifications/badging/graph/UseCaseGraphImpl$UseCaseNode$$special$$inlined$combine$1$3;->A02:[Ljava/lang/Object;

    invoke-static {v0}, LX/1LY;->A07([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput v2, p0, Lcom/instagram/notifications/badging/graph/UseCaseGraphImpl$UseCaseNode$$special$$inlined$combine$1$3;->A00:I

    invoke-interface {v1, v0, p0}, LX/1Ll;->emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
