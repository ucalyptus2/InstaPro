.class public final LX/3V5;
.super LX/3V6;
.source ""

# interfaces
.implements LX/3Ug;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/3V6;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACf(Ljava/nio/ByteBuffer;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, LX/3Ui;->A00(Ljava/nio/ByteBuffer;II)I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v1, v0

    if-eqz v1, :cond_2

    invoke-static {p1, v1}, LX/3Ui;->A02(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3V6;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, p2, v0}, LX/3Ui;->A00(Ljava/nio/ByteBuffer;II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v1

    :cond_0
    iput v1, p0, LX/3V6;->A01:F

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p2, v0}, LX/3Ui;->A00(Ljava/nio/ByteBuffer;II)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v1

    :cond_1
    iput v1, p0, LX/3V6;->A00:F

    return-void

    :cond_2
    const-string v1, "name cannot be null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
