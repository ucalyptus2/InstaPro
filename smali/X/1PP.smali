.class public abstract LX/1PP;
.super LX/1PQ;
.source ""


# instance fields
.field public A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, LX/1PQ;-><init>()V

    invoke-static {p2, p1}, LX/0pX;->A02(II)V

    iput p1, p0, LX/1PP;->A01:I

    iput p2, p0, LX/1PP;->A00:I

    return-void
.end method


# virtual methods
.method public abstract A00(I)Ljava/lang/Object;
.end method

.method public final hasNext()Z
    .locals 3

    iget v2, p0, LX/1PP;->A00:I

    iget v1, p0, LX/1PP;->A01:I

    const/4 v0, 0x0

    if-ge v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final hasPrevious()Z
    .locals 2

    iget v1, p0, LX/1PP;->A00:I

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/1PP;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/1PP;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/1PP;->A00:I

    invoke-virtual {p0, v1}, LX/1PP;->A00(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, LX/1PP;->A00:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/1PP;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/1PP;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/1PP;->A00:I

    invoke-virtual {p0, v0}, LX/1PP;->A00(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, LX/1PP;->A00:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method
