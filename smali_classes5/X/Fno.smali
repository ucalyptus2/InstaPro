.class public final enum LX/Fno;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Fno;

.field public static final enum A01:LX/Fno;

.field public static final enum A02:LX/Fno;

.field public static final enum A03:LX/Fno;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v3, v0, [LX/Fno;

    const/4 v2, 0x0

    const-string v1, "RESOLVING"

    new-instance v0, LX/Fno;

    invoke-direct {v0, v1, v2}, LX/Fno;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/Fno;->A03:LX/Fno;

    aput-object v0, v3, v2

    const/4 v2, 0x1

    const-string v1, "IN_ROOM"

    new-instance v0, LX/Fno;

    invoke-direct {v0, v1, v2}, LX/Fno;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/Fno;->A01:LX/Fno;

    aput-object v0, v3, v2

    const/4 v2, 0x2

    const-string v1, "NONE"

    new-instance v0, LX/Fno;

    invoke-direct {v0, v1, v2}, LX/Fno;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/Fno;->A02:LX/Fno;

    aput-object v0, v3, v2

    sput-object v3, LX/Fno;->A00:[LX/Fno;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Fno;
    .locals 1

    const-class v0, LX/Fno;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Fno;

    return-object v0
.end method

.method public static values()[LX/Fno;
    .locals 1

    sget-object v0, LX/Fno;->A00:[LX/Fno;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Fno;

    return-object v0
.end method
