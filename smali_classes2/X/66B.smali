.class public final LX/66B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/669;

.field public final synthetic A01:LX/668;


# direct methods
.method public constructor <init>(LX/668;LX/669;)V
    .locals 0

    iput-object p1, p0, LX/66B;->A01:LX/668;

    iput-object p2, p0, LX/66B;->A00:LX/669;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x3f72f751    # -4.40731f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/66B;->A01:LX/668;

    iget-boolean v0, v1, LX/668;->A04:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/66B;->A00:LX/669;

    invoke-static {v1, v0}, LX/668;->A02(LX/668;LX/669;)V

    :cond_0
    iget-object v0, p0, LX/66B;->A00:LX/669;

    invoke-static {v1, v0}, LX/668;->A00(LX/668;LX/669;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/668;->A04:Z

    const v0, -0x6c075f9

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
