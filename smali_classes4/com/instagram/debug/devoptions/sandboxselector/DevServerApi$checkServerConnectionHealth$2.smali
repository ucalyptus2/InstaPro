.class public final Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi$checkServerConnectionHealth$2;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.debug.devoptions.sandboxselector.DevServerApi$checkServerConnectionHealth$2"
    f = "DevServerApi.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public final label:I


# direct methods
.method public constructor <init>(LX/1M2;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 1

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi$checkServerConnectionHealth$2;

    invoke-direct {v0, p2}, Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi$checkServerConnectionHealth$2;-><init>(LX/1M2;)V

    iput-object p1, v0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi$checkServerConnectionHealth$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi$checkServerConnectionHealth$2;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi$checkServerConnectionHealth$2;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi$checkServerConnectionHealth$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi$checkServerConnectionHealth$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi$checkServerConnectionHealth$2;->L$0:Ljava/lang/Object;

    check-cast v1, LX/1ID;

    const-string v0, "it"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/1ID;->getStatusCode()I

    move-result v1

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth$Healthy;->INSTANCE:Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth$Healthy;

    return-object v0

    :cond_0
    sget-object v0, Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth$Unhealthy$UnhealthyReason;->Companion:Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth$Unhealthy$UnhealthyReason$Companion;

    invoke-virtual {v0, v1}, Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth$Unhealthy$UnhealthyReason$Companion;->fromHttpStatusCode(I)Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth$Unhealthy$UnhealthyReason;

    move-result-object v1

    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth$Unhealthy;

    invoke-direct {v0, v1}, Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth$Unhealthy;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth$Unhealthy$UnhealthyReason;)V

    return-object v0

    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
