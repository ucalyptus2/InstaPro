.class public Lcom/google/android/gms/internal/common/zza;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const v0, 0x217b8edc

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    const v0, -0x523eba7e

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method


# virtual methods
.method public A02(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    const v0, 0x55c7c905

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, -0x3f0e145d

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const/4 v0, 0x0

    return v0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    const v0, 0x46ef7c21

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, -0xa30690e

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const v0, -0xf5dd3be

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const v0, 0xffffff

    if-le p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const v0, 0x40428078

    :goto_0
    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/common/zza;->A02(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    const v0, 0x64ee857c

    goto :goto_0
.end method
