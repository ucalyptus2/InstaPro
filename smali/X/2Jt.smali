.class public LX/2Jt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;
.implements LX/2Ju;


# instance fields
.field public A00:J

.field public final A01:J

.field public final A02:Ljava/util/TreeSet;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/2Jt;->A01:J

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, p0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, LX/2Jt;->A02:Ljava/util/TreeSet;

    return-void
.end method


# virtual methods
.method public A00(LX/2Jz;J)V
    .locals 5

    :try_start_0
    const-string v0, "evictCache"

    invoke-static {v0}, LX/2K0;->A01(Ljava/lang/String;)V

    :goto_0
    iget-wide v3, p0, LX/2Jt;->A00:J

    add-long/2addr v3, p2

    iget-wide v1, p0, LX/2Jt;->A01:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/2Jt;->A02:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2LR;

    invoke-interface {p1, v0}, LX/2Jz;->Bzl(LX/2LR;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {}, LX/2K0;->A00()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/2K0;->A00()V

    throw v0
.end method

.method public final BLJ(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public final Bk6(LX/2Jz;LX/2LR;)V
    .locals 4

    iget-object v0, p0, LX/2Jt;->A02:Ljava/util/TreeSet;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-wide v2, p0, LX/2Jt;->A00:J

    iget-wide v0, p2, LX/2LR;->A03:J

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/2Jt;->A00:J

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, LX/2Jt;->A00(LX/2Jz;J)V

    return-void
.end method

.method public final Bk7(LX/2Jz;LX/2LR;)V
    .locals 4

    iget-object v0, p0, LX/2Jt;->A02:Ljava/util/TreeSet;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-wide v2, p0, LX/2Jt;->A00:J

    iget-wide v0, p2, LX/2LR;->A03:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/2Jt;->A00:J

    return-void
.end method

.method public final Bk8(LX/2Jz;LX/2LR;LX/2LR;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/2Jt;->Bk7(LX/2Jz;LX/2LR;)V

    invoke-virtual {p0, p1, p3}, LX/2Jt;->Bk6(LX/2Jz;LX/2LR;)V

    return-void
.end method

.method public final Bkb(LX/2Jz;Ljava/lang/String;JJ)V
    .locals 0

    invoke-virtual {p0, p1, p5, p6}, LX/2Jt;->A00(LX/2Jz;J)V

    return-void
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 9

    check-cast p1, LX/2LR;

    check-cast p2, LX/2LR;

    iget-wide v3, p1, LX/2LR;->A02:J

    iget-wide v1, p2, LX/2LR;->A02:J

    sub-long v7, v3, v1

    const-wide/16 v5, 0x0

    cmp-long v0, v7, v5

    if-nez v0, :cond_1

    invoke-virtual {p1, p2}, LX/2LR;->A03(LX/2LR;)I

    move-result v1

    :cond_0
    return v1

    :cond_1
    cmp-long v0, v3, v1

    const/4 v1, 0x1

    if-gez v0, :cond_0

    const/4 v1, -0x1

    return v1
.end method
