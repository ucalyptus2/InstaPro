.class public final LX/1y6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/1y4;


# direct methods
.method public constructor <init>(LX/1y4;)V
    .locals 0

    iput-object p1, p0, LX/1y6;->A00:LX/1y4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 3

    const v0, 0x6ad495d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const v0, 0x32077c11

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/1y6;->A00:LX/1y4;

    invoke-static {v0}, LX/1y4;->A00(LX/1y4;)V

    const v0, 0x20bd3b4f

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, 0x6bb05e01

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
