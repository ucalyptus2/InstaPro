.class public final LX/BG5;
.super LX/1M0;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.camera.effect.mq.effectmetadata.EffectsByIdMetadataService"
    f = "EffectsByIdMetadataService.kt"
    i = {
        0x0,
        0x0,
        0x1
    }
    l = {
        0x20,
        0x27,
        0x31
    }
    m = "fetchMetadataForTryOnInternal"
    n = {
        "this",
        "request",
        "result"
    }
    s = {
        "L$0",
        "L$1",
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;


# direct methods
.method public constructor <init>(Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;LX/1M2;)V
    .locals 0

    iput-object p1, p0, LX/BG5;->A04:Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;

    invoke-direct {p0, p2}, LX/1M0;-><init>(LX/1M2;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/BG5;->A03:Ljava/lang/Object;

    iget v1, p0, LX/BG5;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/BG5;->A00:I

    iget-object v1, p0, LX/BG5;->A04:Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;->A02(LX/BNv;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
