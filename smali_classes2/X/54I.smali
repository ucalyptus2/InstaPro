.class public final enum LX/54I;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/21t;


# static fields
.field public static final synthetic A01:[LX/54I;

.field public static final enum A02:LX/54I;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x0

    const-string v2, "STICKER"

    const-wide/16 v0, 0x1

    new-instance v5, LX/54I;

    invoke-direct {v5, v2, v6, v0, v1}, LX/54I;-><init>(Ljava/lang/String;IJ)V

    sput-object v5, LX/54I;->A02:LX/54I;

    const/4 v4, 0x1

    const-string v0, "SONG"

    const-wide/16 v2, 0x2

    new-instance v1, LX/54I;

    invoke-direct {v1, v0, v4, v2, v3}, LX/54I;-><init>(Ljava/lang/String;IJ)V

    const/4 v0, 0x2

    new-array v0, v0, [LX/54I;

    aput-object v5, v0, v6

    aput-object v1, v0, v4

    sput-object v0, LX/54I;->A01:[LX/54I;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, LX/54I;->A00:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/54I;
    .locals 1

    const-class v0, LX/54I;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/54I;

    return-object v0
.end method

.method public static values()[LX/54I;
    .locals 1

    sget-object v0, LX/54I;->A01:[LX/54I;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/54I;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, LX/54I;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
