.class public final enum LX/Bju;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:LX/BlF;

.field public static final A02:Ljava/util/Map;

.field public static final synthetic A03:[LX/Bju;

.field public static final enum A04:LX/Bju;

.field public static final enum A05:LX/Bju;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v3, v0, [LX/Bju;

    const-string v1, "BUSINESS"

    const/4 v5, 0x0

    new-instance v0, LX/Bju;

    invoke-direct {v0, v1, v5, v1}, LX/Bju;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/Bju;->A04:LX/Bju;

    aput-object v0, v3, v5

    const-string v2, "OWNER"

    const/4 v1, 0x1

    new-instance v0, LX/Bju;

    invoke-direct {v0, v2, v1, v2}, LX/Bju;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/Bju;->A05:LX/Bju;

    aput-object v0, v3, v1

    sput-object v3, LX/Bju;->A03:[LX/Bju;

    new-instance v0, LX/BlF;

    invoke-direct {v0}, LX/BlF;-><init>()V

    sput-object v0, LX/Bju;->A01:LX/BlF;

    invoke-static {}, LX/Bju;->values()[LX/Bju;

    move-result-object v4

    array-length v3, v4

    invoke-static {v3}, LX/0oq;->A00(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v1, v4, v5

    iget-object v0, v1, LX/Bju;->A00:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    sput-object v2, LX/Bju;->A02:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Bju;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Bju;
    .locals 1

    const-class v0, LX/Bju;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Bju;

    return-object v0
.end method

.method public static values()[LX/Bju;
    .locals 1

    sget-object v0, LX/Bju;->A03:[LX/Bju;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Bju;

    return-object v0
.end method
