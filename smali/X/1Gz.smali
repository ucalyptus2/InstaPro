.class public final LX/1Gz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uC;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BuH(LX/0oL;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/5lw;->parseFromJson(LX/0oL;)LX/1Gy;

    move-result-object v0

    return-object v0
.end method

.method public final C4s(LX/0pO;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, LX/1Gy;

    invoke-virtual {p1}, LX/0pO;->A0S()V

    iget v1, p2, LX/1Gy;->A00:I

    const-string/jumbo v0, "publish_id"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    invoke-virtual {p1}, LX/0pO;->A0P()V

    return-void
.end method
