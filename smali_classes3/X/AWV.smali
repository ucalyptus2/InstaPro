.class public final LX/AWV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/AJL;


# direct methods
.method public constructor <init>(LX/AJL;)V
    .locals 0

    iput-object p1, p0, LX/AWV;->A00:LX/AJL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, 0x169464d7

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/AWV;->A00:LX/AJL;

    iget-object v0, v0, LX/AJL;->A01:LX/AWY;

    iget-object v0, v0, LX/AWY;->A01:LX/10w;

    invoke-interface {v0}, LX/10w;->invoke()Ljava/lang/Object;

    const v0, -0x2d2c096a

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
