.class public final LX/15a;
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

    const v0, -0x450d14c3

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, 0x62f77d44

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-static {p1}, LX/14d;->A00(LX/0VA;)LX/1Cn;

    move-result-object v0

    new-instance v1, LX/15Z;

    invoke-direct {v1, p1, v0}, LX/15Z;-><init>(LX/0VA;LX/1Cn;)V

    const v0, 0x1e41b56e

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x2d7cfe0c

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-object v1
.end method
