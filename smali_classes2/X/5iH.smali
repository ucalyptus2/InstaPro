.class public final LX/5iH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3aY;
.implements LX/3aZ;


# instance fields
.field public final A00:LX/3Ym;

.field public final A01:LX/3Wq;

.field public final A02:J

.field public final A03:LX/3aX;

.field public final A04:LX/0Kc;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/List;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/3Ym;LX/3Wq;)V
    .locals 3

    const-string v0, "mediaViewModel"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5iH;->A00:LX/3Ym;

    iput-object p2, p0, LX/5iH;->A01:LX/3Wq;

    iget-object v2, p1, LX/3Ym;->A02:LX/3aX;

    iput-object v2, p0, LX/5iH;->A03:LX/3aX;

    invoke-virtual {v2}, LX/3aX;->AY2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5iH;->A07:Ljava/lang/String;

    invoke-virtual {v2}, LX/3aX;->AY1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5iH;->A06:Ljava/lang/String;

    invoke-virtual {v2}, LX/3aX;->AY7()J

    move-result-wide v0

    iput-wide v0, p0, LX/5iH;->A02:J

    invoke-virtual {v2}, LX/3aX;->AuB()Z

    move-result v0

    iput-boolean v0, p0, LX/5iH;->A0C:Z

    invoke-virtual {v2}, LX/3aX;->ATQ()Z

    move-result v0

    iput-boolean v0, p0, LX/5iH;->A09:Z

    invoke-virtual {v2}, LX/3aX;->Atj()Z

    move-result v0

    iput-boolean v0, p0, LX/5iH;->A0B:Z

    invoke-virtual {v2}, LX/3aX;->AWu()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/5iH;->A08:Ljava/util/List;

    invoke-virtual {v2}, LX/3aX;->AO5()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5iH;->A05:Ljava/lang/String;

    invoke-virtual {v2}, LX/3aX;->ANJ()LX/0Kc;

    move-result-object v0

    iput-object v0, p0, LX/5iH;->A04:LX/0Kc;

    invoke-virtual {v2}, LX/3aX;->Ast()Z

    move-result v0

    iput-boolean v0, p0, LX/5iH;->A0A:Z

    invoke-virtual {v2}, LX/3aX;->AvW()Z

    move-result v0

    iput-boolean v0, p0, LX/5iH;->A0D:Z

    return-void
.end method


# virtual methods
.method public final ANJ()LX/0Kc;
    .locals 1

    iget-object v0, p0, LX/5iH;->A04:LX/0Kc;

    return-object v0
.end method

.method public final AO5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5iH;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final ATQ()Z
    .locals 1

    iget-boolean v0, p0, LX/5iH;->A09:Z

    return v0
.end method

.method public final AWu()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/5iH;->A08:Ljava/util/List;

    return-object v0
.end method

.method public final AY1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5iH;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final AY2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5iH;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final AY7()J
    .locals 2

    iget-wide v0, p0, LX/5iH;->A02:J

    return-wide v0
.end method

.method public final AbG()LX/4B7;
    .locals 1

    sget-object v0, LX/4B7;->A07:LX/4B7;

    return-object v0
.end method

.method public final AkS()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/3Wv;->A00(LX/3aY;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Arr(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final Ast()Z
    .locals 1

    iget-boolean v0, p0, LX/5iH;->A0A:Z

    return v0
.end method

.method public final Atj()Z
    .locals 1

    iget-boolean v0, p0, LX/5iH;->A0B:Z

    return v0
.end method

.method public final AuB()Z
    .locals 1

    iget-boolean v0, p0, LX/5iH;->A0C:Z

    return v0
.end method

.method public final AvW()Z
    .locals 1

    iget-boolean v0, p0, LX/5iH;->A0D:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/5iH;

    if-eqz v0, :cond_1

    check-cast p1, LX/5iH;

    iget-object v1, p0, LX/5iH;->A00:LX/3Ym;

    iget-object v0, p1, LX/5iH;->A00:LX/3Ym;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5iH;->A01:LX/3Wq;

    iget-object v0, p1, LX/5iH;->A01:LX/3Wq;

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
    .locals 3

    iget-object v0, p0, LX/5iH;->A00:LX/3Ym;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/5iH;->A01:LX/3Wq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "MediaShareWithLegacyTextContentViewModel(mediaViewModel="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/5iH;->A00:LX/3Ym;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", additionalTextViewModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5iH;->A01:LX/3Wq;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method