.class public final LX/8TM;
.super LX/1jL;
.source ""


# instance fields
.field public final A00:LX/1fr;

.field public final A01:LX/0VA;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0VA;LX/1fr;Ljava/lang/String;)V
    .locals 1

    const-string v0, "effect_video_organic"

    invoke-static {v0}, LX/0rz;->A00(Ljava/lang/String;)LX/0rz;

    move-result-object v0

    invoke-direct {p0, v0}, LX/1jL;-><init>(LX/0rz;)V

    iput-object p1, p0, LX/8TM;->A01:LX/0VA;

    iput-object p2, p0, LX/8TM;->A00:LX/1fr;

    iput-object p3, p0, LX/8TM;->A02:Ljava/lang/String;

    return-void
.end method

.method private A00(Ljava/lang/String;LX/1nf;)V
    .locals 4

    iget-object v3, p0, LX/8TM;->A00:LX/1fr;

    invoke-static {p1, v3}, LX/2D6;->A08(Ljava/lang/String;LX/1fr;)LX/2D7;

    move-result-object v2

    invoke-virtual {p2}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2D7;->A3v:Ljava/lang/String;

    iget-object v0, p0, LX/8TM;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/2D7;->A3P:Ljava/lang/String;

    invoke-virtual {p2}, LX/1nf;->A12()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4bV;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2D7;->A2x:Ljava/lang/Long;

    iget-object v0, p0, LX/8TM;->A01:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v1, v2, p2, v3, v0}, LX/2Da;->A04(LX/0UH;LX/2D7;LX/0y8;LX/1fr;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/1nf;

    const-string v0, "instagram_organic_impression"

    invoke-direct {p0, v0, p1}, LX/8TM;->A00(Ljava/lang/String;LX/1nf;)V

    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/1nf;

    const-string v0, "instagram_organic_sub_impression"

    invoke-direct {p0, v0, p1}, LX/8TM;->A00(Ljava/lang/String;LX/1nf;)V

    return-void
.end method
