.class public final LX/5UM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5VN;


# direct methods
.method public constructor <init>(LX/5VN;)V
    .locals 0

    iput-object p1, p0, LX/5UM;->A00:LX/5VN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/5UM;->A00:LX/5VN;

    iget-object v2, v3, LX/5VN;->A06:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0RR;->A05(Landroid/content/Context;)I

    move-result v1

    sget v0, LX/2Aq;->A00:I

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setBottom(I)V

    iget-object v0, v3, LX/5VN;->A06:Landroid/widget/LinearLayout;

    invoke-static {v0, p0}, LX/0RR;->A0j(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method
