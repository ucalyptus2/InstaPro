.class public final enum LX/6I8;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/21t;


# static fields
.field public static final synthetic A01:[LX/6I8;

.field public static final enum A02:LX/6I8;

.field public static final enum A03:LX/6I8;

.field public static final enum A04:LX/6I8;

.field public static final enum A05:LX/6I8;

.field public static final enum A06:LX/6I8;

.field public static final enum A07:LX/6I8;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    const/16 v18, 0x0

    const-string v2, "DEFAULT"

    const-wide/16 v0, 0x0

    new-instance v17, LX/6I8;

    move-object/from16 v3, v17

    move/from16 v5, v18

    invoke-direct {v3, v2, v5, v0, v1}, LX/6I8;-><init>(Ljava/lang/String;IJ)V

    const/16 v16, 0x1

    const-string v2, "IMPRESSION"

    const-wide/16 v0, 0x1

    new-instance v15, LX/6I8;

    move/from16 v5, v16

    invoke-direct {v15, v2, v5, v0, v1}, LX/6I8;-><init>(Ljava/lang/String;IJ)V

    sput-object v15, LX/6I8;->A05:LX/6I8;

    const/4 v7, 0x2

    const-string v2, "TAP"

    const-wide/16 v0, 0x2

    new-instance v6, LX/6I8;

    invoke-direct {v6, v2, v7, v0, v1}, LX/6I8;-><init>(Ljava/lang/String;IJ)V

    sput-object v6, LX/6I8;->A07:LX/6I8;

    const/4 v5, 0x3

    const-string v2, "CONFIRM"

    const-wide/16 v0, 0x3

    new-instance v4, LX/6I8;

    invoke-direct {v4, v2, v5, v0, v1}, LX/6I8;-><init>(Ljava/lang/String;IJ)V

    sput-object v4, LX/6I8;->A03:LX/6I8;

    const/4 v3, 0x4

    const-string v8, "CANCEL"

    const-wide/16 v0, 0x4

    new-instance v2, LX/6I8;

    invoke-direct {v2, v8, v3, v0, v1}, LX/6I8;-><init>(Ljava/lang/String;IJ)V

    sput-object v2, LX/6I8;->A02:LX/6I8;

    const/4 v9, 0x5

    const-string v10, "SUCCESS"

    const-wide/16 v0, 0x5

    new-instance v8, LX/6I8;

    invoke-direct {v8, v10, v9, v0, v1}, LX/6I8;-><init>(Ljava/lang/String;IJ)V

    sput-object v8, LX/6I8;->A06:LX/6I8;

    const/4 v11, 0x6

    const-string v12, "FAIL"

    const-wide/16 v0, 0x6

    new-instance v10, LX/6I8;

    invoke-direct {v10, v12, v11, v0, v1}, LX/6I8;-><init>(Ljava/lang/String;IJ)V

    sput-object v10, LX/6I8;->A04:LX/6I8;

    const/4 v13, 0x7

    const-string v14, "RETRY_AS_CONFIRM"

    const-wide/16 v0, 0x7

    new-instance v12, LX/6I8;

    invoke-direct {v12, v14, v13, v0, v1}, LX/6I8;-><init>(Ljava/lang/String;IJ)V

    const/16 v0, 0x8

    new-array v0, v0, [LX/6I8;

    aput-object v17, v0, v18

    aput-object v15, v0, v16

    aput-object v6, v0, v7

    aput-object v4, v0, v5

    aput-object v2, v0, v3

    aput-object v8, v0, v9

    aput-object v10, v0, v11

    aput-object v12, v0, v13

    sput-object v0, LX/6I8;->A01:[LX/6I8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, LX/6I8;->A00:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6I8;
    .locals 1

    const-class v0, LX/6I8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6I8;

    return-object v0
.end method

.method public static values()[LX/6I8;
    .locals 1

    sget-object v0, LX/6I8;->A01:[LX/6I8;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6I8;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, LX/6I8;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
