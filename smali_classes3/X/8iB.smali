.class public final LX/8iB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/8jf;


# direct methods
.method public constructor <init>(LX/8jf;)V
    .locals 0

    iput-object p1, p0, LX/8iB;->A00:LX/8jf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 4

    const v0, 0x48132f3b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/8ha;

    const v0, -0x4ebd4e36

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p1, LX/8ha;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8iB;->A00:LX/8jf;

    iget-object v0, p1, LX/8ha;->A00:Lcom/instagram/save/model/SavedCollection;

    iput-object v0, v1, LX/8jf;->A09:Lcom/instagram/save/model/SavedCollection;

    :cond_0
    const v0, 0x5eca461

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x5e9daebc

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
