.class public final LX/73y;
.super LX/08B;
.source ""


# instance fields
.field public final synthetic A00:LX/7Sj;

.field public final synthetic A01:LX/73x;


# direct methods
.method public constructor <init>(LX/73x;LX/7Sj;)V
    .locals 0

    iput-object p1, p0, LX/73y;->A01:LX/73x;

    iput-object p2, p0, LX/73y;->A00:LX/7Sj;

    invoke-direct {p0}, LX/08B;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03(LX/2VT;)V
    .locals 1

    iget-object v0, p0, LX/73y;->A01:LX/73x;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/1Un;

    move-result-object v0

    invoke-virtual {v0}, LX/1Un;->A0Y()V

    return-void
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/A5G;

    iget-object v0, p0, LX/73y;->A00:LX/7Sj;

    invoke-static {v0, p1}, LX/8uo;->A00(LX/0yb;LX/A5G;)V

    iget-object v1, p0, LX/73y;->A01:LX/73x;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/73x;->A00:Z

    return-void
.end method