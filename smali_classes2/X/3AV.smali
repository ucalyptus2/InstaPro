.class public final LX/3AV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2FV;


# instance fields
.field public final A00:I

.field public final A01:LX/1vs;

.field public final A02:LX/3AT;

.field public final A03:LX/1nf;

.field public final A04:LX/2DS;

.field public final A05:Landroid/view/GestureDetector;

.field public final A06:LX/2Fb;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1vs;LX/3AT;ILX/1nf;LX/2DS;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/3AW;

    invoke-direct {v2, p0}, LX/3AW;-><init>(LX/3AV;)V

    new-instance v1, Landroid/view/GestureDetector;

    invoke-direct {v1, p1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, LX/3AV;->A05:Landroid/view/GestureDetector;

    invoke-static {p1}, LX/22t;->A00(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance v0, LX/2Fb;

    invoke-direct {v0, p1}, LX/2Fb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/3AV;->A06:LX/2Fb;

    iget-object v0, v0, LX/2Fb;->A01:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object p3, p0, LX/3AV;->A02:LX/3AT;

    iput p4, p0, LX/3AV;->A00:I

    iput-object p5, p0, LX/3AV;->A03:LX/1nf;

    iput-object p6, p0, LX/3AV;->A04:LX/2DS;

    iput-object p2, p0, LX/3AV;->A01:LX/1vs;

    return-void
.end method


# virtual methods
.method public final BNB(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v2, 0x1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/3AV;->A02:LX/3AT;

    iget-object v1, v0, LX/3AT;->A0A:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    :cond_1
    :goto_0
    iget-object v0, p0, LX/3AV;->A06:LX/2Fb;

    iget-object v0, v0, LX/2Fb;->A00:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, LX/3AV;->A05:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v2

    :cond_2
    iget-object v0, p0, LX/3AV;->A02:LX/3AT;

    iget-object v1, v0, LX/3AT;->A0A:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0
.end method
