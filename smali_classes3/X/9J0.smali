.class public final enum LX/9J0;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/9J0;

.field public static final enum A01:LX/9J0;

.field public static final enum A02:LX/9J0;

.field public static final enum A03:LX/9J0;

.field public static final enum A04:LX/9J0;

.field public static final enum A05:LX/9J0;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v10, 0x0

    const-string v0, "CATEGORY"

    new-instance v9, LX/9J0;

    invoke-direct {v9, v0, v10}, LX/9J0;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/9J0;->A01:LX/9J0;

    const/4 v8, 0x1

    const-string v0, "GUIDE"

    new-instance v7, LX/9J0;

    invoke-direct {v7, v0, v8}, LX/9J0;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/9J0;->A02:LX/9J0;

    const/4 v6, 0x2

    const-string v0, "HASHTAG"

    new-instance v5, LX/9J0;

    invoke-direct {v5, v0, v6}, LX/9J0;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/9J0;->A03:LX/9J0;

    const/4 v4, 0x3

    const-string v0, "PLACE"

    new-instance v3, LX/9J0;

    invoke-direct {v3, v0, v4}, LX/9J0;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/9J0;->A04:LX/9J0;

    const/4 v2, 0x4

    const-string v0, "POPULAR"

    new-instance v1, LX/9J0;

    invoke-direct {v1, v0, v2}, LX/9J0;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/9J0;->A05:LX/9J0;

    const/4 v0, 0x5

    new-array v0, v0, [LX/9J0;

    aput-object v9, v0, v10

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/9J0;->A00:[LX/9J0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9J0;
    .locals 1

    const-class v0, LX/9J0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9J0;

    return-object v0
.end method

.method public static values()[LX/9J0;
    .locals 1

    sget-object v0, LX/9J0;->A00:[LX/9J0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9J0;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
