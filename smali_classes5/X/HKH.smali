.class public final LX/HKH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/HKH;->A02:I

    iput p2, p0, LX/HKH;->A01:I

    iput-object p3, p0, LX/HKH;->A04:Ljava/lang/String;

    iput p4, p0, LX/HKH;->A03:I

    iput p5, p0, LX/HKH;->A00:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/HKH;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/HKH;

    iget v1, p0, LX/HKH;->A02:I

    iget v0, p1, LX/HKH;->A02:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/HKH;->A01:I

    iget v0, p1, LX/HKH;->A01:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/HKH;->A03:I

    iget v0, p1, LX/HKH;->A03:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/HKH;->A00:I

    iget v0, p1, LX/HKH;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/HKH;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/HKH;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/HKH;->A02:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/HKH;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/HKH;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/HKH;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/HKH;->A00:I

    add-int/2addr v1, v0

    return v1
.end method
