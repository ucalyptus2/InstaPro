.class public Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;
.super Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Landroid/graphics/PointF;

.field public A01:LX/4wa;

.field public A02:LX/4wm;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x42

    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape0S0000000_I0;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorEBaseShape0S0000000_I0;-><init>(I)V

    sput-object v0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 4

    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;-><init>()V

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    iput-object v3, p0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->A00:Landroid/graphics/PointF;

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v3, Landroid/graphics/PointF;->x:F

    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v3, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;-><init>(Landroid/os/Parcel;)V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->A00:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    iget-object v3, p0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->A00:Landroid/graphics/PointF;

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v3, Landroid/graphics/PointF;->x:F

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v3, Landroid/graphics/PointF;->y:F

    return-void
.end method


# virtual methods
.method public final A0B()Ljava/lang/String;
    .locals 1

    const-string v0, "TiltShiftBlurFilter"

    return-object v0
.end method

.method public final A0M(LX/50R;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->A0M(LX/50R;)V

    const-string v0, "blurVector"

    invoke-virtual {p1, v0}, LX/50R;->A00(Ljava/lang/String;)LX/4wU;

    move-result-object v0

    check-cast v0, LX/4wm;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->A02:LX/4wm;

    const-string v0, "dimension"

    invoke-virtual {p1, v0}, LX/50R;->A00(Ljava/lang/String;)LX/4wU;

    move-result-object v0

    check-cast v0, LX/4wa;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->A01:LX/4wa;

    return-void
.end method

.method public final CCp(LX/4vk;I)V
    .locals 10

    invoke-interface {p1}, LX/4vk;->AkU()Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    move-result-object v5

    const/4 v4, 0x1

    new-array v1, v4, [I

    invoke-virtual {p0}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->A0F()I

    move-result v0

    const/4 v9, 0x0

    aput v0, v1, v9

    const/16 v3, 0x13

    const-string v0, "mode"

    invoke-virtual {v5, v3, v0, v1, v4}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setParameter(ILjava/lang/String;[II)V

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    const-string v6, "radius"

    const-string v8, "center"

    const/4 v7, 0x2

    if-ne v1, v0, :cond_1

    new-array v2, v7, [F

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->A0A:Landroid/graphics/PointF;

    iget v0, v1, Landroid/graphics/PointF;->x:F

    aput v0, v2, v9

    iget v0, v1, Landroid/graphics/PointF;->y:F

    aput v0, v2, v4

    invoke-virtual {v5, v3, v8, v2, v7}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setParameter(ILjava/lang/String;[FI)V

    new-array v1, v4, [F

    iget v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->A07:F

    aput v0, v1, v9

    invoke-virtual {v5, v3, v6, v1, v4}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setParameter(ILjava/lang/String;[FI)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    new-array v2, v7, [F

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->A09:Landroid/graphics/PointF;

    iget v0, v1, Landroid/graphics/PointF;->x:F

    aput v0, v2, v9

    iget v0, v1, Landroid/graphics/PointF;->y:F

    aput v0, v2, v4

    invoke-virtual {v5, v3, v8, v2, v7}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setParameter(ILjava/lang/String;[FI)V

    new-array v1, v4, [F

    iget v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->A08:F

    aput v0, v1, v9

    invoke-virtual {v5, v3, v6, v1, v4}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setParameter(ILjava/lang/String;[FI)V

    new-array v1, v4, [F

    iget v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->A00:F

    neg-float v0, v0

    aput v0, v1, v9

    const-string v0, "angle"

    invoke-virtual {v5, v3, v0, v1, v4}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setParameter(ILjava/lang/String;[FI)V

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->A00:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->A00:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
