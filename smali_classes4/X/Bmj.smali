.class public final enum LX/Bmj;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/21t;


# static fields
.field public static final synthetic A01:[LX/Bmj;

.field public static final enum A02:LX/Bmj;

.field public static final enum A03:LX/Bmj;

.field public static final enum A04:LX/Bmj;

.field public static final enum A05:LX/Bmj;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x0

    const-string v1, "PRODUCTION"

    const-string v0, "production"

    new-instance v8, LX/Bmj;

    invoke-direct {v8, v1, v9, v0}, LX/Bmj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/Bmj;->A05:LX/Bmj;

    const/4 v7, 0x1

    const-string v1, "DEDICATED_DEVSERVER"

    const-string v0, "dedicated_devserver"

    new-instance v6, LX/Bmj;

    invoke-direct {v6, v1, v7, v0}, LX/Bmj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/Bmj;->A02:LX/Bmj;

    const/4 v5, 0x2

    const-string v1, "ONDEMAND"

    const-string v0, "ondemand"

    new-instance v4, LX/Bmj;

    invoke-direct {v4, v1, v5, v0}, LX/Bmj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/Bmj;->A03:LX/Bmj;

    const/4 v3, 0x3

    const-string v2, "OTHER"

    const-string v0, "other"

    new-instance v1, LX/Bmj;

    invoke-direct {v1, v2, v3, v0}, LX/Bmj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/Bmj;->A04:LX/Bmj;

    const/4 v0, 0x4

    new-array v0, v0, [LX/Bmj;

    aput-object v8, v0, v9

    aput-object v6, v0, v7

    aput-object v4, v0, v5

    aput-object v1, v0, v3

    sput-object v0, LX/Bmj;->A01:[LX/Bmj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Bmj;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Bmj;
    .locals 1

    const-class v0, LX/Bmj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Bmj;

    return-object v0
.end method

.method public static values()[LX/Bmj;
    .locals 1

    sget-object v0, LX/Bmj;->A01:[LX/Bmj;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Bmj;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Bmj;->A00:Ljava/lang/String;

    return-object v0
.end method
