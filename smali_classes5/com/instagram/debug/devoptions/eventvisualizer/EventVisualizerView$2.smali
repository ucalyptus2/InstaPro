.class public Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerView$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerView;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerView;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerView$2;->this$0:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x16accd04

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerView$2;->this$0:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerView;

    iget-object v0, v0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerView;->mDelegate:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerView$EventViewDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerView$EventViewDelegate;->onFilterButtonClicked(Landroid/view/View;)V

    :cond_0
    const v0, 0x1b599de9    # 1.8000843E-22f

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
