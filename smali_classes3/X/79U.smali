.class public final LX/79U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:LX/79S;


# direct methods
.method public constructor <init>(LX/79S;)V
    .locals 0

    iput-object p1, p0, LX/79U;->A00:LX/79S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    iget-object v1, p0, LX/79U;->A00:LX/79S;

    invoke-virtual {v1}, LX/1Tb;->getScrollingViewProxy()LX/1zk;

    move-result-object v0

    invoke-static {v1, v0}, LX/79S;->A00(LX/79S;LX/1zk;)V

    invoke-virtual {v1}, LX/1Tb;->getScrollingViewProxy()LX/1zk;

    move-result-object v0

    invoke-interface {v0}, LX/1zk;->Alt()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
