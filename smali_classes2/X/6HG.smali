.class public final LX/6HG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Gx;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;)V
    .locals 0

    iput-object p1, p0, LX/6HG;->A00:Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BRk(LX/6HP;)V
    .locals 1

    iget-object v0, p0, LX/6HG;->A00:Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;

    iget-object v0, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A01:LX/6HR;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/6HR;->A02(LX/6HP;)V

    :cond_0
    return-void
.end method

.method public final BRl(LX/6HP;)V
    .locals 1

    iget-object v0, p0, LX/6HG;->A00:Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;

    iget-object v0, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A01:LX/6HR;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/6HR;->A01(LX/6HP;)V

    :cond_0
    return-void
.end method
