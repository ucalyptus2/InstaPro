.class public final LX/8vo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8vh;

.field public final synthetic A01:LX/0ot;


# direct methods
.method public constructor <init>(LX/8vh;LX/0ot;)V
    .locals 0

    iput-object p1, p0, LX/8vo;->A00:LX/8vh;

    iput-object p2, p0, LX/8vo;->A01:LX/0ot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x1aa9e697

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/8vo;->A00:LX/8vh;

    iget-object v0, p0, LX/8vo;->A01:LX/0ot;

    invoke-interface {v1, v0}, LX/8vh;->B9u(LX/0ot;)V

    const v0, -0x19b86d51

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
