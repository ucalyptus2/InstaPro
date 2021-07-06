.class public Lcom/facebook/react/views/scroll/ReactScrollViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source ""

# interfaces
.implements LX/Dz1;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RCTScrollView"
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "RCTScrollView"

.field public static final SPACING_TYPES:[I


# instance fields
.field public mFpsListener:LX/Dz8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->SPACING_TYPES:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x0
        0x2
        0x1
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;-><init>(LX/Dz8;)V

    return-void
.end method

.method public constructor <init>(LX/Dz8;)V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->mFpsListener:LX/Dz8;

    iput-object p1, p0, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->mFpsListener:LX/Dz8;

    return-void
.end method

.method public static createExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 4

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/DwA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "registrationName"

    const-string v0, "onScroll"

    invoke-static {v3, v0}, LX/DoM;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/DwA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "onScrollBeginDrag"

    invoke-static {v3, v0}, LX/DoM;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/DwA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "onScrollEndDrag"

    invoke-static {v3, v0}, LX/DoM;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/DwA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "onMomentumScrollBegin"

    invoke-static {v3, v0}, LX/DoM;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/DwA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "onMomentumScrollEnd"

    invoke-static {v3, v0}, LX/DoM;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method


# virtual methods
.method public createViewInstance(LX/Dir;)LX/Dyg;
    .locals 1

    new-instance v0, LX/Dyg;

    invoke-direct {v0, p1}, LX/Dyg;-><init>(LX/Dig;)V

    return-object v0
.end method

.method public bridge synthetic createViewInstance(LX/Dir;)Landroid/view/View;
    .locals 1

    new-instance v0, LX/Dyg;

    invoke-direct {v0, p1}, LX/Dyg;-><init>(LX/Dig;)V

    return-object v0
.end method

.method public flashScrollIndicators(LX/Dyg;)V
    .locals 0

    invoke-virtual {p1}, LX/Dyg;->A05()V

    return-void
.end method

.method public bridge synthetic flashScrollIndicators(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/Dyg;

    invoke-virtual {p1}, LX/Dyg;->A05()V

    return-void
.end method

.method public getCommandsMap()Ljava/util/Map;
    .locals 7

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "scrollTo"

    const-string v2, "scrollToEnd"

    const-string v1, "flashScrollIndicators"

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 1

    invoke-static {}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->createExportedCustomDirectEventTypeConstants()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RCTScrollView"

    return-object v0
.end method

.method public receiveCommand(LX/Dyg;ILX/Dg1;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/Dyo;->A00(LX/Dz1;Ljava/lang/Object;ILX/Dg1;)V

    return-void
.end method

.method public receiveCommand(LX/Dyg;Ljava/lang/String;LX/Dg1;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/Dyo;->A02(LX/Dz1;Ljava/lang/Object;Ljava/lang/String;LX/Dg1;)V

    return-void
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;ILX/Dg1;)V
    .locals 0

    check-cast p1, LX/Dyg;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->receiveCommand(LX/Dyg;ILX/Dg1;)V

    return-void
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;Ljava/lang/String;LX/Dg1;)V
    .locals 0

    check-cast p1, LX/Dyg;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->receiveCommand(LX/Dyg;Ljava/lang/String;LX/Dg1;)V

    return-void
.end method

.method public scrollTo(LX/Dyg;LX/Dz3;)V
    .locals 2

    iget-boolean v0, p2, LX/Dz3;->A02:Z

    if-eqz v0, :cond_0

    iget v1, p2, LX/Dz3;->A00:I

    iget v0, p2, LX/Dz3;->A01:I

    invoke-virtual {p1, v1, v0}, LX/Dyg;->A06(II)V

    return-void

    :cond_0
    iget v1, p2, LX/Dz3;->A00:I

    iget v0, p2, LX/Dz3;->A01:I

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method

.method public bridge synthetic scrollTo(Ljava/lang/Object;LX/Dz3;)V
    .locals 0

    check-cast p1, LX/Dyg;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->scrollTo(LX/Dyg;LX/Dz3;)V

    return-void
.end method

.method public scrollToEnd(LX/Dyg;LX/Dz6;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    iget-boolean v0, p2, LX/Dz6;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p1, v0, v1}, LX/Dyg;->A06(II)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->scrollTo(II)V

    return-void

    :cond_1
    const-string v1, "scrollToEnd called on ScrollView without child"

    new-instance v0, LX/Dz4;

    invoke-direct {v0, v1}, LX/Dz4;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic scrollToEnd(Ljava/lang/Object;LX/Dz6;)V
    .locals 0

    check-cast p1, LX/Dyg;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->scrollToEnd(LX/Dyg;LX/Dz6;)V

    return-void
.end method

.method public setBorderColor(LX/Dyg;ILjava/lang/Integer;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        customType = "Color"
        names = {
            "borderColor",
            "borderLeftColor",
            "borderRightColor",
            "borderTopColor",
            "borderBottomColor"
        }
    .end annotation

    const/high16 v3, 0x7fc00000    # Float.NaN

    if-nez p3, :cond_0

    const/high16 v2, 0x7fc00000    # Float.NaN

    :goto_0
    sget-object v0, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->SPACING_TYPES:[I

    aget v1, v0, p2

    iget-object v0, p1, LX/Dyg;->A04:LX/Dtx;

    invoke-static {v0}, LX/Dtx;->A00(LX/Dtx;)LX/Dth;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v3}, LX/Dth;->A0A(IFF)V

    return-void

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v0, 0xffffff

    and-int/2addr v0, v1

    int-to-float v2, v0

    ushr-int/lit8 v0, v1, 0x18

    int-to-float v3, v0

    goto :goto_0
.end method

.method public setBorderRadius(LX/Dyg;IF)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        defaultFloat = NaNf
        names = {
            "borderRadius",
            "borderTopLeftRadius",
            "borderTopRightRadius",
            "borderBottomRightRadius",
            "borderBottomLeftRadius"
        }
    .end annotation

    invoke-static {p3}, LX/Dtj;->A00(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, LX/Dkv;->A00(F)F

    move-result p3

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1, p3}, LX/Dyg;->setBorderRadius(F)V

    return-void

    :cond_1
    add-int/lit8 v1, p2, -0x1

    iget-object v0, p1, LX/Dyg;->A04:LX/Dtx;

    invoke-static {v0}, LX/Dtx;->A00(LX/Dtx;)LX/Dth;

    move-result-object v0

    invoke-virtual {v0, p3, v1}, LX/Dth;->A08(FI)V

    return-void
.end method

.method public setBorderStyle(LX/Dyg;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "borderStyle"
    .end annotation

    invoke-virtual {p1, p2}, LX/Dyg;->setBorderStyle(Ljava/lang/String;)V

    return-void
.end method

.method public setBorderWidth(LX/Dyg;IF)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        defaultFloat = NaNf
        names = {
            "borderWidth",
            "borderLeftWidth",
            "borderRightWidth",
            "borderTopWidth",
            "borderBottomWidth"
        }
    .end annotation

    invoke-static {p3}, LX/Dtj;->A00(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, LX/Dkv;->A00(F)F

    move-result p3

    :cond_0
    sget-object v0, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->SPACING_TYPES:[I

    aget v1, v0, p2

    iget-object v0, p1, LX/Dyg;->A04:LX/Dtx;

    invoke-static {v0}, LX/Dtx;->A00(LX/Dtx;)LX/Dth;

    move-result-object v0

    invoke-virtual {v0, v1, p3}, LX/Dth;->A09(IF)V

    return-void
.end method

.method public setBottomFillColor(LX/Dyg;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        defaultInt = 0x0
        name = "endFillColor"
    .end annotation

    invoke-virtual {p1, p2}, LX/Dyg;->setEndFillColor(I)V

    return-void
.end method

.method public setContentOffset(LX/Dyg;LX/Dfx;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Point"
        name = "contentOffset"
    .end annotation

    if-eqz p2, :cond_2

    const-string v1, "x"

    invoke-interface {p2, v1}, LX/Dfx;->hasKey(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p2, v1}, LX/Dfx;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    :goto_0
    const-string v1, "y"

    invoke-interface {p2, v1}, LX/Dfx;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, v1}, LX/Dfx;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    :cond_0
    double-to-float v0, v4

    invoke-static {v0}, LX/Dkv;->A00(F)F

    move-result v0

    float-to-int v1, v0

    double-to-float v0, v2

    invoke-static {v0}, LX/Dkv;->A00(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->scrollTo(II)V

    return-void

    :cond_1
    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method

.method public setDecelerationRate(LX/Dyg;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "decelerationRate"
    .end annotation

    invoke-virtual {p1, p2}, LX/Dyg;->setDecelerationRate(F)V

    return-void
.end method

.method public setDisableIntervalMomentum(LX/Dyg;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "disableIntervalMomentum"
    .end annotation

    iput-boolean p2, p1, LX/Dyg;->A08:Z

    return-void
.end method

.method public setFadingEdgeLength(LX/Dyg;I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fadingEdgeLength"
    .end annotation

    if-lez p2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setFadingEdgeLength(I)V

    return-void

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    goto :goto_0
.end method

.method public setNestedScrollEnabled(LX/Dyg;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "nestedScrollEnabled"
    .end annotation

    invoke-virtual {p1, p2}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public setOverScrollMode(LX/Dyg;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "overScrollMode"
    .end annotation

    invoke-static {p2}, LX/Dxv;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    return-void
.end method

.method public setOverflow(LX/Dyg;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "overflow"
    .end annotation

    invoke-virtual {p1, p2}, LX/Dyg;->setOverflow(Ljava/lang/String;)V

    return-void
.end method

.method public setPagingEnabled(LX/Dyg;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "pagingEnabled"
    .end annotation

    iput-boolean p2, p1, LX/Dyg;->A09:Z

    return-void
.end method

.method public setPersistentScrollbar(LX/Dyg;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "persistentScrollbar"
    .end annotation

    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    return-void
.end method

.method public setRemoveClippedSubviews(LX/Dyg;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "removeClippedSubviews"
    .end annotation

    invoke-virtual {p1, p2}, LX/Dyg;->setRemoveClippedSubviews(Z)V

    return-void
.end method

.method public setScrollEnabled(LX/Dyg;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "scrollEnabled"
    .end annotation

    iput-boolean p2, p1, LX/Dyg;->A0A:Z

    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method

.method public setScrollPerfTag(LX/Dyg;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "scrollPerfTag"
    .end annotation

    return-void
.end method

.method public setSendMomentumEvents(LX/Dyg;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "sendMomentumEvents"
    .end annotation

    iput-boolean p2, p1, LX/Dyg;->A0B:Z

    return-void
.end method

.method public setShowsVerticalScrollIndicator(LX/Dyg;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "showsVerticalScrollIndicator"
    .end annotation

    invoke-virtual {p1, p2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    return-void
.end method

.method public setSnapToEnd(LX/Dyg;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "snapToEnd"
    .end annotation

    iput-boolean p2, p1, LX/Dyg;->A0C:Z

    return-void
.end method

.method public setSnapToInterval(LX/Dyg;F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "snapToInterval"
    .end annotation

    sget-object v0, LX/Di4;->A00:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    float-to-int v0, p2

    iput v0, p1, LX/Dyg;->A02:I

    return-void
.end method

.method public setSnapToOffsets(LX/Dyg;LX/Dg1;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "snapToOffsets"
    .end annotation

    sget-object v6, LX/Di4;->A00:Landroid/util/DisplayMetrics;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p2}, LX/Dg1;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    invoke-interface {p2, v4}, LX/Dg1;->getDouble(I)D

    move-result-wide v2

    iget v0, v6, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    mul-double/2addr v2, v0

    double-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iput-object v5, p1, LX/Dyg;->A06:Ljava/util/List;

    return-void
.end method

.method public setSnapToStart(LX/Dyg;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "snapToStart"
    .end annotation

    iput-boolean p2, p1, LX/Dyg;->A0D:Z

    return-void
.end method

.method public updateState(LX/Dyg;LX/Dwi;LX/DoR;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p1, LX/Dyg;->A0Q:LX/DoN;

    iput-object p3, v0, LX/DoN;->A00:LX/DoR;

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic updateState(Landroid/view/View;LX/Dwi;LX/DoR;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/Dyg;

    iget-object v0, p1, LX/Dyg;->A0Q:LX/DoN;

    iput-object p3, v0, LX/DoN;->A00:LX/DoR;

    const/4 v0, 0x0

    return-object v0
.end method
