.class public final synthetic LX/9Fi;
.super LX/1BA;
.source ""

# interfaces
.implements LX/10w;


# direct methods
.method public constructor <init>(Lcom/instagram/igtv/draft/IGTVDraftsFragment;)V
    .locals 7

    const-class v3, Lcom/instagram/igtv/draft/IGTVDraftsFragment;

    const/4 v1, 0x0

    const-string v4, "fetchDrafts"

    const-string v5, "fetchDrafts()Z"

    move-object v0, p0

    move-object v2, p1

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/1BA;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1BE;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/igtv/draft/IGTVDraftsFragment;

    invoke-static {v0}, Lcom/instagram/igtv/draft/IGTVDraftsFragment;->A02(Lcom/instagram/igtv/draft/IGTVDraftsFragment;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
