.class public final LX/G56;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FpG;


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/G56;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/G56;->A00:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/G56;

    if-eqz v0, :cond_1

    check-cast p1, LX/G56;

    iget-boolean v1, p0, LX/G56;->A00:Z

    iget-boolean v0, p1, LX/G56;->A00:Z

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, LX/G56;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v2, "RtcMockParticipantsViewModel(show="

    iget-boolean v1, p0, LX/G56;->A00:Z

    const-string v0, ")"

    invoke-static {v2, v1, v0}, LX/001;->A0W(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
