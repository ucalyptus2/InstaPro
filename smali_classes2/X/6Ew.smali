.class public final LX/6Ew;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6En;


# direct methods
.method public constructor <init>(LX/6En;)V
    .locals 0

    iput-object p1, p0, LX/6Ew;->A00:LX/6En;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0xaf1b2d4

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/6Ew;->A00:LX/6En;

    iget-object v1, v0, LX/6En;->A04:LX/3is;

    iget-object v0, v0, LX/6En;->A0N:Ljava/util/List;

    invoke-static {v0}, LX/6EH;->A03(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3is;->A02(Ljava/util/List;)V

    const v0, 0x6651ac83

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
