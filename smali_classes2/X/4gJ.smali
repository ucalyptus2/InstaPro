.class public final enum LX/4gJ;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/21t;


# static fields
.field public static final synthetic A01:[LX/4gJ;

.field public static final enum A02:LX/4gJ;

.field public static final enum A03:LX/4gJ;

.field public static final enum A04:LX/4gJ;

.field public static final enum A05:LX/4gJ;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/4 v9, 0x0

    const-string v2, "PHOTO"

    const-wide/16 v0, 0x1

    new-instance v8, LX/4gJ;

    invoke-direct {v8, v2, v9, v0, v1}, LX/4gJ;-><init>(Ljava/lang/String;IJ)V

    sput-object v8, LX/4gJ;->A04:LX/4gJ;

    const/4 v7, 0x1

    const-string v2, "VIDEO"

    const-wide/16 v0, 0x2

    new-instance v6, LX/4gJ;

    invoke-direct {v6, v2, v7, v0, v1}, LX/4gJ;-><init>(Ljava/lang/String;IJ)V

    sput-object v6, LX/4gJ;->A05:LX/4gJ;

    const/4 v5, 0x2

    const-string v2, "OTHER"

    const-wide/16 v0, 0x3

    new-instance v4, LX/4gJ;

    invoke-direct {v4, v2, v5, v0, v1}, LX/4gJ;-><init>(Ljava/lang/String;IJ)V

    sput-object v4, LX/4gJ;->A03:LX/4gJ;

    const/4 v11, 0x3

    const-string v2, "ALBUM"

    const-wide/16 v0, 0x8

    new-instance v10, LX/4gJ;

    invoke-direct {v10, v2, v11, v0, v1}, LX/4gJ;-><init>(Ljava/lang/String;IJ)V

    sput-object v10, LX/4gJ;->A02:LX/4gJ;

    const/4 v12, 0x4

    const-string v0, "NONE"

    const-wide/16 v2, 0x0

    new-instance v1, LX/4gJ;

    invoke-direct {v1, v0, v12, v2, v3}, LX/4gJ;-><init>(Ljava/lang/String;IJ)V

    const/4 v0, 0x5

    new-array v0, v0, [LX/4gJ;

    aput-object v8, v0, v9

    aput-object v6, v0, v7

    aput-object v4, v0, v5

    aput-object v10, v0, v11

    aput-object v1, v0, v12

    sput-object v0, LX/4gJ;->A01:[LX/4gJ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, LX/4gJ;->A00:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4gJ;
    .locals 1

    const-class v0, LX/4gJ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4gJ;

    return-object v0
.end method

.method public static values()[LX/4gJ;
    .locals 1

    sget-object v0, LX/4gJ;->A01:[LX/4gJ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/4gJ;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, LX/4gJ;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
