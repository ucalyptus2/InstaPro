.class public final enum LX/1cY;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/1cY;

.field public static final enum A01:LX/1cY;

.field public static final enum A02:LX/1cY;

.field public static final enum A03:LX/1cY;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v3, v0, [LX/1cY;

    const/4 v2, 0x0

    const-string v1, "IDLE"

    new-instance v0, LX/1cY;

    invoke-direct {v0, v1, v2}, LX/1cY;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/1cY;->A02:LX/1cY;

    aput-object v0, v3, v2

    const/4 v2, 0x1

    const-string v1, "VISIBLE"

    new-instance v0, LX/1cY;

    invoke-direct {v0, v1, v2}, LX/1cY;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/1cY;->A03:LX/1cY;

    aput-object v0, v3, v2

    const/4 v2, 0x2

    const-string v1, "HIDDEN"

    new-instance v0, LX/1cY;

    invoke-direct {v0, v1, v2}, LX/1cY;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/1cY;->A01:LX/1cY;

    aput-object v0, v3, v2

    sput-object v3, LX/1cY;->A00:[LX/1cY;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1cY;
    .locals 1

    const-class v0, LX/1cY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1cY;

    return-object v0
.end method

.method public static values()[LX/1cY;
    .locals 1

    sget-object v0, LX/1cY;->A00:[LX/1cY;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1cY;

    return-object v0
.end method
