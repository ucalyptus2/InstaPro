.class public final LX/98R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2Cv;

.field public final synthetic A01:LX/CV2;

.field public final synthetic A02:LX/3pv;


# direct methods
.method public constructor <init>(LX/3pv;LX/2Cv;LX/CV2;)V
    .locals 0

    iput-object p1, p0, LX/98R;->A02:LX/3pv;

    iput-object p2, p0, LX/98R;->A00:LX/2Cv;

    iput-object p3, p0, LX/98R;->A01:LX/CV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x4cdcb960    # 1.15723008E8f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/98R;->A02:LX/3pv;

    iget-object v1, p0, LX/98R;->A00:LX/2Cv;

    iget-object v0, p0, LX/98R;->A01:LX/CV2;

    invoke-interface {v2, v1, v0}, LX/3q4;->Bjw(LX/2Cv;LX/CV2;)V

    const v0, -0x4bdcdb61

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
