.class public final LX/8dy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2ti;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8dy;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ATT(LX/0VA;)LX/0wJ;
    .locals 2

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/8dy;->A00:Ljava/lang/String;

    invoke-static {p1, v0}, LX/4BJ;->A05(LX/0VA;Ljava/lang/String;)LX/0wJ;

    move-result-object v1

    const-string v0, "ClipsApiUtil.createClips\u2026Session, chainingMediaId)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final AiH(LX/0VA;Ljava/lang/String;)LX/0wJ;
    .locals 2

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/8dy;->A00:Ljava/lang/String;

    invoke-static {p1, v0}, LX/4BJ;->A05(LX/0VA;Ljava/lang/String;)LX/0wJ;

    move-result-object v1

    const-string v0, "ClipsApiUtil.createClips\u2026Session, chainingMediaId)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
