.class public final LX/4B0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/0VA;)V
    .locals 2

    const-class v1, LX/4B0;

    new-instance v0, LX/4B1;

    invoke-direct {v0}, LX/4B1;-><init>()V

    invoke-virtual {p0, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    return-void
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
