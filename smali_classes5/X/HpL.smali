.class public final LX/HpL;
.super LX/How;
.source ""


# instance fields
.field public final synthetic A00:LX/Hp4;


# direct methods
.method public constructor <init>(LX/Hp4;)V
    .locals 0

    iput-object p1, p0, LX/HpL;->A00:LX/Hp4;

    invoke-direct {p0}, LX/How;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(LX/Hop;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, LX/Hop;->A0G()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A1F:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, LX/Hop;->A0P()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p1}, LX/Hop;->A0C()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final write(LX/FR5;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/lang/Number;

    if-nez p2, :cond_0

    invoke-virtual {p1}, LX/FR5;->A09()LX/FR5;

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, LX/Hp4;->A00(D)V

    invoke-virtual {p1, p2}, LX/FR5;->A0C(Ljava/lang/Number;)LX/FR5;

    return-void
.end method
