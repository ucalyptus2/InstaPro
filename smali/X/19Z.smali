.class public final LX/19Z;
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

    invoke-static {p1}, LX/5mK;->parseFromJson(LX/0oL;)LX/19Y;

    move-result-object v0

    return-object v0
.end method

.method public final C4s(LX/0pO;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, LX/19Y;

    invoke-virtual {p1}, LX/0pO;->A0S()V

    iget-object v0, p2, LX/19Y;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_messaging_pseudo_blocking"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_0
    iget-object v1, p2, LX/19Y;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "user_id"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p1, p2}, LX/3XK;->A00(LX/0pO;LX/0u8;)V

    invoke-virtual {p1}, LX/0pO;->A0P()V

    return-void
.end method
