.class public final synthetic LX/B7V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:Lcom/instagram/igtv/profile/IGTVProfileTabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/igtv/profile/IGTVProfileTabFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/B7V;->A00:Lcom/instagram/igtv/profile/IGTVProfileTabFragment;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LX/B7V;->A00:Lcom/instagram/igtv/profile/IGTVProfileTabFragment;

    iget-object v2, v0, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->mUserAdapter:LX/44P;

    if-eqz v2, :cond_0

    iget-object v1, v0, Lcom/instagram/igtv/profile/IGTVProfileTabFragment;->mUserChannel:LX/44V;

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/44P;->A00(LX/44P;LX/44V;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
