.class public final LX/0ko;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0C6;


# instance fields
.field public final synthetic A00:LX/0kb;


# direct methods
.method public constructor <init>(LX/0kb;)V
    .locals 0

    iput-object p1, p0, LX/0ko;->A00:LX/0kb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AHy(LX/0VA;)Ljava/lang/Object;
    .locals 5

    const v0, 0x78e58805

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const v0, 0xd9636d8

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/0ko;->A00:LX/0kb;

    iget-object v2, v0, LX/0kb;->A00:Landroid/content/Context;

    const-class v1, LX/1OT;

    new-instance v0, LX/1OU;

    invoke-direct {v0, p1, v2}, LX/1OU;-><init>(LX/0VA;Landroid/content/Context;)V

    invoke-virtual {p1, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v1

    const v0, -0xd32a03a

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x47bb878e

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-object v1
.end method
