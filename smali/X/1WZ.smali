.class public final LX/1WZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1VF;


# static fields
.field public static final A00:LX/1WZ;

.field public static final A01:LX/1VQ;

.field public static final A02:LX/1VQ;

.field public static final synthetic A03:[LX/1VG;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v5, LX/1WZ;

    const/4 v0, 0x2

    new-array v4, v0, [LX/1VG;

    const/4 v3, 0x0

    const-string v2, "isEnabled"

    const-string v1, "isEnabled()Lcom/instagram/experiments/LandingExperimentParameter;"

    new-instance v0, LX/1VH;

    invoke-direct {v0, v5, v2, v1}, LX/1VH;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v3

    const-string v2, "isAymhEnabled"

    const-string v1, "isAymhEnabled()Lcom/instagram/experiments/LandingExperimentParameter;"

    new-instance v0, LX/1VH;

    invoke-direct {v0, v5, v2, v1}, LX/1VH;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v0, v4, v2

    sput-object v4, LX/1WZ;->A03:[LX/1VG;

    new-instance v1, LX/1WZ;

    invoke-direct {v1}, LX/1WZ;-><init>()V

    sput-object v1, LX/1WZ;->A00:LX/1WZ;

    aget-object v0, v4, v3

    invoke-static {v1, v0}, LX/1VL;->A00(LX/1VF;LX/1VG;)LX/1VQ;

    move-result-object v0

    sput-object v0, LX/1WZ;->A02:LX/1VQ;

    sget-object v0, LX/1WZ;->A03:[LX/1VG;

    aget-object v0, v0, v2

    invoke-static {v1, v0}, LX/1VL;->A00(LX/1VF;LX/1VG;)LX/1VQ;

    move-result-object v0

    sput-object v0, LX/1WZ;->A01:LX/1VQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/1W5;
    .locals 3

    sget-object v2, LX/1WZ;->A01:LX/1VQ;

    sget-object v1, LX/1WZ;->A03:[LX/1VG;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/1VQ;->Al9(Ljava/lang/Object;LX/1VG;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1W5;

    return-object v0
.end method

.method public final A01()LX/1W5;
    .locals 3

    sget-object v2, LX/1WZ;->A02:LX/1VQ;

    sget-object v1, LX/1WZ;->A03:[LX/1VG;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/1VQ;->Al9(Ljava/lang/Object;LX/1VG;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1W5;

    return-object v0
.end method
