.class public final LX/B3V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nR;


# instance fields
.field public final synthetic A00:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/B3V;->A00:LX/0VA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/B3V;->A00:LX/0VA;

    new-instance v1, Lcom/instagram/igtv/destination/following/model/IGTVFollowingNetworkDatasource;

    invoke-direct {v1, v0}, Lcom/instagram/igtv/destination/following/model/IGTVFollowingNetworkDatasource;-><init>(LX/0VA;)V

    new-instance v0, LX/B3W;

    invoke-direct {v0, v1}, LX/B3W;-><init>(Lcom/instagram/igtv/destination/following/model/IGTVFollowingNetworkDatasource;)V

    return-object v0
.end method
