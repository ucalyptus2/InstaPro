.class public final LX/FI9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const v2, 0x7f0c0e2e

    const v1, 0x7f0921a1

    const v0, 0x7f0921a0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, LX/FI9;->A00:I

    iput v1, p0, LX/FI9;->A02:I

    iput v0, p0, LX/FI9;->A01:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/FI9;

    if-eqz v0, :cond_1

    check-cast p1, LX/FI9;

    iget v1, p0, LX/FI9;->A00:I

    iget v0, p1, LX/FI9;->A00:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/FI9;->A02:I

    iget v0, p1, LX/FI9;->A02:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/FI9;->A01:I

    iget v0, p1, LX/FI9;->A01:I

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/FI9;->A00:I

    invoke-static {v0}, LX/5rt;->A00(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/FI9;->A02:I

    invoke-static {v0}, LX/5rt;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/FI9;->A01:I

    invoke-static {v0}, LX/5rt;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "LayoutProvider(layoutResId="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LX/FI9;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", titleResId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/FI9;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", textResId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/FI9;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
