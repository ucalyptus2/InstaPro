.class public final LX/AR3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/model/mediasize/ImageInfo;

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/model/mediasize/ImageInfo;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AR3;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    iput-boolean p2, p0, LX/AR3;->A02:Z

    iput-boolean p3, p0, LX/AR3;->A03:Z

    iput-boolean p4, p0, LX/AR3;->A01:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/AR3;

    if-eqz v0, :cond_1

    check-cast p1, LX/AR3;

    iget-object v1, p0, LX/AR3;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    iget-object v0, p1, LX/AR3;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/AR3;->A02:Z

    iget-boolean v0, p1, LX/AR3;->A02:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/AR3;->A03:Z

    iget-boolean v0, p1, LX/AR3;->A03:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/AR3;->A01:Z

    iget-boolean v0, p1, LX/AR3;->A01:Z

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

    iget-object v0, p0, LX/AR3;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/AR3;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/AR3;->A03:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/AR3;->A01:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    add-int/2addr v1, v0

    return v1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Data(imageInfo="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/AR3;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSelected="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/AR3;->A02:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showAsSoldOut="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/AR3;->A03:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isPlaceholder="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/AR3;->A01:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
