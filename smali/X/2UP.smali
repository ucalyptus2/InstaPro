.class public final enum LX/2UP;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/2UP;

.field public static final enum A02:LX/2UP;

.field public static final enum A03:LX/2UP;

.field public static final enum A04:LX/2UP;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v4, v0, [LX/2UP;

    const/4 v3, 0x0

    const-string v2, "Memory"

    const-string v1, "from_memory_cache"

    new-instance v0, LX/2UP;

    invoke-direct {v0, v2, v3, v1}, LX/2UP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/2UP;->A03:LX/2UP;

    aput-object v0, v4, v3

    const/4 v3, 0x1

    const-string v2, "Disk"

    const-string v1, "from_disk_cache"

    new-instance v0, LX/2UP;

    invoke-direct {v0, v2, v3, v1}, LX/2UP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/2UP;->A02:LX/2UP;

    aput-object v0, v4, v3

    const/4 v3, 0x2

    const-string v2, "Network"

    const-string v1, "from_network"

    new-instance v0, LX/2UP;

    invoke-direct {v0, v2, v3, v1}, LX/2UP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/2UP;->A04:LX/2UP;

    aput-object v0, v4, v3

    sput-object v4, LX/2UP;->A01:[LX/2UP;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/2UP;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2UP;
    .locals 1

    const-class v0, LX/2UP;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2UP;

    return-object v0
.end method

.method public static values()[LX/2UP;
    .locals 1

    sget-object v0, LX/2UP;->A01:[LX/2UP;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2UP;

    return-object v0
.end method
