.class public final LX/18t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uI;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A7Z(LX/0VA;LX/0u8;)LX/0wJ;
    .locals 5

    check-cast p2, LX/18r;

    new-instance v4, LX/0uU;

    invoke-direct {v4, p1}, LX/0uU;-><init>(LX/0Sh;)V

    iget-object v3, p2, LX/18r;->A01:Ljava/lang/String;

    iget v2, p2, LX/18r;->A00:I

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v4, LX/0uU;->A09:Ljava/lang/Integer;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    const-string v0, "direct_v2/threads/%s/move/"

    invoke-virtual {v4, v0, v1}, LX/0uU;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v4, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "folder"

    invoke-virtual {v4, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    return-object v0
.end method
