.class public final LX/Ghy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1vN;


# direct methods
.method public constructor <init>(LX/1vN;)V
    .locals 0

    iput-object p1, p0, LX/Ghy;->A00:LX/1vN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x1c757253

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/Ghy;->A00:LX/1vN;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1vN;->A03(LX/1vN;I)V

    const v0, 0x7b01ab64

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
