.class public final LX/79C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/799;


# direct methods
.method public constructor <init>(LX/799;)V
    .locals 0

    iput-object p1, p0, LX/79C;->A00:LX/799;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x3bc7c923

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/79C;->A00:LX/799;

    iget-object v0, v1, LX/799;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/799;->A0T(Ljava/lang/String;)V

    const v0, 0x57af1665

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
