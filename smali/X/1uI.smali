.class public final LX/1uI;
.super LX/1jE;
.source ""


# instance fields
.field public final A00:LX/1tL;

.field public final A01:LX/1fr;

.field public final A02:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/1tL;LX/1fr;LX/1jG;LX/0rz;)V
    .locals 0

    invoke-direct {p0, p4, p5}, LX/1jE;-><init>(LX/1jG;LX/0rz;)V

    iput-object p2, p0, LX/1uI;->A00:LX/1tL;

    iput-object p3, p0, LX/1uI;->A01:LX/1fr;

    iput-object p1, p0, LX/1uI;->A02:LX/0VA;

    return-void
.end method

.method private A00(Ljava/lang/String;LX/1nf;LX/2Yr;)V
    .locals 11

    iget-object v1, p0, LX/1uI;->A00:LX/1tL;

    iget-object v3, p0, LX/1uI;->A01:LX/1fr;

    iget-object v0, p3, LX/2Yr;->A01:LX/2DS;

    invoke-virtual {v0}, LX/2DS;->getPosition()I

    move-result v5

    const/4 v6, -0x1

    move-object v2, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, LX/1tL;->A06(Ljava/lang/String;LX/1fr;LX/1nf;II)LX/2D7;

    move-result-object v6

    if-eqz v6, :cond_0

    const/16 v0, 0x18

    iput v0, v6, LX/2D7;->A10:I

    invoke-virtual {v6}, LX/2D7;->A03()V

    iget-object v5, p0, LX/1uI;->A02:LX/0VA;

    iget v9, p3, LX/2Yr;->A00:I

    const/4 v10, 0x1

    move-object v7, p2

    move-object v8, v3

    invoke-static/range {v5 .. v10}, LX/2Da;->A0I(LX/0VA;LX/2D7;LX/1ng;LX/1fr;IZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic A01(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 1

    check-cast p1, LX/1nf;

    check-cast p2, LX/2Yr;

    const-string/jumbo v0, "sub_viewed_impression"

    invoke-direct {p0, v0, p1, p2}, LX/1uI;->A00(Ljava/lang/String;LX/1nf;LX/2Yr;)V

    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 1

    check-cast p1, LX/1nf;

    check-cast p2, LX/2Yr;

    const-string/jumbo v0, "viewed_impression"

    invoke-direct {p0, v0, p1, p2}, LX/1uI;->A00(Ljava/lang/String;LX/1nf;LX/2Yr;)V

    return-void
.end method
