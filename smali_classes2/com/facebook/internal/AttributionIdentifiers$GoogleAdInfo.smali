.class public final Lcom/facebook/internal/AttributionIdentifiers$GoogleAdInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public A00:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x76da1b5e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iput-object p1, p0, Lcom/facebook/internal/AttributionIdentifiers$GoogleAdInfo;->A00:Landroid/os/IBinder;

    const v0, 0x17c53bee

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 3

    const v0, 0x38b63f06

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, Lcom/facebook/internal/AttributionIdentifiers$GoogleAdInfo;->A00:Landroid/os/IBinder;

    const v0, -0x4a555b6

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-object v1
.end method
