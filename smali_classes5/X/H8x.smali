.class public final LX/H8x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/42p;


# instance fields
.field public final A00:LX/H8z;


# direct methods
.method public constructor <init>(LX/H8z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/H8x;->A00:LX/H8z;

    return-void
.end method


# virtual methods
.method public final ALJ()I
    .locals 1

    const v0, 0x7f1200f8

    return v0
.end method

.method public final AMr()I
    .locals 1

    const v0, 0x7f1200f7

    return v0
.end method

.method public final AU0()I
    .locals 1

    const v0, 0x7f080065

    return v0
.end method

.method public final AbK()Ljava/lang/String;
    .locals 1

    const-string v0, "follow"

    return-object v0
.end method

.method public final Aha()I
    .locals 1

    const v0, 0x7f1200f9

    return v0
.end method

.method public final AjH()I
    .locals 1

    const v0, 0x7f1200fa

    return v0
.end method

.method public final Arj(LX/0VA;)Z
    .locals 2

    invoke-static {p1}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v0, v0, LX/0ot;->A20:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final BAg()V
    .locals 1

    iget-object v0, p0, LX/H8x;->A00:LX/H8z;

    invoke-interface {v0}, LX/H8z;->BOI()V

    return-void
.end method

.method public final CEi(Landroid/content/Context;LX/0VA;)Z
    .locals 2

    invoke-static {p2}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v1

    invoke-virtual {p0}, LX/H8x;->AbK()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yI;->A0z(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
