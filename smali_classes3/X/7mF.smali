.class public final LX/7mF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/0ot;

.field public final synthetic A01:LX/7mH;


# direct methods
.method public constructor <init>(LX/7mH;LX/0ot;)V
    .locals 0

    iput-object p1, p0, LX/7mF;->A01:LX/7mH;

    iput-object p2, p0, LX/7mF;->A00:LX/0ot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x720c5c32

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/7mF;->A01:LX/7mH;

    iget-object v0, p0, LX/7mF;->A00:LX/0ot;

    invoke-interface {v1, v0}, LX/7mH;->BrL(LX/0ot;)V

    const v0, 0x55c6de54

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
