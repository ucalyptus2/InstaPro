.class public final LX/DfD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/DfC;


# direct methods
.method public constructor <init>(LX/DfC;)V
    .locals 0

    iput-object p1, p0, LX/DfD;->A00:LX/DfC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 4

    const v0, -0x2c32e351

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, 0x11e7348

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/DfD;->A00:LX/DfC;

    iget-object v0, v1, LX/DfC;->A02:LX/4IO;

    invoke-virtual {v0}, LX/4IO;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/DfC;->A00:LX/DfH;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/DfH;->BMM()V

    :cond_0
    const v0, -0x862891a

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x69a72cb4

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
