.class public final LX/55j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/54z;


# direct methods
.method public constructor <init>(LX/54z;)V
    .locals 0

    iput-object p1, p0, LX/55j;->A00:LX/54z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 3

    const v0, -0xc964015

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const v0, -0x45722da9

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/55j;->A00:LX/54z;

    iget-object v0, v0, LX/54z;->A0H:LX/3hM;

    invoke-interface {v0}, LX/3hM;->AWW()LX/1qG;

    move-result-object v0

    invoke-virtual {v0}, LX/1qG;->notifyDataSetChanged()V

    const v0, -0x229b01eb

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, 0x14d2ef1b

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method