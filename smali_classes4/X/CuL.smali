.class public final LX/CuL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/CtV;


# direct methods
.method public constructor <init>(LX/CtV;)V
    .locals 0

    iput-object p1, p0, LX/CuL;->A00:LX/CtV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 4

    const v0, 0x12df31ea

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, 0x1457bed6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/CuL;->A00:LX/CtV;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/CtV;->A08:Z

    const v0, -0x166d9d21

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x6f7fcf8

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
