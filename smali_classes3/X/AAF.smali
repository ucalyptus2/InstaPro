.class public final LX/AAF;
.super LX/AAb;
.source ""


# instance fields
.field public final A00:Lcom/instagram/pendingmedia/model/ClipInfo;


# direct methods
.method public constructor <init>(Lcom/instagram/pendingmedia/model/ClipInfo;)V
    .locals 1

    const-string v0, "clipInfo"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/AAb;-><init>()V

    iput-object p1, p0, LX/AAF;->A00:Lcom/instagram/pendingmedia/model/ClipInfo;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/AAF;

    if-eqz v0, :cond_1

    check-cast p1, LX/AAF;

    iget-object v1, p0, LX/AAF;->A00:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v0, p1, LX/AAF;->A00:Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/AAF;->A00:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "LocalVideo(clipInfo="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/AAF;->A00:Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
