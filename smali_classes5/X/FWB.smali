.class public final enum LX/FWB;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/FWB;

.field public static final enum A01:LX/FWB;

.field public static final enum A02:LX/FWB;

.field public static final enum A03:LX/FWB;

.field public static final enum A04:LX/FWB;

.field public static final enum A05:LX/FWB;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v10, 0x0

    const-string v0, "NOT_REQUIRED"

    new-instance v9, LX/FWB;

    invoke-direct {v9, v0, v10}, LX/FWB;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/FWB;->A03:LX/FWB;

    const/4 v8, 0x1

    const-string v0, "CONNECTED"

    new-instance v7, LX/FWB;

    invoke-direct {v7, v0, v8}, LX/FWB;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/FWB;->A01:LX/FWB;

    const/4 v6, 0x2

    const-string v0, "UNMETERED"

    new-instance v5, LX/FWB;

    invoke-direct {v5, v0, v6}, LX/FWB;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/FWB;->A05:LX/FWB;

    const/4 v4, 0x3

    const-string v0, "NOT_ROAMING"

    new-instance v3, LX/FWB;

    invoke-direct {v3, v0, v4}, LX/FWB;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/FWB;->A04:LX/FWB;

    const/4 v2, 0x4

    const-string v0, "METERED"

    new-instance v1, LX/FWB;

    invoke-direct {v1, v0, v2}, LX/FWB;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/FWB;->A02:LX/FWB;

    const/4 v0, 0x5

    new-array v0, v0, [LX/FWB;

    aput-object v9, v0, v10

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/FWB;->A00:[LX/FWB;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/FWB;
    .locals 1

    const-class v0, LX/FWB;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/FWB;

    return-object v0
.end method

.method public static values()[LX/FWB;
    .locals 1

    sget-object v0, LX/FWB;->A00:[LX/FWB;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/FWB;

    return-object v0
.end method
