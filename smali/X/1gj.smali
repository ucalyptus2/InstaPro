.class public final LX/1gj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/1gM;


# direct methods
.method public constructor <init>(LX/1gM;)V
    .locals 0

    iput-object p1, p0, LX/1gj;->A00:LX/1gM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 4

    const v0, 0x37386da2

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, -0x56254d51

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/1gj;->A00:LX/1gM;

    sget-object v0, LX/002;->A1F:Ljava/lang/Integer;

    iput-object v0, v1, LX/1gM;->A0n:Ljava/lang/Integer;

    const v0, -0x3df42cff

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, -0xb03cead

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
