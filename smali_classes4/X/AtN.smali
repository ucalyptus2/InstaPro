.class public final LX/AtN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/AwO;


# direct methods
.method public constructor <init>(LX/AwO;)V
    .locals 0

    iput-object p1, p0, LX/AtN;->A00:LX/AwO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v0, p0, LX/AtN;->A00:LX/AwO;

    iget-object v4, v0, LX/AwO;->A00:LX/B6s;

    iget-object v0, v4, LX/B6s;->A09:LX/0VA;

    new-instance v3, LX/0uU;

    invoke-direct {v3, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/0uU;->A09:Ljava/lang/Integer;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, v4, LX/B6s;->A08:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    iget-object v1, v0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "upcoming_events/delete/%s/"

    invoke-virtual {v3, v0, v2}, LX/0uU;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v3, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0uU;->A0G:Z

    invoke-virtual {v3}, LX/0uU;->A03()LX/0wJ;

    move-result-object v2

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    new-instance v0, LX/Asc;

    invoke-direct {v0, v4, v1}, LX/Asc;-><init>(LX/B6s;LX/1Un;)V

    iput-object v0, v2, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v4, v2}, LX/1Tc;->schedule(LX/0vX;)V

    return-void
.end method
