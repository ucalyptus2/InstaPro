.class public final LX/8EJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bh;


# instance fields
.field public final synthetic A00:LX/8EB;


# direct methods
.method public constructor <init>(LX/8EB;)V
    .locals 0

    iput-object p1, p0, LX/8EJ;->A00:LX/8EB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A2a(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/1yE;

    iget-boolean v0, p1, LX/1yE;->A02:Z

    return v0
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 4

    const v0, 0x29ae1be6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/1yE;

    const v0, 0x42d19767

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-boolean v0, p1, LX/1yE;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8EJ;->A00:LX/8EB;

    iget-object v1, v0, LX/8EB;->A02:LX/8EE;

    iget-object v0, p1, LX/1yE;->A01:LX/0ot;

    invoke-interface {v1, v0}, LX/8EE;->Bpt(LX/0ot;)V

    :cond_0
    const v0, 0x5510d5fd

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x3e283a4

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
