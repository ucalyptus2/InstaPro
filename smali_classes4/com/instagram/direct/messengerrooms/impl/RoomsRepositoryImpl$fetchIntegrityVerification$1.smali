.class public final Lcom/instagram/direct/messengerrooms/impl/RoomsRepositoryImpl$fetchIntegrityVerification$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.direct.messengerrooms.impl.RoomsRepositoryImpl$fetchIntegrityVerification$1"
    f = "RoomsRepositoryImpl.kt"
    i = {}
    l = {
        0x155
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/2mG;


# direct methods
.method public constructor <init>(LX/2mG;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/direct/messengerrooms/impl/RoomsRepositoryImpl$fetchIntegrityVerification$1;->A01:LX/2mG;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 2

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/direct/messengerrooms/impl/RoomsRepositoryImpl$fetchIntegrityVerification$1;->A01:LX/2mG;

    new-instance v0, Lcom/instagram/direct/messengerrooms/impl/RoomsRepositoryImpl$fetchIntegrityVerification$1;

    invoke-direct {v0, v1, p2}, Lcom/instagram/direct/messengerrooms/impl/RoomsRepositoryImpl$fetchIntegrityVerification$1;-><init>(LX/2mG;LX/1M2;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/direct/messengerrooms/impl/RoomsRepositoryImpl$fetchIntegrityVerification$1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/messengerrooms/impl/RoomsRepositoryImpl$fetchIntegrityVerification$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/messengerrooms/impl/RoomsRepositoryImpl$fetchIntegrityVerification$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v3, LX/1nH;->A01:LX/1nH;

    iget v0, p0, Lcom/instagram/direct/messengerrooms/impl/RoomsRepositoryImpl$fetchIntegrityVerification$1;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_3

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/instagram/direct/messengerrooms/impl/RoomsRepositoryImpl$fetchIntegrityVerification$1;->A01:LX/2mG;

    iget-object v2, v5, LX/2mG;->A0C:LX/0VA;

    const-string v0, "userSession"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/direct/messengerrooms/api/IntegrityVerificationHelper$checkEligible$1;

    invoke-direct {v0, v2, v1}, Lcom/instagram/direct/messengerrooms/api/IntegrityVerificationHelper$checkEligible$1;-><init>(LX/0VA;LX/1M2;)V

    invoke-static {v0}, LX/2UT;->A01(LX/1UU;)LX/1Lj;

    move-result-object v2

    iget-object v0, v5, LX/2mG;->A09:LX/2mE;

    invoke-virtual {v0}, LX/2mE;->A07()Z

    move-result v0

    const v1, 0x74eb867e

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/2mG;->A01:LX/1kH;

    invoke-static {v0, v1}, LX/1kJ;->A01(LX/1kH;I)LX/1ce;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, LX/1dd;->A01(LX/1Lj;LX/1ce;)LX/1Lj;

    move-result-object v1

    new-instance v0, LX/Bwn;

    invoke-direct {v0, p0}, LX/Bwn;-><init>(Lcom/instagram/direct/messengerrooms/impl/RoomsRepositoryImpl$fetchIntegrityVerification$1;)V

    iput v4, p0, Lcom/instagram/direct/messengerrooms/impl/RoomsRepositoryImpl$fetchIntegrityVerification$1;->A00:I

    invoke-interface {v1, v0, p0}, LX/1Lj;->collect(LX/1Ll;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    iget-object v0, v5, LX/2mG;->A01:LX/1kH;

    invoke-static {v0, v1}, LX/1kJ;->A00(LX/1kH;I)LX/1ce;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
