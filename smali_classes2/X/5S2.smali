.class public final LX/5S2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/3gX;


# direct methods
.method public constructor <init>(LX/3gX;)V
    .locals 0

    iput-object p1, p0, LX/5S2;->A00:LX/3gX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x6760bc00

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/5S2;->A00:LX/3gX;

    iget-object v1, v0, LX/3gX;->A01:LX/5YH;

    iget-object v0, v1, LX/5YH;->A0E:LX/CZs;

    invoke-virtual {v0}, LX/CZs;->A01()V

    invoke-static {v1}, LX/5YH;->A04(LX/5YH;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/5YH;->A07(LX/5YH;Z)V

    const v0, 0x3d0131ec

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
