.class public final LX/CWR;
.super LX/4Oc;
.source ""

# interfaces
.implements LX/4Kt;


# instance fields
.field public final A00:LX/CjW;

.field public final A01:LX/CWO;

.field public final A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4M1;LX/CjW;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2}, LX/4Oc;-><init>(LX/4M1;)V

    iput-boolean v0, p0, LX/CWR;->A02:Z

    iput-object p3, p0, LX/CWR;->A00:LX/CjW;

    new-instance v0, LX/CWO;

    invoke-direct {v0, p0, p0, p1}, LX/CWO;-><init>(LX/4Kt;LX/4M2;Landroid/content/Context;)V

    iput-object v0, p0, LX/CWR;->A01:LX/CWO;

    iput-object v0, p0, LX/4Oc;->A00:LX/4e6;

    return-void
.end method


# virtual methods
.method public final A05(ZZ)V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0, v2, v2}, LX/4Oc;->A05(ZZ)V

    iget-object v0, p0, LX/CWR;->A01:LX/CWO;

    iget v1, v0, LX/4cn;->A00:I

    invoke-virtual {v0, v1}, LX/4cn;->A04(I)V

    new-instance v0, LX/CWS;

    invoke-direct {v0, p0, v2, v1}, LX/CWS;-><init>(LX/CWR;ZI)V

    invoke-static {v0}, LX/0rB;->A05(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A07(Ljava/util/List;)V
    .locals 3

    invoke-super {p0, p1}, LX/4Oc;->A07(Ljava/util/List;)V

    iget-boolean v0, p0, LX/CWR;->A02:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/CWR;->A01:LX/CWO;

    iget v1, v2, LX/4cn;->A00:I

    invoke-virtual {v2, v1}, LX/4cn;->A08(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/4cn;->A02(I)LX/2wL;

    move-result-object v2

    check-cast v2, LX/CWZ;

    iget-object v1, p0, LX/CWR;->A00:LX/CjW;

    iget-object v0, v1, LX/CjW;->A06:LX/CWZ;

    if-eq v2, v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, LX/CjW;->A04(LX/CWZ;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic BKP(LX/2wL;IZ)V
    .locals 1

    check-cast p1, LX/CWZ;

    iget-boolean v0, p0, LX/CWR;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4Oc;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/CWR;->A00:LX/CjW;

    invoke-virtual {v0, p1}, LX/CjW;->A04(LX/CWZ;)V

    return-void
.end method

.method public final bridge synthetic BKQ(LX/2wL;IZLjava/lang/String;)V
    .locals 1

    check-cast p1, LX/CWZ;

    iget-boolean v0, p0, LX/CWR;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4Oc;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/CWR;->A00:LX/CjW;

    invoke-virtual {v0, p1}, LX/CjW;->A04(LX/CWZ;)V

    return-void
.end method

.method public final BRz(LX/2wL;I)V
    .locals 0

    return-void
.end method
