.class public final LX/B4l;
.super LX/1IC;
.source ""

# interfaces
.implements LX/1IH;


# instance fields
.field public A00:LX/B57;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public A04:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/1IC;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/B4l;->A02:Ljava/util/List;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/B4l;->A04:J

    return-void
.end method


# virtual methods
.method public final ALU()J
    .locals 2

    iget-wide v0, p0, LX/B4l;->A04:J

    return-wide v0
.end method

.method public final C5p(J)V
    .locals 0

    iput-wide p1, p0, LX/B4l;->A04:J

    return-void
.end method
