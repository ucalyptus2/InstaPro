.class public LX/00O;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:I

.field public static A04:I

.field public static A05:[Ljava/lang/Object;

.field public static A06:[Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:[I

.field public A02:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/008;->A00:[I

    iput-object v0, p0, LX/00O;->A01:[I

    sget-object v0, LX/008;->A01:[Ljava/lang/Object;

    iput-object v0, p0, LX/00O;->A02:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, LX/00O;->A00:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object v0, LX/008;->A00:[I

    iput-object v0, p0, LX/00O;->A01:[I

    sget-object v0, LX/008;->A01:[Ljava/lang/Object;

    iput-object v0, p0, LX/00O;->A02:[Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, LX/00O;->A00:I

    return-void

    :cond_0
    invoke-direct {p0, p1}, LX/00O;->A00(I)V

    goto :goto_0
.end method

.method private A00(I)V
    .locals 6

    const-class v5, LX/00O;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    monitor-enter v5

    :try_start_0
    sget-object v1, LX/00O;->A06:[Ljava/lang/Object;

    if-eqz v1, :cond_0

    iput-object v1, p0, LX/00O;->A02:[Ljava/lang/Object;

    aget-object v0, v1, v3

    check-cast v0, [Ljava/lang/Object;

    sput-object v0, LX/00O;->A06:[Ljava/lang/Object;

    aget-object v0, v1, v2

    check-cast v0, [I

    iput-object v0, p0, LX/00O;->A01:[I

    aput-object v4, v1, v2

    aput-object v4, v1, v3

    sget v0, LX/00O;->A04:I

    sub-int/2addr v0, v2

    sput v0, LX/00O;->A04:I

    monitor-exit v5

    return-void

    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    monitor-enter v5

    :try_start_1
    sget-object v1, LX/00O;->A05:[Ljava/lang/Object;

    if-eqz v1, :cond_2

    iput-object v1, p0, LX/00O;->A02:[Ljava/lang/Object;

    aget-object v0, v1, v3

    check-cast v0, [Ljava/lang/Object;

    sput-object v0, LX/00O;->A05:[Ljava/lang/Object;

    aget-object v0, v1, v2

    check-cast v0, [I

    iput-object v0, p0, LX/00O;->A01:[I

    aput-object v4, v1, v2

    aput-object v4, v1, v3

    sget v0, LX/00O;->A03:I

    sub-int/2addr v0, v2

    sput v0, LX/00O;->A03:I

    monitor-exit v5

    return-void

    :cond_2
    monitor-exit v5

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_3
    :goto_0
    new-array v0, p1, [I

    iput-object v0, p0, LX/00O;->A01:[I

    shl-int/2addr p1, v2

    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, LX/00O;->A02:[Ljava/lang/Object;

    return-void
.end method

.method public static A01([I[Ljava/lang/Object;I)V
    .locals 8

    const-class v7, LX/00O;

    array-length v1, p0

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/16 v3, 0xa

    const/4 v2, 0x1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_2

    monitor-enter v7

    :try_start_0
    sget v1, LX/00O;->A04:I

    if-ge v1, v3, :cond_1

    sget-object v0, LX/00O;->A06:[Ljava/lang/Object;

    aput-object v0, p1, v4

    aput-object p0, p1, v2

    shl-int/lit8 v0, p2, 0x1

    sub-int/2addr v0, v2

    :goto_0
    if-lt v0, v5, :cond_0

    aput-object v6, p1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    sput-object p1, LX/00O;->A06:[Ljava/lang/Object;

    add-int/2addr v1, v2

    sput v1, LX/00O;->A04:I

    :cond_1
    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    monitor-enter v7

    :try_start_1
    sget v1, LX/00O;->A03:I

    if-ge v1, v3, :cond_4

    sget-object v0, LX/00O;->A05:[Ljava/lang/Object;

    aput-object v0, p1, v4

    aput-object p0, p1, v2

    shl-int/lit8 v0, p2, 0x1

    sub-int/2addr v0, v2

    :goto_1
    if-lt v0, v5, :cond_3

    aput-object v6, p1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    sput-object p1, LX/00O;->A05:[Ljava/lang/Object;

    add-int/2addr v1, v2

    sput v1, LX/00O;->A03:I

    :cond_4
    monitor-exit v7

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_5
    return-void
.end method


# virtual methods
.method public final A02()I
    .locals 6

    iget v5, p0, LX/00O;->A00:I

    const/4 v0, -0x1

    if-eqz v5, :cond_4

    iget-object v4, p0, LX/00O;->A01:[I

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v4, v5, v0}, LX/008;->A00([III)I

    move-result v1

    if-ltz v1, :cond_3
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, LX/00O;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v1, 0x1

    aget-object v0, v3, v0

    if-eqz v0, :cond_3

    add-int/lit8 v2, v1, 0x1

    :goto_0
    if-ge v2, v5, :cond_1

    aget v0, v4, v2

    if-nez v0, :cond_1

    shl-int/lit8 v0, v2, 0x1

    aget-object v0, v3, v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    aget v0, v4, v1

    if-nez v0, :cond_2

    shl-int/lit8 v0, v1, 0x1

    aget-object v0, v3, v0

    if-nez v0, :cond_1

    return v1

    :cond_2
    xor-int/lit8 v0, v2, -0x1

    return v0

    :cond_3
    return v1

    :catch_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_4
    return v0
.end method

.method public final A03(Ljava/lang/Object;)I
    .locals 5

    iget v0, p0, LX/00O;->A00:I

    shl-int/lit8 v4, v0, 0x1

    iget-object v3, p0, LX/00O;->A02:[Ljava/lang/Object;

    const/4 v2, 0x1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v4, :cond_3

    aget-object v0, v3, v1

    if-nez v0, :cond_0

    shr-int/2addr v1, v2

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-ge v1, v4, :cond_3

    aget-object v0, v3, v1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    shr-int/lit8 v1, v1, 0x1

    return v1

    :cond_2
    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_3
    const/4 v1, -0x1

    return v1
.end method

.method public final A04(Ljava/lang/Object;)I
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/00O;->A02()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/00O;->A05(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final A05(Ljava/lang/Object;I)I
    .locals 5

    iget v4, p0, LX/00O;->A00:I

    const/4 v0, -0x1

    if-eqz v4, :cond_4

    iget-object v0, p0, LX/00O;->A01:[I

    :try_start_0
    invoke-static {v0, v4, p2}, LX/008;->A00([III)I

    move-result v2

    if-ltz v2, :cond_3
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, LX/00O;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v2, 0x1

    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v3, v2, 0x1

    :goto_0
    if-ge v3, v4, :cond_1

    iget-object v0, p0, LX/00O;->A01:[I

    aget v0, v0, v3

    if-ne v0, p2, :cond_1

    iget-object v1, p0, LX/00O;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v3, 0x1

    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_2

    iget-object v0, p0, LX/00O;->A01:[I

    aget v0, v0, v2

    if-ne v0, p2, :cond_2

    iget-object v1, p0, LX/00O;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v2, 0x1

    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_2
    xor-int/lit8 v0, v3, -0x1

    return v0

    :cond_3
    return v2

    :catch_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_4
    return v0
.end method

.method public final A06(I)Ljava/lang/Object;
    .locals 10

    iget-object v6, p0, LX/00O;->A02:[Ljava/lang/Object;

    shl-int/lit8 v5, p1, 0x1

    add-int/lit8 v0, v5, 0x1

    aget-object v9, v6, v0

    iget v4, p0, LX/00O;->A00:I

    const/4 v2, 0x0

    const/4 v8, 0x1

    if-gt v4, v8, :cond_1

    iget-object v0, p0, LX/00O;->A01:[I

    invoke-static {v0, v6, v4}, LX/00O;->A01([I[Ljava/lang/Object;I)V

    sget-object v0, LX/008;->A00:[I

    iput-object v0, p0, LX/00O;->A01:[I

    sget-object v0, LX/008;->A01:[Ljava/lang/Object;

    iput-object v0, p0, LX/00O;->A02:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_0
    :goto_0
    iget v0, p0, LX/00O;->A00:I

    if-ne v4, v0, :cond_6

    iput v3, p0, LX/00O;->A00:I

    return-object v9

    :cond_1
    add-int/lit8 v3, v4, -0x1

    iget-object v7, p0, LX/00O;->A01:[I

    array-length v0, v7

    const/16 v1, 0x8

    if-le v0, v1, :cond_4

    div-int/lit8 v0, v0, 0x3

    if-ge v4, v0, :cond_4

    if-le v4, v1, :cond_2

    shr-int/lit8 v0, v4, 0x1

    add-int v1, v4, v0

    :cond_2
    invoke-direct {p0, v1}, LX/00O;->A00(I)V

    iget v0, p0, LX/00O;->A00:I

    if-ne v4, v0, :cond_7

    if-lez p1, :cond_3

    iget-object v0, p0, LX/00O;->A01:[I

    invoke-static {v7, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LX/00O;->A02:[Ljava/lang/Object;

    invoke-static {v6, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-ge p1, v3, :cond_0

    add-int/lit8 v2, p1, 0x1

    iget-object v1, p0, LX/00O;->A01:[I

    sub-int v0, v3, p1

    invoke-static {v7, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shl-int/lit8 v2, v2, 0x1

    iget-object v1, p0, LX/00O;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v6, v2, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_4
    if-ge p1, v3, :cond_5

    add-int/lit8 v1, p1, 0x1

    sub-int v0, v3, p1

    invoke-static {v7, v1, v7, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, LX/00O;->A02:[Ljava/lang/Object;

    shl-int/lit8 v1, v1, 0x1

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v2, v1, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    iget-object v2, p0, LX/00O;->A02:[Ljava/lang/Object;

    shl-int/lit8 v1, v3, 0x1

    const/4 v0, 0x0

    aput-object v0, v2, v1

    add-int/2addr v1, v8

    aput-object v0, v2, v1

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_7
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final A07(I)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/00O;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, p1, 0x1

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final A08(I)V
    .locals 6

    iget v5, p0, LX/00O;->A00:I

    iget-object v4, p0, LX/00O;->A01:[I

    array-length v0, v4

    if-ge v0, p1, :cond_1

    iget-object v3, p0, LX/00O;->A02:[Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/00O;->A00(I)V

    iget v0, p0, LX/00O;->A00:I

    if-lez v0, :cond_0

    iget-object v0, p0, LX/00O;->A01:[I

    const/4 v2, 0x0

    invoke-static {v4, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LX/00O;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v5, 0x1

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    invoke-static {v4, v3, v5}, LX/00O;->A01([I[Ljava/lang/Object;I)V

    :cond_1
    iget v0, p0, LX/00O;->A00:I

    if-ne v0, v5, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final A09(LX/00O;)V
    .locals 5

    iget v4, p1, LX/00O;->A00:I

    iget v0, p0, LX/00O;->A00:I

    add-int/2addr v0, v4

    invoke-virtual {p0, v0}, LX/00O;->A08(I)V

    iget v0, p0, LX/00O;->A00:I

    const/4 v3, 0x0

    if-nez v0, :cond_1

    if-lez v4, :cond_0

    iget-object v1, p1, LX/00O;->A01:[I

    iget-object v0, p0, LX/00O;->A01:[I

    invoke-static {v1, v3, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p1, LX/00O;->A02:[Ljava/lang/Object;

    iget-object v1, p0, LX/00O;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v4, 0x1

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v4, p0, LX/00O;->A00:I

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-ge v3, v4, :cond_0

    iget-object v2, p1, LX/00O;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v3, 0x1

    aget-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {p0, v1, v0}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public final clear()V
    .locals 4

    iget v3, p0, LX/00O;->A00:I

    if-lez v3, :cond_0

    iget-object v2, p0, LX/00O;->A01:[I

    iget-object v1, p0, LX/00O;->A02:[Ljava/lang/Object;

    sget-object v0, LX/008;->A00:[I

    iput-object v0, p0, LX/00O;->A01:[I

    sget-object v0, LX/008;->A01:[Ljava/lang/Object;

    iput-object v0, p0, LX/00O;->A02:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, LX/00O;->A00:I

    invoke-static {v2, v1, v3}, LX/00O;->A01([I[Ljava/lang/Object;I)V

    :cond_0
    iget v0, p0, LX/00O;->A00:I

    if-gtz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0, p1}, LX/00O;->A04(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x0

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0, p1}, LX/00O;->A03(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x0

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_7

    instance-of v0, p1, LX/00O;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    check-cast p1, LX/00O;

    invoke-virtual {p0}, LX/00O;->size()I

    move-result v1

    invoke-virtual {p1}, LX/00O;->size()I

    move-result v0

    if-ne v1, v0, :cond_5

    const/4 v3, 0x0

    :goto_0
    :try_start_0
    iget v0, p0, LX/00O;->A00:I

    if-ge v3, v0, :cond_7

    iget-object v1, p0, LX/00O;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v3, 0x1

    aget-object v2, v1, v0

    shl-int/lit8 v0, v3, 0x1

    add-int/lit8 v0, v0, 0x1

    aget-object v1, v1, v0

    invoke-virtual {p1, v2}, LX/00O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_0

    if-nez v0, :cond_5

    invoke-virtual {p1, v2}, LX/00O;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :goto_1
    return v4

    :goto_2
    return v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_6

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0}, LX/00O;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v1, v0, :cond_5

    const/4 v3, 0x0

    :goto_3
    :try_start_1
    iget v0, p0, LX/00O;->A00:I

    if-ge v3, v0, :cond_7

    iget-object v1, p0, LX/00O;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v3, 0x1

    aget-object v2, v1, v0

    shl-int/lit8 v0, v3, 0x1

    add-int/lit8 v0, v0, 0x1

    aget-object v1, v1, v0

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_3

    if-nez v0, :cond_5

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :goto_4
    return v4

    :goto_5
    return v4

    :cond_5
    return v4
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_6
    return v4

    :cond_7
    return v5
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/00O;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, LX/00O;->A04(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, LX/00O;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    aget-object p2, v1, v0

    :cond_0
    return-object p2
.end method

.method public final hashCode()I
    .locals 8

    iget-object v7, p0, LX/00O;->A01:[I

    iget-object v6, p0, LX/00O;->A02:[Ljava/lang/Object;

    iget v5, p0, LX/00O;->A00:I

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v0, v6, v2

    aget v1, v7, v4

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    xor-int/2addr v0, v1

    add-int/2addr v3, v0

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    return v3
.end method

.method public final isEmpty()Z
    .locals 2

    iget v1, p0, LX/00O;->A00:I

    const/4 v0, 0x0

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v6, p0, LX/00O;->A00:I

    const/4 v7, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/00O;->A02()I

    move-result v0

    const/4 v5, 0x0

    :goto_0
    if-ltz v0, :cond_1

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v0, 0x1

    iget-object v1, p0, LX/00O;->A02:[Ljava/lang/Object;

    aget-object v0, v1, v2

    aput-object p2, v1, v2

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {p0, p1, v5}, LX/00O;->A05(Ljava/lang/Object;I)I

    move-result v0

    goto :goto_0

    :cond_1
    xor-int/lit8 v4, v0, -0x1

    iget-object v3, p0, LX/00O;->A01:[I

    array-length v0, v3

    if-lt v6, v0, :cond_4

    const/4 v0, 0x4

    const/16 v1, 0x8

    if-lt v6, v1, :cond_6

    shr-int/lit8 v0, v6, 0x1

    add-int/2addr v0, v6

    :cond_2
    :goto_1
    iget-object v2, p0, LX/00O;->A02:[Ljava/lang/Object;

    invoke-direct {p0, v0}, LX/00O;->A00(I)V

    iget v0, p0, LX/00O;->A00:I

    if-ne v6, v0, :cond_8

    iget-object v1, p0, LX/00O;->A01:[I

    array-length v0, v1

    if-lez v0, :cond_3

    array-length v0, v3

    invoke-static {v3, v7, v1, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LX/00O;->A02:[Ljava/lang/Object;

    array-length v0, v2

    invoke-static {v2, v7, v1, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    invoke-static {v3, v2, v6}, LX/00O;->A01([I[Ljava/lang/Object;I)V

    :cond_4
    if-ge v4, v6, :cond_5

    iget-object v2, p0, LX/00O;->A01:[I

    add-int/lit8 v1, v4, 0x1

    sub-int v0, v6, v4

    invoke-static {v2, v4, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, LX/00O;->A02:[Ljava/lang/Object;

    shl-int/lit8 v2, v4, 0x1

    shl-int/lit8 v1, v1, 0x1

    iget v0, p0, LX/00O;->A00:I

    sub-int/2addr v0, v4

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v3, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    iget v2, p0, LX/00O;->A00:I

    if-ne v6, v2, :cond_7

    iget-object v1, p0, LX/00O;->A01:[I

    array-length v0, v1

    if-ge v4, v0, :cond_7

    aput v5, v1, v4

    iget-object v1, p0, LX/00O;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v4, 0x1

    aput-object p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    aput-object p2, v1, v0

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/00O;->A00:I

    const/4 v0, 0x0

    return-object v0

    :cond_6
    if-lt v6, v0, :cond_2

    const/16 v0, 0x8

    goto :goto_1

    :cond_7
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_8
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/00O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/00O;->A04(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, LX/00O;->A06(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p0, p1}, LX/00O;->A04(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_1

    iget-object v1, p0, LX/00O;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v1, v0

    if-eq p2, v0, :cond_0

    if-eqz p2, :cond_1

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, v2}, LX/00O;->A06(I)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, LX/00O;->A04(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v0, 0x1

    iget-object v1, p0, LX/00O;->A02:[Ljava/lang/Object;

    aget-object v0, v1, v2

    aput-object p2, v1, v2

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p0, p1}, LX/00O;->A04(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v2, p0, LX/00O;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v0, 0x1

    aget-object v0, v2, v1

    if-eq v0, p2, :cond_0

    if-eqz p2, :cond_1

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/00O;->A02:[Ljava/lang/Object;

    aput-object p3, v0, v1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LX/00O;->A00:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, LX/00O;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "{}"

    return-object v0

    :cond_0
    iget v0, p0, LX/00O;->A00:I

    mul-int/lit8 v0, v0, 0x1c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    :goto_0
    iget v0, p0, LX/00O;->A00:I

    if-ge v3, v0, :cond_4

    if-lez v3, :cond_1

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, LX/00O;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v3, 0x1

    aget-object v0, v1, v0

    const-string v2, "(this Map)"

    if-eq v0, p0, :cond_3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    const/16 v0, 0x3d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/00O;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v3, 0x1

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v1, v0

    if-eq v0, p0, :cond_2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const/16 v0, 0x7d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
