.class public final Lcom/instagram/direct/messengerrooms/impl/RoomsRepositoryImpl$createRoomLink$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.direct.messengerrooms.impl.RoomsRepositoryImpl$createRoomLink$1"
    f = "RoomsRepositoryImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public final synthetic A01:LX/2mG;


# direct methods
.method public constructor <init>(LX/2mG;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/direct/messengerrooms/impl/RoomsRepositoryImpl$createRoomLink$1;->A01:LX/2mG;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 2

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/direct/messengerrooms/impl/RoomsRepositoryImpl$createRoomLink$1;->A01:LX/2mG;

    new-instance v0, Lcom/instagram/direct/messengerrooms/impl/RoomsRepositoryImpl$createRoomLink$1;

    invoke-direct {v0, v1, p2}, Lcom/instagram/direct/messengerrooms/impl/RoomsRepositoryImpl$createRoomLink$1;-><init>(LX/2mG;LX/1M2;)V

    iput-object p1, v0, Lcom/instagram/direct/messengerrooms/impl/RoomsRepositoryImpl$createRoomLink$1;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/direct/messengerrooms/impl/RoomsRepositoryImpl$createRoomLink$1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/messengerrooms/impl/RoomsRepositoryImpl$createRoomLink$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/messengerrooms/impl/RoomsRepositoryImpl$createRoomLink$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/messengerrooms/impl/RoomsRepositoryImpl$createRoomLink$1;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bws;

    iget-object v2, v0, LX/Bws;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;

    iget-object v1, v0, LX/Bws;->A00:LX/6ID;

    sget-object v0, LX/6ID;->A04:LX/6ID;

    if-ne v1, v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/messengerrooms/impl/RoomsRepositoryImpl$createRoomLink$1;->A01:LX/2mG;

    invoke-static {v0, v2}, LX/2mG;->A00(LX/2mG;Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
