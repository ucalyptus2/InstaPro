.class public final enum LX/3cO;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/3cO;

.field public static final enum A01:LX/3cO;

.field public static final enum A02:LX/3cO;

.field public static final enum A03:LX/3cO;

.field public static final enum A04:LX/3cO;

.field public static final enum A05:LX/3cO;

.field public static final enum A06:LX/3cO;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/4 v12, 0x0

    const-string v0, "NUX_TYPE_NONE"

    new-instance v11, LX/3cO;

    invoke-direct {v11, v0, v12}, LX/3cO;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/3cO;->A04:LX/3cO;

    const/4 v10, 0x1

    const-string v0, "NUX_TYPE_DOUBLE_TAP_TO_LIKE"

    new-instance v9, LX/3cO;

    invoke-direct {v9, v0, v10}, LX/3cO;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/3cO;->A01:LX/3cO;

    const/4 v8, 0x2

    const-string v0, "NUX_TYPE_LONG_PRESS_TO_REACT"

    new-instance v7, LX/3cO;

    invoke-direct {v7, v0, v8}, LX/3cO;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/3cO;->A03:LX/3cO;

    const/4 v6, 0x3

    const-string v0, "NUX_TYPE_TAP_TO_FORWARD"

    new-instance v5, LX/3cO;

    invoke-direct {v5, v0, v6}, LX/3cO;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/3cO;->A06:LX/3cO;

    const/4 v4, 0x4

    const-string v0, "NUX_TYPE_REPLY"

    new-instance v3, LX/3cO;

    invoke-direct {v3, v0, v4}, LX/3cO;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/3cO;->A05:LX/3cO;

    const/4 v2, 0x5

    const-string v0, "NUX_TYPE_GIFT_MESSAGE"

    new-instance v1, LX/3cO;

    invoke-direct {v1, v0, v2}, LX/3cO;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/3cO;->A02:LX/3cO;

    const/4 v0, 0x6

    new-array v0, v0, [LX/3cO;

    aput-object v11, v0, v12

    aput-object v9, v0, v10

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/3cO;->A00:[LX/3cO;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/3cO;
    .locals 1

    const-class v0, LX/3cO;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3cO;

    return-object v0
.end method

.method public static values()[LX/3cO;
    .locals 1

    sget-object v0, LX/3cO;->A00:[LX/3cO;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3cO;

    return-object v0
.end method
