.class public final Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Lcom/facebook/redex/PCreatorEBaseShape1S0000000_I0_1;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x15

    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape1S0000000_I0_1;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorEBaseShape1S0000000_I0_1;-><init>(I)V

    sput-object v0, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;->CREATOR:Lcom/facebook/redex/PCreatorEBaseShape1S0000000_I0_1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;->A00:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()LX/9ov;
    .locals 3

    new-instance v2, LX/9ov;

    invoke-direct {v2}, LX/9ov;-><init>()V

    iget-object v1, p0, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;->A00:Ljava/lang/String;

    const-string/jumbo v0, "recommender_type"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;->A01:Ljava/lang/String;

    const-string/jumbo v0, "request_uuid"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    iget-object v1, p0, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;->A00:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v4, "ShoppingRankingLoggingInfo(recommenderType="

    iget-object v3, p0, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;->A00:Ljava/lang/String;

    const-string v2, ", requestUUID="

    iget-object v1, p0, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;->A01:Ljava/lang/String;

    const-string v0, ")"

    invoke-static {v4, v3, v2, v1, v0}, LX/001;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string/jumbo v0, "parcel"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
