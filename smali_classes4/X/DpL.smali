.class public final LX/DpL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3vG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3vG;

    invoke-direct {v0}, LX/3vG;-><init>()V

    sput-object v0, LX/DpL;->A00:LX/3vG;

    return-void
.end method

.method public static final A00(LX/0VA;)Z
    .locals 4

    const-string v0, "userSession"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_live_badges_highlighted_q_and_a"

    const/4 v1, 0x1

    const-string v0, "enabled"

    invoke-static {p0, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_live_badges_highlig\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
