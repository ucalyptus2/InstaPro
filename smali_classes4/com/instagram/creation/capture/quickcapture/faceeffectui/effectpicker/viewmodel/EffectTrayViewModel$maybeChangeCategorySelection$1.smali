.class public final Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayViewModel$maybeChangeCategorySelection$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.faceeffectui.effectpicker.viewmodel.EffectTrayViewModel$maybeChangeCategorySelection$1"
    f = "EffectTrayViewModel.kt"
    i = {}
    l = {
        0x1c2
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/4db;

.field public final synthetic A02:LX/4Vm;


# direct methods
.method public constructor <init>(LX/4db;LX/4Vm;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayViewModel$maybeChangeCategorySelection$1;->A01:LX/4db;

    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayViewModel$maybeChangeCategorySelection$1;->A02:LX/4Vm;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 3

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayViewModel$maybeChangeCategorySelection$1;->A01:LX/4db;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayViewModel$maybeChangeCategorySelection$1;->A02:LX/4Vm;

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayViewModel$maybeChangeCategorySelection$1;

    invoke-direct {v0, v2, v1, p2}, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayViewModel$maybeChangeCategorySelection$1;-><init>(LX/4db;LX/4Vm;LX/1M2;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayViewModel$maybeChangeCategorySelection$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayViewModel$maybeChangeCategorySelection$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v4, LX/1nH;->A01:LX/1nH;

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayViewModel$maybeChangeCategorySelection$1;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v3, :cond_4

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/instagram/camera/effect/models/CameraAREffect;->AvB()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayViewModel$maybeChangeCategorySelection$1;->A01:LX/4db;

    iget-object v4, v0, LX/4db;->A0B:LX/4bv;

    const-string v3, "SAVED"

    invoke-static {v0}, LX/4db;->A00(LX/4db;)LX/BOl;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/4bw;

    invoke-direct {v1, v3, v2, v0}, LX/4bw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/4bv;->A01:LX/1Lg;

    :goto_0
    invoke-interface {v0, v1}, LX/1Lg;->CD2(Ljava/lang/Object;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v4, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0D:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayViewModel$maybeChangeCategorySelection$1;->A01:LX/4db;

    iget-object v3, v0, LX/4db;->A0B:LX/4bv;

    invoke-static {v0}, LX/4db;->A00(LX/4db;)LX/BOl;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/4bw;

    invoke-direct {v1, v4, v2, v0}, LX/4bw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/4bv;->A01:LX/1Lg;

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayViewModel$maybeChangeCategorySelection$1;->A01:LX/4db;

    iget-object v0, v1, LX/4db;->A09:LX/4ZP;

    invoke-interface {v0}, LX/4ZQ;->Ag6()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/4db;->A03:Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayViewModel$maybeChangeCategorySelection$1;->A02:LX/4Vm;

    iget-object v1, v0, LX/4Vm;->A02:Ljava/lang/String;

    iput v3, p0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayViewModel$maybeChangeCategorySelection$1;->A00:I

    iget-object v0, v2, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A00:Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService;

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService;->A04:LX/4JW;

    invoke-interface {v0, v1, p0}, LX/4JW;->AI1(Ljava/lang/String;LX/1M2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    return-object v4

    :cond_4
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
