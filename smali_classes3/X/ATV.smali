.class public final enum LX/ATV;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/ATV;

.field public static final enum A01:LX/ATV;

.field public static final enum A02:LX/ATV;

.field public static final enum A03:LX/ATV;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x0

    const-string v0, "LOCAL_PENDING"

    new-instance v5, LX/ATV;

    invoke-direct {v5, v0, v6}, LX/ATV;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/ATV;->A02:LX/ATV;

    const/4 v4, 0x1

    const-string v0, "NETWORK_PENDING"

    new-instance v3, LX/ATV;

    invoke-direct {v3, v0, v4}, LX/ATV;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/ATV;->A03:LX/ATV;

    const/4 v2, 0x2

    const-string v0, "COMMITTED"

    new-instance v1, LX/ATV;

    invoke-direct {v1, v0, v2}, LX/ATV;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/ATV;->A01:LX/ATV;

    const/4 v0, 0x3

    new-array v0, v0, [LX/ATV;

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/ATV;->A00:[LX/ATV;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/ATV;
    .locals 1

    const-class v0, LX/ATV;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/ATV;

    return-object v0
.end method

.method public static values()[LX/ATV;
    .locals 1

    sget-object v0, LX/ATV;->A00:[LX/ATV;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/ATV;

    return-object v0
.end method
