.class public final LX/6yD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6y7;


# direct methods
.method public constructor <init>(LX/6y7;)V
    .locals 0

    iput-object p1, p0, LX/6yD;->A00:LX/6y7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    sget-object v1, LX/0vd;->A0e:LX/0vd;

    iget-object v3, p0, LX/6yD;->A00:LX/6y7;

    iget-object v0, v3, LX/6y7;->A03:LX/0VA;

    invoke-virtual {v1, v0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v2

    sget-object v1, LX/6pr;->A0Q:LX/6pr;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/6qf;->A01(LX/6pr;LX/6qW;)LX/0jX;

    move-result-object v1

    iget-object v0, v3, LX/6y7;->A03:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    sget-object v2, LX/7oG;->A0E:LX/7oG;

    iget-object v0, v3, LX/6y7;->A03:LX/0VA;

    invoke-static {v0}, LX/0rl;->A0N(LX/0Sh;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/6y7;->A00(LX/6y7;)V

    return-void

    :cond_0
    iget-object v1, v3, LX/6y7;->A03:LX/0VA;

    sget-object v0, LX/35K;->A06:LX/35K;

    invoke-static {v1, v3, v0, v2}, LX/0rl;->A09(LX/0Sh;Landroidx/fragment/app/Fragment;LX/35K;LX/7oG;)V

    return-void
.end method
