.class public final enum LX/8oN;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/8oN;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v3, v0, [LX/8oN;

    const-string v2, "TEST"

    const/4 v1, 0x0

    new-instance v0, LX/8oN;

    invoke-direct {v0, v2, v1}, LX/8oN;-><init>(Ljava/lang/String;I)V

    aput-object v0, v3, v1

    const-string v2, "LIVE"

    const/4 v1, 0x1

    new-instance v0, LX/8oN;

    invoke-direct {v0, v2, v1}, LX/8oN;-><init>(Ljava/lang/String;I)V

    aput-object v0, v3, v1

    sput-object v3, LX/8oN;->A00:[LX/8oN;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/8oN;
    .locals 1

    const-class v0, LX/8oN;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/8oN;

    return-object v0
.end method

.method public static values()[LX/8oN;
    .locals 1

    sget-object v0, LX/8oN;->A00:[LX/8oN;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/8oN;

    return-object v0
.end method
