.class public final LX/AgH;
.super LX/2wV;
.source ""


# instance fields
.field public final A00:LX/0U9;

.field public final A01:LX/AiS;


# direct methods
.method public constructor <init>(LX/0U9;LX/AiS;)V
    .locals 0

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput-object p1, p0, LX/AgH;->A00:LX/0U9;

    iput-object p2, p0, LX/AgH;->A01:LX/AiS;

    return-void
.end method


# virtual methods
.method public final A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0b30

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/Afn;

    invoke-direct {v0, v1}, LX/Afn;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/AhF;

    return-object v0
.end method

.method public final bridge synthetic A05(LX/2Xx;LX/2BF;)V
    .locals 9

    move-object v0, p2

    check-cast p1, LX/AhF;

    check-cast v0, LX/Afn;

    iget-object v1, p1, LX/AhF;->A02:LX/Ai9;

    iget-object v2, p0, LX/AgH;->A00:LX/0U9;

    iget-object v3, p0, LX/AgH;->A01:LX/AiS;

    iget-object v4, p1, LX/AhF;->A03:Ljava/lang/String;

    iget-object v6, p1, LX/AhF;->A00:LX/Ah8;

    iget-object v7, p1, LX/AhF;->A01:LX/Afj;

    const/4 v5, 0x0

    move v8, v5

    invoke-static/range {v0 .. v8}, LX/Afk;->A00(LX/Afn;LX/Ai9;LX/0U9;LX/AiS;Ljava/lang/String;ZLX/Ah8;LX/Afj;Z)V

    return-void
.end method
