.class public final enum LX/5Co;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/5Co;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    const-string v0, "API_EC_DOMAIN"

    new-instance v3, LX/5Co;

    invoke-direct {v3, v0, v4}, LX/5Co;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x1

    const-string v0, "GRAPHQL_KERROR_DOMAIN"

    new-instance v1, LX/5Co;

    invoke-direct {v1, v0, v2}, LX/5Co;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x2

    new-array v0, v0, [LX/5Co;

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/5Co;->A00:[LX/5Co;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5Co;
    .locals 1

    const-class v0, LX/5Co;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5Co;

    return-object v0
.end method

.method public static values()[LX/5Co;
    .locals 1

    sget-object v0, LX/5Co;->A00:[LX/5Co;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5Co;

    return-object v0
.end method
