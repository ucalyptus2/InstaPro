.class public final LX/0vs;
.super LX/0vo;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, LX/0vo;-><init>()V

    iput-object p1, p0, LX/0vs;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A02(LX/0tL;)LX/0vo;
    .locals 2

    iget-object v0, p0, LX/0vs;->A00:Ljava/lang/Object;

    invoke-interface {p1, v0}, LX/0tL;->A61(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "the Function passed to Optional.transform() must not return null."

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/0vs;

    invoke-direct {v0, v1}, LX/0vs;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A03()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0vs;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final A04()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0vs;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string/jumbo v0, "use Optional.orNull() instead of Optional.or(null)"

    invoke-static {p1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0vs;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final A06()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/0vs;

    if-eqz v0, :cond_0

    check-cast p1, LX/0vs;

    iget-object v1, p0, LX/0vs;->A00:Ljava/lang/Object;

    iget-object v0, p1, LX/0vs;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0vs;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v0, 0x598df91c

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Optional.of("

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0vs;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
