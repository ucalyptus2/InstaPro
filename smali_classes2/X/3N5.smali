.class public final LX/3N5;
.super Lcom/instagram/realtimeclient/GraphQLSubscriptionHandler;
.source ""


# static fields
.field public static final A01:LX/3N6;


# instance fields
.field public final A00:LX/10z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3N6;

    invoke-direct {v0}, LX/3N6;-><init>()V

    sput-object v0, LX/3N5;->A01:LX/3N6;

    return-void
.end method

.method public constructor <init>(LX/0VA;)V
    .locals 2

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instagram/realtimeclient/GraphQLSubscriptionHandler;-><init>()V

    const/16 v1, 0xd

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape14S0100000_14;

    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape14S0100000_14;-><init>(LX/0VA;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/3N5;->A00:LX/10z;

    return-void
.end method


# virtual methods
.method public final canHandleRealtimeEvent(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "mqttTopic"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "/ig_realtime_sub"

    invoke-static {v0, p1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "17858277713002581"

    invoke-static {v0, p2}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final onRealtimeEventPayload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "mqttTopic"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloadString"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, p3}, LX/0o3;->A08(Ljava/lang/String;)LX/0oL;

    move-result-object v0

    invoke-virtual {v0}, LX/0oL;->A0q()LX/0oP;

    invoke-static {v0}, LX/FU0;->parseFromJson(LX/0oL;)LX/FU1;

    move-result-object v2

    iget-object v0, p0, LX/3N5;->A00:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wY;

    const-string v0, "payload"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/GPM;

    invoke-direct {v0, v2}, LX/GPM;-><init>(LX/FU1;)V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, v2, v0

    const/4 v0, 0x1

    aput-object p3, v2, v0

    const-string v1, "IgLivePinnedProductHandler"

    const-string v0, "onRealtimeEventPayload exception"

    invoke-static {v1, v3, v0, v2}, LX/0Dm;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
