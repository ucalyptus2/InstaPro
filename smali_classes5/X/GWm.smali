.class public final LX/GWm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/3t0;


# direct methods
.method public constructor <init>(LX/3t0;)V
    .locals 0

    iput-object p1, p0, LX/GWm;->A00:LX/3t0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x392ddaa2

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/GWm;->A00:LX/3t0;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3t0;->A02:Z

    iget-object v0, v1, LX/3t0;->A03:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const v0, -0x517c0bca    # -6.000571E-11f

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
