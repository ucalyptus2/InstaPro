.class public final LX/GP5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1oA;


# instance fields
.field public final synthetic A00:LX/GRF;


# direct methods
.method public constructor <init>(LX/GRF;)V
    .locals 0

    iput-object p1, p0, LX/GP5;->A00:LX/GRF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BY1(LX/FdF;)V
    .locals 1

    iget-object v0, p0, LX/GP5;->A00:LX/GRF;

    iget-object v0, v0, LX/GRF;->A0E:LX/1o1;

    iput-object p1, v0, LX/1o1;->A01:LX/FdF;

    return-void
.end method

.method public final BoZ(LX/FdF;)V
    .locals 2

    const-string v0, "promotion"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/GP5;->A00:LX/GRF;

    iget-object v1, v0, LX/GRF;->A0E:LX/1o1;

    iget-object v0, v0, LX/GRF;->A03:LX/1ox;

    if-nez v0, :cond_0

    const-string v0, "quickPromotionDelegate"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v1, v0, p1}, LX/1o1;->A01(LX/1oz;LX/FdF;)V

    return-void
.end method
