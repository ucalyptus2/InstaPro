.class public final LX/AXM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;)V
    .locals 0

    iput-object p1, p0, LX/AXM;->A00:Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/AXM;->A00:Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
