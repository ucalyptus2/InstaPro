.class public final LX/0Hj;
.super LX/084;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/084;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A01(LX/084;)LX/084;
    .locals 0

    check-cast p1, LX/0Hj;

    invoke-virtual {p0, p1}, LX/0Hj;->A06(LX/0Hj;)V

    return-object p0
.end method

.method public final bridge synthetic A02(LX/084;LX/084;)LX/084;
    .locals 1

    check-cast p1, LX/0Hj;

    check-cast p2, LX/0Hj;

    invoke-virtual {p0, p1, p2}, LX/0Hj;->A04(LX/0Hj;LX/0Hj;)LX/0Hj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A03(LX/084;LX/084;)LX/084;
    .locals 1

    check-cast p1, LX/0Hj;

    check-cast p2, LX/0Hj;

    invoke-virtual {p0, p1, p2}, LX/0Hj;->A05(LX/0Hj;LX/0Hj;)LX/0Hj;

    move-result-object v0

    return-object v0
.end method

.method public final A04(LX/0Hj;LX/0Hj;)LX/0Hj;
    .locals 4

    if-nez p2, :cond_0

    new-instance p2, LX/0Hj;

    invoke-direct {p2}, LX/0Hj;-><init>()V

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p2, p0}, LX/0Hj;->A06(LX/0Hj;)V

    return-object p2

    :cond_1
    iget-wide v2, p0, LX/0Hj;->A02:D

    iget-wide v0, p1, LX/0Hj;->A02:D

    sub-double/2addr v2, v0

    iput-wide v2, p2, LX/0Hj;->A02:D

    iget-wide v2, p0, LX/0Hj;->A03:D

    iget-wide v0, p1, LX/0Hj;->A03:D

    sub-double/2addr v2, v0

    iput-wide v2, p2, LX/0Hj;->A03:D

    iget-wide v2, p0, LX/0Hj;->A00:D

    iget-wide v0, p1, LX/0Hj;->A00:D

    sub-double/2addr v2, v0

    iput-wide v2, p2, LX/0Hj;->A00:D

    iget-wide v2, p0, LX/0Hj;->A01:D

    iget-wide v0, p1, LX/0Hj;->A01:D

    sub-double/2addr v2, v0

    iput-wide v2, p2, LX/0Hj;->A01:D

    return-object p2
.end method

.method public final A05(LX/0Hj;LX/0Hj;)LX/0Hj;
    .locals 4

    if-nez p2, :cond_0

    new-instance p2, LX/0Hj;

    invoke-direct {p2}, LX/0Hj;-><init>()V

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p2, p0}, LX/0Hj;->A06(LX/0Hj;)V

    return-object p2

    :cond_1
    iget-wide v2, p0, LX/0Hj;->A02:D

    iget-wide v0, p1, LX/0Hj;->A02:D

    add-double/2addr v2, v0

    iput-wide v2, p2, LX/0Hj;->A02:D

    iget-wide v2, p0, LX/0Hj;->A03:D

    iget-wide v0, p1, LX/0Hj;->A03:D

    add-double/2addr v2, v0

    iput-wide v2, p2, LX/0Hj;->A03:D

    iget-wide v2, p0, LX/0Hj;->A00:D

    iget-wide v0, p1, LX/0Hj;->A00:D

    add-double/2addr v2, v0

    iput-wide v2, p2, LX/0Hj;->A00:D

    iget-wide v2, p0, LX/0Hj;->A01:D

    iget-wide v0, p1, LX/0Hj;->A01:D

    add-double/2addr v2, v0

    iput-wide v2, p2, LX/0Hj;->A01:D

    return-object p2
.end method

.method public final A06(LX/0Hj;)V
    .locals 2

    iget-wide v0, p1, LX/0Hj;->A03:D

    iput-wide v0, p0, LX/0Hj;->A03:D

    iget-wide v0, p1, LX/0Hj;->A02:D

    iput-wide v0, p0, LX/0Hj;->A02:D

    iget-wide v0, p1, LX/0Hj;->A01:D

    iput-wide v0, p0, LX/0Hj;->A01:D

    iget-wide v0, p1, LX/0Hj;->A00:D

    iput-wide v0, p0, LX/0Hj;->A00:D

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/0Hj;

    iget-wide v2, p1, LX/0Hj;->A02:D

    iget-wide v0, p0, LX/0Hj;->A02:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_1

    iget-wide v2, p1, LX/0Hj;->A03:D

    iget-wide v0, p0, LX/0Hj;->A03:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_1

    iget-wide v2, p1, LX/0Hj;->A00:D

    iget-wide v0, p0, LX/0Hj;->A00:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_1

    iget-wide v2, p1, LX/0Hj;->A01:D

    iget-wide v0, p0, LX/0Hj;->A01:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v4

    :cond_1
    const/4 v4, 0x0

    return v4

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget-wide v0, p0, LX/0Hj;->A02:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    const/16 v5, 0x20

    ushr-long v0, v3, v5

    xor-long/2addr v3, v0

    long-to-int v2, v3

    iget-wide v0, p0, LX/0Hj;->A03:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v2, v2, 0x1f

    ushr-long v0, v3, v5

    xor-long/2addr v3, v0

    long-to-int v0, v3

    add-int/2addr v2, v0

    iget-wide v0, p0, LX/0Hj;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v2, v2, 0x1f

    ushr-long v0, v3, v5

    xor-long/2addr v3, v0

    long-to-int v0, v3

    add-int/2addr v2, v0

    iget-wide v0, p0, LX/0Hj;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v2, v2, 0x1f

    ushr-long v0, v3, v5

    xor-long/2addr v3, v0

    long-to-int v0, v3

    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "CpuMetrics{userTimeS="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, LX/0Hj;->A03:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", systemTimeS="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0Hj;->A02:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", childUserTimeS="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0Hj;->A01:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", childSystemTimeS="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0Hj;->A00:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
