.class public final LX/5iX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3aY;
.implements LX/3aZ;


# instance fields
.field public final A00:LX/3aP;

.field public final A01:LX/5k5;

.field public final A02:LX/5jv;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:J

.field public final A09:LX/3aX;

.field public final A0A:LX/0Kc;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/util/List;

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z


# direct methods
.method public constructor <init>(ZZLX/5k5;LX/5jv;LX/3aP;LX/3aX;Ljava/lang/String;ZZ)V
    .locals 2

    const-string v0, "visualMessageState"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeModel"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gestureDetectionModel"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/5iX;->A05:Z

    iput-boolean p2, p0, LX/5iX;->A06:Z

    iput-object p3, p0, LX/5iX;->A01:LX/5k5;

    iput-object p4, p0, LX/5iX;->A02:LX/5jv;

    iput-object p5, p0, LX/5iX;->A00:LX/3aP;

    iput-object p6, p0, LX/5iX;->A09:LX/3aX;

    iput-object p7, p0, LX/5iX;->A03:Ljava/lang/String;

    iput-boolean p8, p0, LX/5iX;->A07:Z

    iput-boolean p9, p0, LX/5iX;->A04:Z

    invoke-virtual {p6}, LX/3aX;->AY2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5iX;->A0D:Ljava/lang/String;

    invoke-virtual {p6}, LX/3aX;->AY1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5iX;->A0C:Ljava/lang/String;

    invoke-virtual {p6}, LX/3aX;->AY7()J

    move-result-wide v0

    iput-wide v0, p0, LX/5iX;->A08:J

    invoke-virtual {p6}, LX/3aX;->AuB()Z

    move-result v0

    iput-boolean v0, p0, LX/5iX;->A0I:Z

    invoke-virtual {p6}, LX/3aX;->ATQ()Z

    move-result v0

    iput-boolean v0, p0, LX/5iX;->A0F:Z

    invoke-virtual {p6}, LX/3aX;->Atj()Z

    move-result v0

    iput-boolean v0, p0, LX/5iX;->A0H:Z

    invoke-virtual {p6}, LX/3aX;->AWu()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/5iX;->A0E:Ljava/util/List;

    invoke-virtual {p6}, LX/3aX;->AO5()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5iX;->A0B:Ljava/lang/String;

    invoke-virtual {p6}, LX/3aX;->ANJ()LX/0Kc;

    move-result-object v0

    iput-object v0, p0, LX/5iX;->A0A:LX/0Kc;

    invoke-virtual {p6}, LX/3aX;->Ast()Z

    move-result v0

    iput-boolean v0, p0, LX/5iX;->A0G:Z

    invoke-virtual {p6}, LX/3aX;->AvW()Z

    move-result v0

    iput-boolean v0, p0, LX/5iX;->A0J:Z

    return-void
.end method


# virtual methods
.method public final ANJ()LX/0Kc;
    .locals 1

    iget-object v0, p0, LX/5iX;->A0A:LX/0Kc;

    return-object v0
.end method

.method public final AO5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5iX;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final ATQ()Z
    .locals 1

    iget-boolean v0, p0, LX/5iX;->A0F:Z

    return v0
.end method

.method public final AWu()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/5iX;->A0E:Ljava/util/List;

    return-object v0
.end method

.method public final AY1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5iX;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final AY2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5iX;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final AY7()J
    .locals 2

    iget-wide v0, p0, LX/5iX;->A08:J

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

    iget-boolean v0, p0, LX/5iX;->A0G:Z

    return v0
.end method

.method public final Atj()Z
    .locals 1

    iget-boolean v0, p0, LX/5iX;->A0H:Z

    return v0
.end method

.method public final AuB()Z
    .locals 1

    iget-boolean v0, p0, LX/5iX;->A0I:Z

    return v0
.end method

.method public final AvW()Z
    .locals 1

    iget-boolean v0, p0, LX/5iX;->A0J:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/5iX;

    if-eqz v0, :cond_1

    check-cast p1, LX/5iX;

    iget-boolean v1, p0, LX/5iX;->A05:Z

    iget-boolean v0, p1, LX/5iX;->A05:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/5iX;->A06:Z

    iget-boolean v0, p1, LX/5iX;->A06:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/5iX;->A01:LX/5k5;

    iget-object v0, p1, LX/5iX;->A01:LX/5k5;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5iX;->A02:LX/5jv;

    iget-object v0, p1, LX/5iX;->A02:LX/5jv;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5iX;->A00:LX/3aP;

    iget-object v0, p1, LX/5iX;->A00:LX/3aP;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5iX;->A09:LX/3aX;

    iget-object v0, p1, LX/5iX;->A09:LX/3aX;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5iX;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/5iX;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/5iX;->A07:Z

    iget-boolean v0, p1, LX/5iX;->A07:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/5iX;->A04:Z

    iget-boolean v0, p1, LX/5iX;->A04:Z

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, LX/5iX;->A05:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/5iX;->A06:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5iX;->A01:LX/5k5;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5iX;->A02:LX/5jv;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5iX;->A00:LX/3aP;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5iX;->A09:LX/3aX;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5iX;->A03:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5iX;->A07:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :cond_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5iX;->A04:Z

    if-nez v0, :cond_4

    const/4 v3, 0x0

    :cond_4
    add-int/2addr v1, v3

    return v1

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "VisualThumbnailContentViewModel(isReplyContextMessage="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/5iX;->A05:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isUnseenVisualMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/5iX;->A06:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mediaFields="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5iX;->A01:LX/5k5;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", visualMessageState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5iX;->A02:LX/5jv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", themeModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5iX;->A00:LX/3aP;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", gestureDetectionModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5iX;->A09:LX/3aX;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", username="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5iX;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isVideo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/5iX;->A07:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isPhoto="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/5iX;->A04:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
