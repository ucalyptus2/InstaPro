.class public final Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeCurrentSandbox$$inlined$map$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ll;


# instance fields
.field public final synthetic $this_unsafeFlow$inlined:LX/1Ll;

.field public final synthetic this$0:Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeCurrentSandbox$$inlined$map$1;


# direct methods
.method public constructor <init>(LX/1Ll;Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeCurrentSandbox$$inlined$map$1;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeCurrentSandbox$$inlined$map$1$2;->$this_unsafeFlow$inlined:LX/1Ll;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeCurrentSandbox$$inlined$map$1$2;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeCurrentSandbox$$inlined$map$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeCurrentSandbox$$inlined$map$1$2$1;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeCurrentSandbox$$inlined$map$1$2$1;

    iget v2, v4, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeCurrentSandbox$$inlined$map$1$2$1;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeCurrentSandbox$$inlined$map$1$2$1;->label:I

    :goto_0
    iget-object v1, v4, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeCurrentSandbox$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v3, LX/1nH;->A01:LX/1nH;

    iget v0, v4, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeCurrentSandbox$$inlined$map$1$2$1;->label:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeCurrentSandbox$$inlined$map$1$2;->$this_unsafeFlow$inlined:LX/1Ll;

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v0, v2, v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxDataModelConverterKt;->hostNameToSandbox$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;

    move-result-object v0

    iput v2, v4, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeCurrentSandbox$$inlined$map$1$2$1;->label:I

    invoke-interface {v1, v0, v4}, LX/1Ll;->emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeCurrentSandbox$$inlined$map$1$2$1;

    invoke-direct {v4, p0, p2}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeCurrentSandbox$$inlined$map$1$2$1;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeCurrentSandbox$$inlined$map$1$2;LX/1M2;)V

    goto :goto_0

    :cond_3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
