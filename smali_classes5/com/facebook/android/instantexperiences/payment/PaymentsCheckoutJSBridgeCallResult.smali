.class public final Lcom/facebook/android/instantexperiences/payment/PaymentsCheckoutJSBridgeCallResult;
.super Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesCallResult;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x24

    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape2S0000000_I1;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorEBaseShape2S0000000_I1;-><init>(I)V

    sput-object v0, Lcom/facebook/android/instantexperiences/payment/PaymentsCheckoutJSBridgeCallResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesCallResult;-><init>(Landroid/os/Parcel;)V

    return-void
.end method
