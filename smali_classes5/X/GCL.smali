.class public final LX/GCL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1oz;

.field public final synthetic A01:LX/2ys;

.field public final synthetic A02:LX/1rb;


# direct methods
.method public constructor <init>(LX/1rb;LX/2ys;LX/1oz;)V
    .locals 0

    iput-object p1, p0, LX/GCL;->A02:LX/1rb;

    iput-object p2, p0, LX/GCL;->A01:LX/2ys;

    iput-object p3, p0, LX/GCL;->A00:LX/1oz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0x55eb325f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/GCL;->A01:LX/2ys;

    iget-object v0, v3, LX/2ys;->A07:LX/2yV;

    iget-object v0, v0, LX/2yV;->A02:LX/2yh;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/2yh;->A04:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GCL;->A00:LX/1oz;

    iget-object v0, p0, LX/GCL;->A02:LX/1rb;

    iget-boolean v0, v0, LX/1rb;->A00:Z

    invoke-interface {v1, v3, v0}, LX/1oz;->BXa(LX/2yt;Z)V

    :goto_0
    const v0, 0x73506af6

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    iget-object v2, p0, LX/GCL;->A00:LX/1oz;

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-interface {v2, v3, v1, v0}, LX/1oz;->Bbt(LX/2yt;Ljava/lang/Integer;Landroid/os/Bundle;)V

    goto :goto_0
.end method
