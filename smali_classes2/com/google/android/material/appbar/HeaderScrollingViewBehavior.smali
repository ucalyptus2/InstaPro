.class public abstract Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;
.super Lcom/google/android/material/appbar/ViewOffsetBehavior;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Landroid/graphics/Rect;

.field public final A03:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->A03:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->A02:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->A01:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/ViewOffsetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->A03:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->A02:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->A01:I

    return-void
.end method


# virtual methods
.method public A0H(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 7

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v3, -0x1

    if-eq v4, v3, :cond_0

    const/4 v0, -0x2

    if-ne v4, v0, :cond_5

    :cond_0
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0D(Landroid/view/View;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_5

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    instance-of v0, v5, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_4

    if-eqz v5, :cond_5

    invoke-static {p5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02:LX/2Af;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2Af;->A05()I

    move-result v1

    invoke-virtual {v0}, LX/2Af;->A02()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    :cond_1
    :goto_1
    invoke-virtual {p0, v5}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->A0V(Landroid/view/View;)I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v2, v0

    const/high16 v0, -0x80000000

    if-ne v4, v3, :cond_2

    const/high16 v0, 0x40000000    # 2.0f

    :cond_2
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, p2, p3, p4, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0G(Landroid/view/View;III)V

    const/4 v0, 0x1

    return v0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public final A0S(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 10

    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0D(Landroid/view/View;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    move v9, p3

    if-ge v1, v2, :cond_4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    instance-of v0, v3, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_3

    if-eqz v3, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, LX/1Zr;

    iget-object v7, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->A03:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    iget v0, v4, LX/1Zr;->leftMargin:I

    add-int/2addr v6, v0

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v5

    iget v0, v4, LX/1Zr;->topMargin:I

    add-int/2addr v5, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v2, v0

    iget v0, v4, LX/1Zr;->rightMargin:I

    sub-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, v4, LX/1Zr;->bottomMargin:I

    sub-int/2addr v1, v0

    invoke-virtual {v7, v6, v5, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v2, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02:LX/2Af;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, v7, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, LX/2Af;->A03()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v7, Landroid/graphics/Rect;->left:I

    iget v1, v7, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2}, LX/2Af;->A04()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v7, Landroid/graphics/Rect;->right:I

    :cond_0
    iget-object v8, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->A02:Landroid/graphics/Rect;

    iget v4, v4, LX/1Zr;->A03:I

    if-nez v4, :cond_1

    const v4, 0x800033

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-static/range {v4 .. v9}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    iget v0, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->A00:I

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v3}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->A0U(Landroid/view/View;)F

    move-result v2

    iget v1, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->A00:I

    int-to-float v0, v1

    mul-float/2addr v2, v0

    float-to-int v0, v2

    if-lt v0, v5, :cond_2

    move v5, v0

    if-le v0, v1, :cond_2

    move v5, v1

    :cond_2
    iget v4, v8, Landroid/graphics/Rect;->left:I

    iget v2, v8, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v5

    iget v1, v8, Landroid/graphics/Rect;->right:I

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v5

    invoke-virtual {p2, v4, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    iget v1, v8, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v1, v0

    :goto_1
    iput v1, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->A01:I

    return-void

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A0S(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    const/4 v1, 0x0

    goto :goto_1
.end method

.method public A0U(Landroid/view/View;)F
    .locals 4

    instance-of v0, p0, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_0
    instance-of v0, p1, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/1Zr;

    iget-object v1, v0, LX/1Zr;->A0B:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    instance-of v0, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/google/android/material/appbar/HeaderBehavior;

    invoke-virtual {v1}, Lcom/google/android/material/appbar/HeaderBehavior;->A0U()I

    move-result v1

    :goto_0
    if-eqz v2, :cond_2

    add-int v0, v3, v1

    if-gt v0, v2, :cond_2

    :cond_1
    const/4 v1, 0x0

    return v1

    :cond_2
    sub-int/2addr v3, v2

    if-eqz v3, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    int-to-float v1, v1

    int-to-float v0, v3

    div-float/2addr v1, v0

    add-float/2addr v1, v2

    return v1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A0V(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method
