.class public Landroidx/legacy/widget/Space;
.super Landroid/view/View;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/legacy/widget/Space;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/legacy/widget/Space;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroidx/legacy/widget/Space;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroidx/legacy/widget/Space;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    const v0, -0x6ae86a6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x73473efb

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    invoke-virtual {p0}, Landroidx/legacy/widget/Space;->getSuggestedMinimumWidth()I

    move-result v4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v0, -0x80000000

    if-eq v2, v0, :cond_3

    if-eqz v2, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v2, v0, :cond_0

    move v4, v1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/legacy/widget/Space;->getSuggestedMinimumHeight()I

    move-result v3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v0, -0x80000000

    if-eq v2, v0, :cond_2

    if-eqz v2, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v2, v0, :cond_1

    move v3, v1

    :cond_1
    :goto_1
    invoke-virtual {p0, v4, v3}, Landroidx/legacy/widget/Space;->setMeasuredDimension(II)V

    return-void

    :cond_2
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_1

    :cond_3
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_0
.end method
