.class public final LX/BjU;
.super LX/1Ta;
.source ""

# interfaces
.implements LX/1fv;


# static fields
.field public static final A05:LX/Bl9;


# instance fields
.field public A00:LX/Bju;

.field public A01:LX/Bl5;

.field public A02:LX/Biv;

.field public A03:Ljava/lang/String;

.field public final A04:LX/10z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Bl9;

    invoke-direct {v0}, LX/Bl9;-><init>()V

    sput-object v0, LX/BjU;->A05:LX/Bl9;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Ta;-><init>()V

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape5S0100000_5;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape5S0100000_5;-><init>(LX/BjU;)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/BjU;->A04:LX/10z;

    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1aR;)V
    .locals 2

    const-string v0, "configurer"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f121cde

    invoke-interface {p1, v0}, LX/1aR;->CCZ(I)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    const v0, 0x7f120e78

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/26v;->A0E:Ljava/lang/CharSequence;

    new-instance v0, LX/Bjp;

    invoke-direct {v0, p0}, LX/Bjp;-><init>(LX/BjU;)V

    iput-object v0, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->A4j(LX/26w;)Landroid/view/View;

    iget-object v0, p0, LX/BjU;->A02:LX/Biv;

    if-nez v0, :cond_0

    const-string v0, "interactor"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, v0, LX/Biv;->A08:LX/1ck;

    new-instance v0, LX/BjV;

    invoke-direct {v0, p0}, LX/BjV;-><init>(LX/BjU;)V

    invoke-virtual {v1, p0, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "StateSelectorFragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/BjU;->A04:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VA;

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/1Ta;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v0, p0, LX/BjU;->A04:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0VA;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0VA;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VA;

    new-instance v0, Lcom/instagram/payout/api/PayoutApi;

    invoke-direct {v0, v1}, Lcom/instagram/payout/api/PayoutApi;-><init>(LX/0VA;)V

    invoke-static {v2, v0}, LX/BkE;->A00(LX/0VA;Lcom/instagram/payout/api/PayoutApi;)Lcom/instagram/payout/repository/PayoutOnboardingRepository;

    move-result-object v1

    new-instance v0, LX/BhV;

    invoke-direct {v0, v3, v1}, LX/BhV;-><init>(LX/0VA;Lcom/instagram/payout/repository/PayoutOnboardingRepository;)V

    new-instance v1, LX/1Wy;

    invoke-direct {v1, v4, v0}, LX/1Wy;-><init>(LX/00r;LX/1Wx;)V

    const-class v0, LX/Biv;

    invoke-virtual {v1, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v1

    const-string v0, "ViewModelProvider(\n     \u2026ngInteractor::class.java]"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Biv;

    iput-object v1, p0, LX/BjU;->A02:LX/Biv;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "ARGUMENT_STATE_TYPE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v0, LX/Bju;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bju;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, LX/BjU;->A00:LX/Bju;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "ARGUMENT_SELECTED_STATE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BjU;->A03:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
