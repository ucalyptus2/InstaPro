.class public Lcom/google/android/gms/internal/location/zzb;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v2, "com.google.android.gms.location.internal.ISettingsCallbacks"

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const v0, -0x3310f313

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-virtual {p0, p0, v2}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    const v0, -0x656a92b9

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method


# virtual methods
.method public A00(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    const v0, 0x73cd6498

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, -0x1184125e

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const/4 v0, 0x0

    return v0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    const v0, -0x3305c199    # -1.311998E8f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x1a42d0f8

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const v0, 0x401d3aba

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const v0, 0xffffff

    if-le p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const v0, 0x27a91c4b

    :goto_0
    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/location/zzb;->A00(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    const v0, 0x12eb0d5

    goto :goto_0
.end method
