.class public final enum LX/B4s;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/B4s;

.field public static final enum A01:LX/B4s;

.field public static final enum A02:LX/B4s;

.field public static final enum A03:LX/B4s;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v3, v0, [LX/B4s;

    const/4 v2, 0x0

    const-string v1, "UNINITIALIZED"

    new-instance v0, LX/B4s;

    invoke-direct {v0, v1, v2}, LX/B4s;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/B4s;->A03:LX/B4s;

    aput-object v0, v3, v2

    const/4 v2, 0x1

    const-string v1, "FULLSCREEN"

    new-instance v0, LX/B4s;

    invoke-direct {v0, v1, v2}, LX/B4s;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/B4s;->A01:LX/B4s;

    aput-object v0, v3, v2

    const/4 v2, 0x2

    const-string v1, "NOT_FULLSCREEN"

    new-instance v0, LX/B4s;

    invoke-direct {v0, v1, v2}, LX/B4s;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/B4s;->A02:LX/B4s;

    aput-object v0, v3, v2

    sput-object v3, LX/B4s;->A00:[LX/B4s;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/B4s;
    .locals 1

    const-class v0, LX/B4s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/B4s;

    return-object v0
.end method

.method public static values()[LX/B4s;
    .locals 1

    sget-object v0, LX/B4s;->A00:[LX/B4s;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/B4s;

    return-object v0
.end method
