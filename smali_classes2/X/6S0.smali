.class public final LX/6S0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/6Rz;


# direct methods
.method public constructor <init>(LX/6Rz;)V
    .locals 0

    iput-object p1, p0, LX/6S0;->A00:LX/6Rz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 3

    const v0, -0x79060449

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const v0, 0xedd7f18

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/6S0;->A00:LX/6Rz;

    invoke-static {v0}, LX/6Rz;->A00(LX/6Rz;)V

    const v0, -0x4a338314

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, -0x6eee30af

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
