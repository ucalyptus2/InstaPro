.class public final enum Lcom/instagram/api/schemas/IGTVNotificationType;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A01:LX/B7C;

.field public static final A02:Ljava/util/Map;

.field public static final synthetic A03:[Lcom/instagram/api/schemas/IGTVNotificationType;

.field public static final enum A04:Lcom/instagram/api/schemas/IGTVNotificationType;

.field public static final enum A05:Lcom/instagram/api/schemas/IGTVNotificationType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v4, v0, [Lcom/instagram/api/schemas/IGTVNotificationType;

    const/4 v5, 0x0

    const-string v2, "UNRECOGNIZED"

    const-string v1, "IGTVNotificationType_unspecified"

    new-instance v0, Lcom/instagram/api/schemas/IGTVNotificationType;

    invoke-direct {v0, v2, v5, v1}, Lcom/instagram/api/schemas/IGTVNotificationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/api/schemas/IGTVNotificationType;->A04:Lcom/instagram/api/schemas/IGTVNotificationType;

    aput-object v0, v4, v5

    const/4 v3, 0x1

    const-string v2, "USER_SINGLE_MEDIA"

    const-string v1, "1"

    new-instance v0, Lcom/instagram/api/schemas/IGTVNotificationType;

    invoke-direct {v0, v2, v3, v1}, Lcom/instagram/api/schemas/IGTVNotificationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/api/schemas/IGTVNotificationType;->A05:Lcom/instagram/api/schemas/IGTVNotificationType;

    aput-object v0, v4, v3

    sput-object v4, Lcom/instagram/api/schemas/IGTVNotificationType;->A03:[Lcom/instagram/api/schemas/IGTVNotificationType;

    new-instance v0, LX/B7C;

    invoke-direct {v0}, LX/B7C;-><init>()V

    sput-object v0, Lcom/instagram/api/schemas/IGTVNotificationType;->A01:LX/B7C;

    invoke-static {}, Lcom/instagram/api/schemas/IGTVNotificationType;->values()[Lcom/instagram/api/schemas/IGTVNotificationType;

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

    iget-object v0, v1, Lcom/instagram/api/schemas/IGTVNotificationType;->A00:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    sput-object v2, Lcom/instagram/api/schemas/IGTVNotificationType;->A02:Ljava/util/Map;

    const/16 v1, 0x39

    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape5S0000000_I1_3;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorEBaseShape5S0000000_I1_3;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/IGTVNotificationType;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/instagram/api/schemas/IGTVNotificationType;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/api/schemas/IGTVNotificationType;
    .locals 1

    const-class v0, Lcom/instagram/api/schemas/IGTVNotificationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGTVNotificationType;

    return-object v0
.end method

.method public static values()[Lcom/instagram/api/schemas/IGTVNotificationType;
    .locals 1

    sget-object v0, Lcom/instagram/api/schemas/IGTVNotificationType;->A03:[Lcom/instagram/api/schemas/IGTVNotificationType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/api/schemas/IGTVNotificationType;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
