.class public final LX/BtU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/0VA;)LX/BtS;
    .locals 2

    const-string v0, "userSession"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, LX/BtS;

    new-instance v0, LX/BtT;

    invoke-direct {v0, p0}, LX/BtT;-><init>(LX/0VA;)V

    invoke-virtual {p0, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v1

    const-string v0, "userSession.getScopedCla\u2026he(userSession)\n        }"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/BtS;

    return-object v1
.end method
