.class public final LX/33L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1nf;

.field public final synthetic A02:LX/1wu;

.field public final synthetic A03:LX/2DS;


# direct methods
.method public constructor <init>(LX/1wu;LX/1nf;LX/2DS;I)V
    .locals 0

    iput-object p1, p0, LX/33L;->A02:LX/1wu;

    iput-object p2, p0, LX/33L;->A01:LX/1nf;

    iput-object p3, p0, LX/33L;->A03:LX/2DS;

    iput p4, p0, LX/33L;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0x64e62703

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/33L;->A02:LX/1wu;

    iget-object v3, v0, LX/1wu;->A06:LX/1vR;

    iget-object v2, p0, LX/33L;->A01:LX/1nf;

    iget-object v1, p0, LX/33L;->A03:LX/2DS;

    iget v0, p0, LX/33L;->A00:I

    invoke-interface {v3, v2, v1, v0}, LX/1vR;->BD7(LX/1nf;LX/2DS;I)V

    const v0, -0x6ec56848

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
