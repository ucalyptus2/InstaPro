.class public final LX/Ayx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/AUa;

.field public final synthetic A01:LX/Ayy;


# direct methods
.method public constructor <init>(LX/AUa;LX/Ayy;)V
    .locals 0

    iput-object p1, p0, LX/Ayx;->A00:LX/AUa;

    iput-object p2, p0, LX/Ayx;->A01:LX/Ayy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x7e7b9713

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/Ayx;->A00:LX/AUa;

    iget-object v0, p0, LX/Ayx;->A01:LX/Ayy;

    iget-object v0, v0, LX/Ayy;->A00:Lcom/instagram/model/shopping/Merchant;

    invoke-interface {v1, v0}, LX/AUa;->BVf(Lcom/instagram/model/shopping/Merchant;)V

    const v0, -0x3a240cde

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
