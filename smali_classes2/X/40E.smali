.class public final LX/40E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailDelegate;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailDelegate;)V
    .locals 0

    iput-object p1, p0, LX/40E;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x522938e0

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/40E;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    sget-object v0, LX/7jK;->A02:LX/7jK;

    invoke-virtual {v1, v0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L(LX/7jK;)V

    const v0, -0x1c9d4704

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
