.class public final LX/B9w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/C2t;


# instance fields
.field public final synthetic A00:LX/B9v;


# direct methods
.method public constructor <init>(LX/B9v;)V
    .locals 0

    iput-object p1, p0, LX/B9w;->A00:LX/B9v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BNz()V
    .locals 4

    iget-object v0, p0, LX/B9w;->A00:LX/B9v;

    iget-object v3, v0, LX/B9v;->A03:LX/B8U;

    iget-object v1, v3, LX/B8U;->A00:LX/0TE;

    const-string v0, "igtv_search_typeahead_session_initiated"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    iget-object v1, v3, LX/B8U;->A05:Ljava/lang/String;

    const/16 v0, 0x15b

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v0, v3, LX/B8U;->A01:LX/1fr;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x48

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v0, v3, LX/B8U;->A02:LX/36Z;

    iget-object v1, v0, LX/36Z;->A00:Ljava/lang/String;

    const/16 v0, 0x78

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v3, LX/B8U;->A06:Ljava/lang/String;

    const/16 v0, 0x19a

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v3, LX/B8U;->A04:Ljava/lang/String;

    const/16 v0, 0xc1

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    return-void
.end method

.method public final Bh5(Ljava/lang/String;)V
    .locals 1

    const-string v0, "searchQuery"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final Bh7(Ljava/lang/String;)V
    .locals 1

    const-string v0, "searchQuery"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/B9w;->A00:LX/B9v;

    iget-object v0, v0, LX/B9v;->A02:LX/1cj;

    invoke-virtual {v0, p1}, LX/1ck;->A0A(Ljava/lang/Object;)V

    return-void
.end method
