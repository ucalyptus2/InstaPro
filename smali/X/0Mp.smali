.class public final LX/0Mp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0iG;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bp1()V
    .locals 4

    const-wide v2, 0x800000000L

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A08(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const-string v0, "CLASS_LOAD_TRACE"

    invoke-static {v2, v3, v0, v1}, Lcom/facebook/systrace/Systrace;->A01(JLjava/lang/String;I)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLoggerLite;->A02:Z

    sget-boolean v1, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLoggerLite;->A02:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    sput-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLoggerLite;->A01:Z

    :cond_1
    return-void
.end method

.method public final Bp3()V
    .locals 5

    const-wide v3, 0x800000000L

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A08(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    sput-boolean v2, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLoggerLite;->A02:Z

    sget-boolean v1, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLoggerLite;->A02:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    sput-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLoggerLite;->A01:Z

    const-string v0, "CLASS_LOAD_TRACE"

    invoke-static {v3, v4, v0, v2}, Lcom/facebook/systrace/Systrace;->A03(JLjava/lang/String;I)V

    :cond_1
    return-void
.end method
