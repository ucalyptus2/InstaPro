.class public Lcom/facebook/rsys/roomslobby/gen/RinglistParticipantInfo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/Fpp;


# instance fields
.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/G9L;

    invoke-direct {v0}, LX/G9L;-><init>()V

    sput-object v0, Lcom/facebook/rsys/roomslobby/gen/RinglistParticipantInfo;->CONVERTER:LX/Fpp;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;ZJI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3, p4, p5}, Lcom/facebook/rsys/roomslobby/gen/RinglistParticipantInfo;->initNativeHolder(Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;ZJI)Lcom/facebook/simplejni/NativeHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rsys/roomslobby/gen/RinglistParticipantInfo;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/rsys/roomslobby/gen/RinglistParticipantInfo;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/roomslobby/gen/RinglistParticipantInfo;
.end method

.method public static native initNativeHolder(Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;ZJI)Lcom/facebook/simplejni/NativeHolder;
.end method

.method private native nativeEquals(Ljava/lang/Object;)Z
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/facebook/rsys/roomslobby/gen/RinglistParticipantInfo;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/facebook/rsys/roomslobby/gen/RinglistParticipantInfo;->nativeEquals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public native getInviteType()I
.end method

.method public native getIsAttemptedJoiner()Z
.end method

.method public native getRoomParticipantInfo()Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;
.end method

.method public native getTimeSinceAttemptedJoin()J
.end method

.method public native hashCode()I
.end method

.method public native toString()Ljava/lang/String;
.end method
