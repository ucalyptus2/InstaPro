.class public final LX/Hpj;
.super LX/How;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

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
    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, LX/Hop;->A0S()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p1}, LX/Hop;->A0J()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(LX/FR5;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, LX/FR5;->A0E(Ljava/lang/String;)LX/FR5;

    return-void
.end method
