.class public final LX/AoT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;)V
    .locals 0

    iput-object p1, p0, LX/AoT;->A00:Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, 0x418d20d9

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v4, p0, LX/AoT;->A00:Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;

    iget-object v3, v4, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0E:LX/84b;

    iget-object v2, v4, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A1C:Landroid/view/View$OnClickListener;

    iget-object v1, v4, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A1B:Landroid/view/View$OnClickListener;

    const/4 v0, 0x1

    invoke-static {v4, v3, v2, v1, v0}, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0I(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;LX/84b;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Z)V

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-static {v4, v0}, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0J(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;Ljava/lang/Integer;)V

    const v0, 0x29d49f80

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
