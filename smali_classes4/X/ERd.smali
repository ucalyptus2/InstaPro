.class public abstract LX/ERd;
.super LX/3Um;
.source ""

# interfaces
.implements LX/ERq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/3Um;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/Class;
    .locals 1

    instance-of v0, p0, LX/ERm;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/ERc;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/ERn;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/ERo;

    if-nez v0, :cond_0

    const-class v0, LX/ERi;

    return-object v0

    :cond_0
    const-class v0, LX/ERf;

    return-object v0

    :cond_1
    const-class v0, LX/ERY;

    return-object v0

    :cond_2
    const-class v0, LX/ERb;

    return-object v0

    :cond_3
    const-class v0, LX/ERj;

    return-object v0
.end method

.method public final ACf(Ljava/nio/ByteBuffer;I)V
    .locals 3

    instance-of v0, p0, LX/ERm;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/ERc;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/ERn;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/ERo;

    if-nez v0, :cond_2

    const/4 v2, 0x4

    :goto_0
    const/4 v1, 0x0

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    invoke-virtual {p0}, LX/ERd;->A00()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, p2, v1, v2, v0}, LX/ERU;->A08(Ljava/nio/ByteBuffer;IIILjava/lang/Class;)[LX/ERq;

    move-result-object v1

    :goto_1
    const/4 v0, 0x1

    if-eqz v1, :cond_5

    iput-object v1, p0, LX/3Um;->A00:[Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-static {p1, p2, v0}, LX/ERU;->A06(Ljava/nio/ByteBuffer;II)[F

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, p0, LX/3Un;->A00:[F

    const-class v0, LX/ERZ;

    invoke-static {p1, p2, v1, v0}, LX/ERU;->A09(Ljava/nio/ByteBuffer;IILjava/lang/Class;)[LX/ERq;

    move-result-object v0

    check-cast v0, [LX/3V0;

    if-eqz v0, :cond_3

    iput-object v0, p0, LX/3Un;->A01:[LX/3V0;

    return-void

    :cond_0
    invoke-virtual {p0}, LX/ERd;->A00()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, p2, v1, v0}, LX/ERU;->A09(Ljava/nio/ByteBuffer;IILjava/lang/Class;)[LX/ERq;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    goto :goto_0

    :cond_3
    const-string v1, "tweens cannot be null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, "keyframes cannot be null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v1, "values cannot be null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
