.class public final Lcom/instagram/arp/AvatarEffectsApiController$fetchAvatarEffectInfo$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.arp.AvatarEffectsApiController$fetchAvatarEffectInfo$1"
    f = "AvatarEffectsApiController.kt"
    i = {}
    l = {
        0x3d,
        0x3e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/instagram/arp/AvatarEffectsApiController;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Lcom/instagram/arp/AvatarEffectsApiController;ZLX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/arp/AvatarEffectsApiController$fetchAvatarEffectInfo$1;->A01:Lcom/instagram/arp/AvatarEffectsApiController;

    iput-boolean p2, p0, Lcom/instagram/arp/AvatarEffectsApiController$fetchAvatarEffectInfo$1;->A02:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 3

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instagram/arp/AvatarEffectsApiController$fetchAvatarEffectInfo$1;->A01:Lcom/instagram/arp/AvatarEffectsApiController;

    iget-boolean v1, p0, Lcom/instagram/arp/AvatarEffectsApiController$fetchAvatarEffectInfo$1;->A02:Z

    new-instance v0, Lcom/instagram/arp/AvatarEffectsApiController$fetchAvatarEffectInfo$1;

    invoke-direct {v0, v2, v1, p2}, Lcom/instagram/arp/AvatarEffectsApiController$fetchAvatarEffectInfo$1;-><init>(Lcom/instagram/arp/AvatarEffectsApiController;ZLX/1M2;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/arp/AvatarEffectsApiController$fetchAvatarEffectInfo$1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/arp/AvatarEffectsApiController$fetchAvatarEffectInfo$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/arp/AvatarEffectsApiController$fetchAvatarEffectInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v3, LX/1nH;->A01:LX/1nH;

    iget v0, p0, Lcom/instagram/arp/AvatarEffectsApiController$fetchAvatarEffectInfo$1;->A00:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_4

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/arp/AvatarEffectsApiController$fetchAvatarEffectInfo$1;->A01:Lcom/instagram/arp/AvatarEffectsApiController;

    iput v1, p0, Lcom/instagram/arp/AvatarEffectsApiController$fetchAvatarEffectInfo$1;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/arp/AvatarEffectsApiController;->A00(LX/1M2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/arp/AvatarEffectsApiController$fetchAvatarEffectInfo$1;->A01:Lcom/instagram/arp/AvatarEffectsApiController;

    iget-boolean v0, p0, Lcom/instagram/arp/AvatarEffectsApiController$fetchAvatarEffectInfo$1;->A02:Z

    iput v2, p0, Lcom/instagram/arp/AvatarEffectsApiController$fetchAvatarEffectInfo$1;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/arp/AvatarEffectsApiController;->A01(ZLX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_4
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
