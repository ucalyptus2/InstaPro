.class public final LX/16U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0C6;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AHy(LX/0VA;)Ljava/lang/Object;
    .locals 4

    const v0, 0x1dc3750d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, -0x21288d13

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    new-instance v1, LX/16T;

    invoke-direct {v1, p1}, LX/16T;-><init>(LX/0VA;)V

    const v0, -0x41403e0b

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, -0x45cbd8be

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-object v1
.end method