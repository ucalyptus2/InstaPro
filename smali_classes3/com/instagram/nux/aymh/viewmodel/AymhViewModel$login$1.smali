.class public final Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.nux.aymh.viewmodel.AymhViewModel$login$1"
    f = "AymhViewModel.kt"
    i = {}
    l = {
        0xef,
        0xef
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final synthetic A02:LX/7Kg;

.field public final synthetic A03:Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;

.field public final synthetic A04:LX/0VW;


# direct methods
.method public constructor <init>(Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;LX/7Kg;LX/0VW;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$1;->A03:Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;

    iput-object p2, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$1;->A02:LX/7Kg;

    iput-object p3, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$1;->A04:LX/0VW;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 4

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$1;->A03:Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;

    iget-object v2, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$1;->A02:LX/7Kg;

    iget-object v1, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$1;->A04:LX/0VW;

    new-instance v0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$1;

    invoke-direct {v0, v3, v2, v1, p2}, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$1;-><init>(Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;LX/7Kg;LX/0VW;LX/1M2;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v6, LX/1nH;->A01:LX/1nH;

    iget v0, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$1;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_2

    if-ne v0, v5, :cond_4

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$1;->A03:Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;

    iget-object v1, v0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;->A0B:LX/23I;

    iget-object v3, v0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;->A05:Lcom/instagram/nux/aymh/viewmodel/AggregateAccountLoginHandler;

    iget-object v2, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$1;->A02:LX/7Kg;

    iget-object v0, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$1;->A04:LX/0VW;

    iput-object v1, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$1;->A01:Ljava/lang/Object;

    iput v4, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$1;->A00:I

    invoke-virtual {v3, v2, v0, p0}, Lcom/instagram/nux/aymh/viewmodel/AggregateAccountLoginHandler;->A00(LX/7Kg;LX/0VW;LX/1M2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    return-object v6

    :cond_2
    iget-object v1, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$1;->A01:Ljava/lang/Object;

    check-cast v1, LX/23H;

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$1;->A01:Ljava/lang/Object;

    iput v5, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$1;->A00:I

    invoke-interface {v1, p1, p0}, LX/23H;->C3w(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_4
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method