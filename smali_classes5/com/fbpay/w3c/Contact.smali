.class public Lcom/fbpay/w3c/Contact;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/fbpay/w3c/ContactSpec;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:Lcom/google/common/collect/ImmutableList;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x4e

    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape3S0000000_I1_1;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorEBaseShape3S0000000_I1_1;-><init>(I)V

    sput-object v0, Lcom/fbpay/w3c/Contact;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/Egk;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, LX/Egk;->A00:Lcom/google/common/collect/ImmutableList;

    const-string v0, "emails"

    invoke-static {v1, v0}, LX/34M;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/fbpay/w3c/Contact;->A00:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, LX/Egk;->A02:Ljava/lang/String;

    iput-object v0, p0, Lcom/fbpay/w3c/Contact;->A02:Ljava/lang/String;

    iget-object v1, p1, LX/Egk;->A01:Lcom/google/common/collect/ImmutableList;

    const-string v0, "phones"

    invoke-static {v1, v0}, LX/34M;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/fbpay/w3c/Contact;->A01:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    new-array v2, v4, [Lcom/fbpay/w3c/Email;

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    const-class v0, Lcom/fbpay/w3c/Email;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->A0H([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/fbpay/w3c/Contact;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lcom/fbpay/w3c/Contact;->A02:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-array v1, v2, [Lcom/fbpay/w3c/Phone;

    :goto_2
    if-ge v3, v2, :cond_2

    const-class v0, Lcom/fbpay/w3c/Phone;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    aput-object v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->A0H([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/fbpay/w3c/Contact;->A01:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/fbpay/w3c/Contact;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/fbpay/w3c/Contact;

    iget-object v1, p0, Lcom/fbpay/w3c/Contact;->A00:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, Lcom/fbpay/w3c/Contact;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1, v0}, LX/34M;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fbpay/w3c/Contact;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/fbpay/w3c/Contact;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/34M;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fbpay/w3c/Contact;->A01:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, Lcom/fbpay/w3c/Contact;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1, v0}, LX/34M;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v1, p0, Lcom/fbpay/w3c/Contact;->A00:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/34M;->A00(ILjava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Lcom/fbpay/w3c/Contact;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/34M;->A00(ILjava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Lcom/fbpay/w3c/Contact;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1, v0}, LX/34M;->A00(ILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v1, p0, Lcom/fbpay/w3c/Contact;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->A0N()LX/1PR;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fbpay/w3c/Email;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/fbpay/w3c/Contact;->A02:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v1, p0, Lcom/fbpay/w3c/Contact;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->A0N()LX/1PR;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fbpay/w3c/Phone;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method
