.class public Lcom/facebook/ui/emoji/model/DrawableBackedEmoji;
.super Lcom/facebook/ui/emoji/model/Emoji;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x9

    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape3S0000000_I1_1;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorEBaseShape3S0000000_I1_1;-><init>(I)V

    sput-object v0, Lcom/facebook/ui/emoji/model/DrawableBackedEmoji;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/ui/emoji/model/Emoji;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ui/emoji/model/DrawableBackedEmoji;->A00:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ui/emoji/model/DrawableBackedEmoji;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ui/emoji/model/DrawableBackedEmoji;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/facebook/ui/emoji/model/DrawableBackedEmoji;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, Lcom/facebook/ui/emoji/model/DrawableBackedEmoji;

    iget v1, p0, Lcom/facebook/ui/emoji/model/DrawableBackedEmoji;->A00:I

    iget v0, p1, Lcom/facebook/ui/emoji/model/DrawableBackedEmoji;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/facebook/ui/emoji/model/DrawableBackedEmoji;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ui/emoji/model/DrawableBackedEmoji;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/facebook/ui/emoji/model/DrawableBackedEmoji;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/ui/emoji/model/DrawableBackedEmoji;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lcom/facebook/ui/emoji/model/DrawableBackedEmoji;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/facebook/ui/emoji/model/DrawableBackedEmoji;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
