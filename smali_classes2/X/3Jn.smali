.class public final LX/3Jn;
.super LX/243;
.source ""


# direct methods
.method public constructor <init>(LX/1ce;LX/23I;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/243;-><init>(LX/1ce;LX/23I;)V

    return-void
.end method


# virtual methods
.method public final A0R(Ljava/lang/Throwable;)Z
    .locals 1

    instance-of v0, p1, LX/2Zi;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0, p1}, LX/1cs;->A0Q(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
