.class public final LX/2F1;
.super LX/2Ez;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1nf;

.field public final synthetic A02:LX/1wu;

.field public final synthetic A03:LX/2DS;


# direct methods
.method public constructor <init>(LX/1wu;LX/0Sh;LX/1nf;LX/2DS;I)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LX/2F1;->A02:LX/1wu;

    iput-object p3, p0, LX/2F1;->A01:LX/1nf;

    iput-object p4, p0, LX/2F1;->A03:LX/2DS;

    iput p5, p0, LX/2F1;->A00:I

    invoke-direct {p0, p2, v0}, LX/2Ez;-><init>(LX/0Sh;Z)V

    return-void
.end method


# virtual methods
.method public final A00()LX/21w;
    .locals 3

    sget-object v2, LX/21u;->A0I:LX/21u;

    iget-object v1, p0, LX/2F1;->A01:LX/1nf;

    iget-object v0, p0, LX/2F1;->A03:LX/2DS;

    invoke-static {v2, v1, v0}, LX/1wu;->A00(LX/21u;LX/1nf;LX/2DS;)LX/21w;

    move-result-object v0

    return-object v0
.end method

.method public final A01(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LX/2F1;->A02:LX/1wu;

    iget-object v4, v0, LX/1wu;->A06:LX/1vR;

    iget-object v3, p0, LX/2F1;->A01:LX/1nf;

    iget-object v2, p0, LX/2F1;->A03:LX/2DS;

    iget v1, p0, LX/2F1;->A00:I

    const/4 v0, 0x0

    invoke-interface {v4, v3, v2, v1, v0}, LX/1vR;->BDY(LX/1nf;LX/2DS;ILjava/lang/String;)V

    return-void
.end method
