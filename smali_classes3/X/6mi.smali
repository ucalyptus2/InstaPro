.class public final LX/6mi;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/3De;

.field public final synthetic A01:LX/3De;

.field public final synthetic A02:LX/3Ew;


# direct methods
.method public constructor <init>(LX/3Ew;LX/3De;LX/3De;)V
    .locals 0

    iput-object p1, p0, LX/6mi;->A02:LX/3Ew;

    iput-object p2, p0, LX/6mi;->A01:LX/3De;

    iput-object p3, p0, LX/6mi;->A00:LX/3De;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 5

    const v0, 0x722f8688

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    iget-object v0, p0, LX/6mi;->A02:LX/3Ew;

    new-instance v3, LX/35A;

    invoke-direct {v3, v0}, LX/35A;-><init>(LX/3Ew;)V

    iget-object v2, p0, LX/6mi;->A00:LX/3De;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/33a;

    invoke-direct {v0, v1}, LX/33a;-><init>(Ljava/util/List;)V

    invoke-virtual {v3, v2, v0}, LX/35A;->A01(LX/3De;LX/33a;)LX/33b;

    const v0, 0x24a20f54

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    const v0, 0x445e7777

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    const v0, -0x354b298d    # -5925689.5f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/6mi;->A02:LX/3Ew;

    new-instance v3, LX/35A;

    invoke-direct {v3, v0}, LX/35A;-><init>(LX/3Ew;)V

    iget-object v2, p0, LX/6mi;->A01:LX/3De;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/33a;

    invoke-direct {v0, v1}, LX/33a;-><init>(Ljava/util/List;)V

    invoke-virtual {v3, v2, v0}, LX/35A;->A01(LX/3De;LX/33a;)LX/33b;

    const v0, 0x7e37d6b1

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0xf6068aa

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
