.class public final enum LX/8Uh;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/8Uh;

.field public static final enum A03:LX/8Uh;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/4 v7, 0x0

    const-string v1, "REELS"

    const-string v0, "reels"

    new-instance v13, LX/8Uh;

    invoke-direct {v13, v1, v7, v0}, LX/8Uh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v12, 0x1

    const-string v1, "WATCH_REELS"

    const-string v0, "watch_reels"

    new-instance v11, LX/8Uh;

    invoke-direct {v11, v1, v12, v0}, LX/8Uh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v10, 0x2

    const-string v1, "WATCH_MORE_REELS"

    const-string v0, "watch_more_reels"

    new-instance v9, LX/8Uh;

    invoke-direct {v9, v1, v10, v0}, LX/8Uh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v8, 0x3

    const-string v1, "WATCH_MORE"

    const-string v0, "watch_more"

    new-instance v6, LX/8Uh;

    invoke-direct {v6, v1, v8, v0}, LX/8Uh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v5, 0x4

    const-string v1, "LOGO_ONLY"

    const-string v0, "logo_only"

    new-instance v4, LX/8Uh;

    invoke-direct {v4, v1, v5, v0}, LX/8Uh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v3, 0x5

    const-string v2, "NONE"

    const-string v0, "none"

    new-instance v1, LX/8Uh;

    invoke-direct {v1, v2, v3, v0}, LX/8Uh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/8Uh;->A03:LX/8Uh;

    const/4 v0, 0x6

    new-array v0, v0, [LX/8Uh;

    aput-object v13, v0, v7

    aput-object v11, v0, v12

    aput-object v9, v0, v10

    aput-object v6, v0, v8

    aput-object v4, v0, v5

    aput-object v1, v0, v3

    sput-object v0, LX/8Uh;->A02:[LX/8Uh;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/8Uh;->A01:Ljava/util/Map;

    invoke-static {}, LX/8Uh;->values()[LX/8Uh;

    move-result-object v4

    array-length v3, v4

    :goto_0
    if-ge v7, v3, :cond_0

    aget-object v2, v4, v7

    sget-object v1, LX/8Uh;->A01:Ljava/util/Map;

    iget-object v0, v2, LX/8Uh;->A00:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/8Uh;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/8Uh;
    .locals 1

    const-class v0, LX/8Uh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/8Uh;

    return-object v0
.end method

.method public static values()[LX/8Uh;
    .locals 1

    sget-object v0, LX/8Uh;->A02:[LX/8Uh;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/8Uh;

    return-object v0
.end method
