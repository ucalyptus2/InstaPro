.class public final Lcom/instagram/nux/aymh/responsehandlers/NavigationActions$NAVIGATE_TO_FACEBOOK_SIGN_UP_FAILURE_BUTTON_DIALOG$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.nux.aymh.responsehandlers.NavigationActions$NAVIGATE_TO_FACEBOOK_SIGN_UP_FAILURE_BUTTON_DIALOG$1"
    f = "NavigationActions.kt"
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

    new-instance v0, Lcom/instagram/nux/aymh/responsehandlers/NavigationActions$NAVIGATE_TO_FACEBOOK_SIGN_UP_FAILURE_BUTTON_DIALOG$1;

    invoke-direct {v0, p2}, Lcom/instagram/nux/aymh/responsehandlers/NavigationActions$NAVIGATE_TO_FACEBOOK_SIGN_UP_FAILURE_BUTTON_DIALOG$1;-><init>(LX/1M2;)V

    iput-object p1, v0, Lcom/instagram/nux/aymh/responsehandlers/NavigationActions$NAVIGATE_TO_FACEBOOK_SIGN_UP_FAILURE_BUTTON_DIALOG$1;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/nux/aymh/responsehandlers/NavigationActions$NAVIGATE_TO_FACEBOOK_SIGN_UP_FAILURE_BUTTON_DIALOG$1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/nux/aymh/responsehandlers/NavigationActions$NAVIGATE_TO_FACEBOOK_SIGN_UP_FAILURE_BUTTON_DIALOG$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/nux/aymh/responsehandlers/NavigationActions$NAVIGATE_TO_FACEBOOK_SIGN_UP_FAILURE_BUTTON_DIALOG$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/nux/aymh/responsehandlers/NavigationActions$NAVIGATE_TO_FACEBOOK_SIGN_UP_FAILURE_BUTTON_DIALOG$1;->A00:Ljava/lang/Object;

    check-cast v0, LX/7JA;

    new-instance v1, LX/7IX;

    invoke-direct {v1, v0}, LX/7IX;-><init>(LX/7JA;)V

    new-instance v0, LX/7JJ;

    invoke-direct {v0, v1}, LX/7JJ;-><init>(LX/6z3;)V

    return-object v0
.end method
