.class public final LX/DBs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4w6;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I


# direct methods
.method public constructor <init>(II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/DBs;->A04:I

    iput p2, p0, LX/DBs;->A03:I

    iput p1, p0, LX/DBs;->A01:I

    iput p2, p0, LX/DBs;->A00:I

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x8ca6

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    aget v0, v2, v1

    iput v0, p0, LX/DBs;->A02:I

    return-void
.end method


# virtual methods
.method public final ASk()I
    .locals 1

    iget v0, p0, LX/DBs;->A02:I

    return v0
.end method

.method public final AdM()I
    .locals 1

    iget v0, p0, LX/DBs;->A00:I

    return v0
.end method

.method public final AdP()I
    .locals 1

    iget v0, p0, LX/DBs;->A01:I

    return v0
.end method

.method public final AmA(LX/4vo;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p1, LX/4vo;->A02:I

    iput v0, p1, LX/4vo;->A03:I

    iget v2, p0, LX/DBs;->A01:I

    iget v0, p0, LX/DBs;->A04:I

    if-eq v2, v0, :cond_1

    sub-int/2addr v0, v2

    shr-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/4vo;->A02:I

    :cond_0
    :goto_0
    iput v2, p1, LX/4vo;->A01:I

    iget v0, p0, LX/DBs;->A00:I

    iput v0, p1, LX/4vo;->A00:I

    return-void

    :cond_1
    iget v1, p0, LX/DBs;->A00:I

    iget v0, p0, LX/DBs;->A03:I

    if-eq v1, v0, :cond_0

    sub-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/4vo;->A03:I

    goto :goto_0
.end method

.method public final CBE(II)V
    .locals 0

    iput p1, p0, LX/DBs;->A01:I

    iput p2, p0, LX/DBs;->A00:I

    return-void
.end method

.method public final cleanup()V
    .locals 0

    return-void
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, LX/DBs;->A03:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, LX/DBs;->A04:I

    return v0
.end method
