.class public final Lcom/instagram/nux/aymh/responsehandlers/StandardActions$LOG_FACEBOOK_EVENT_FUNNEL$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.nux.aymh.responsehandlers.StandardActions$LOG_FACEBOOK_EVENT_FUNNEL$1"
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

    new-instance v0, Lcom/instagram/nux/aymh/responsehandlers/StandardActions$LOG_FACEBOOK_EVENT_FUNNEL$1;

    invoke-direct {v0, p2}, Lcom/instagram/nux/aymh/responsehandlers/StandardActions$LOG_FACEBOOK_EVENT_FUNNEL$1;-><init>(LX/1M2;)V

    iput-object p1, v0, Lcom/instagram/nux/aymh/responsehandlers/StandardActions$LOG_FACEBOOK_EVENT_FUNNEL$1;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/nux/aymh/responsehandlers/StandardActions$LOG_FACEBOOK_EVENT_FUNNEL$1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/nux/aymh/responsehandlers/StandardActions$LOG_FACEBOOK_EVENT_FUNNEL$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/nux/aymh/responsehandlers/StandardActions$LOG_FACEBOOK_EVENT_FUNNEL$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/nux/aymh/responsehandlers/StandardActions$LOG_FACEBOOK_EVENT_FUNNEL$1;->A00:Ljava/lang/Object;

    check-cast v2, LX/7JA;

    const-class v1, LX/7Il;

    new-instance v0, LX/1VY;

    invoke-direct {v0, v1}, LX/1VY;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, LX/7JA;->A01(LX/1VZ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Il;

    iget-object v0, v1, LX/7Il;->A02:LX/2Eb;

    invoke-static {v0}, LX/7JD;->A01(LX/2Eb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7J6;

    invoke-virtual {v0}, LX/7J6;->A01()LX/0ot;

    move-result-object v6

    iget-object v5, v1, LX/7Il;->A06:LX/6pr;

    iget-object v4, v1, LX/7Il;->A05:LX/0VW;

    invoke-static {v4}, LX/29d;->A00(LX/0Sh;)LX/29d;

    move-result-object v3

    sget-object v2, LX/0vd;->A0x:LX/0vd;

    invoke-virtual {v2, v4}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v1

    const-string v0, "LogInWaterfall.FacebookSsoSuccess.init(session)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/6qf;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/29d;->A01(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/6qf;->A02(LX/6pr;)LX/6yq;

    move-result-object v2

    invoke-virtual {v6}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "instagram_id"

    invoke-virtual {v2, v0, v1}, LX/6yq;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6yq;->A00()V

    const-string v1, "found_unlinked_account"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/6yq;->A04(Ljava/lang/String;Z)V

    new-instance v1, LX/6n4;

    invoke-direct {v1}, LX/6n4;-><init>()V

    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/6n4;->A04(Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, LX/6n4;->A03(LX/6yq;)V

    invoke-virtual {v2}, LX/6yq;->A01()V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
