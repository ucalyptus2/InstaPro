.class public final LX/HLk;
.super LX/4Pi;
.source ""


# instance fields
.field public final synthetic A00:LX/HL2;


# direct methods
.method public constructor <init>(LX/HL2;)V
    .locals 0

    iput-object p1, p0, LX/HLk;->A00:LX/HL2;

    invoke-direct {p0}, LX/4Pi;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 2

    const-string v1, "OpticCVCController"

    const-string v0, "setExposureTime()"

    invoke-static {v1, v0, p1}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final A02(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
