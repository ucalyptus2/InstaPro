.class public final Lcom/instagram/nux/aymh/responsehandlers/StandardActions$UPDATE_FACEBOOK_UNAUTHENTICATED_CACHE$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.nux.aymh.responsehandlers.StandardActions$UPDATE_FACEBOOK_UNAUTHENTICATED_CACHE$1"
    f = "StandardActions.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;


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

    new-instance v0, Lcom/instagram/nux/aymh/responsehandlers/StandardActions$UPDATE_FACEBOOK_UNAUTHENTICATED_CACHE$1;

    invoke-direct {v0, p2}, Lcom/instagram/nux/aymh/responsehandlers/StandardActions$UPDATE_FACEBOOK_UNAUTHENTICATED_CACHE$1;-><init>(LX/1M2;)V

    iput-object p1, v0, Lcom/instagram/nux/aymh/responsehandlers/StandardActions$UPDATE_FACEBOOK_UNAUTHENTICATED_CACHE$1;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/nux/aymh/responsehandlers/StandardActions$UPDATE_FACEBOOK_UNAUTHENTICATED_CACHE$1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/nux/aymh/responsehandlers/StandardActions$UPDATE_FACEBOOK_UNAUTHENTICATED_CACHE$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/nux/aymh/responsehandlers/StandardActions$UPDATE_FACEBOOK_UNAUTHENTICATED_CACHE$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/nux/aymh/responsehandlers/StandardActions$UPDATE_FACEBOOK_UNAUTHENTICATED_CACHE$1;->A00:Ljava/lang/Object;

    check-cast v2, LX/7JA;

    const-class v1, LX/7Il;

    new-instance v0, LX/1VY;

    invoke-direct {v0, v1}, LX/1VY;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, LX/7JA;->A01(LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Il;

    iget-object v0, v0, LX/7Il;->A02:LX/2Eb;

    invoke-static {v0}, LX/7JD;->A01(LX/2Eb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7J6;

    invoke-virtual {v2}, LX/7J6;->A01()LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/7J6;->A01()LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-static {v1, v0}, LX/75M;->A05(Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;)V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
