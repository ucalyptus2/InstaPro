.class public final LX/CEq;
.super LX/1M0;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.camera.effect.mq.effectcollection.persistence.RoomEffectCollectionRepository"
    f = "RoomEffectCollectionRepository.kt"
    i = {}
    l = {
        0x36
    }
    m = "getCollection"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:Lcom/instagram/camera/effect/mq/effectcollection/persistence/RoomEffectCollectionRepository;


# direct methods
.method public constructor <init>(Lcom/instagram/camera/effect/mq/effectcollection/persistence/RoomEffectCollectionRepository;LX/1M2;)V
    .locals 0

    iput-object p1, p0, LX/CEq;->A02:Lcom/instagram/camera/effect/mq/effectcollection/persistence/RoomEffectCollectionRepository;

    invoke-direct {p0, p2}, LX/1M0;-><init>(LX/1M2;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iput-object p1, p0, LX/CEq;->A01:Ljava/lang/Object;

    iget v1, p0, LX/CEq;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/CEq;->A00:I

    iget-object v3, p0, LX/CEq;->A02:Lcom/instagram/camera/effect/mq/effectcollection/persistence/RoomEffectCollectionRepository;

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, p0}, Lcom/instagram/camera/effect/mq/effectcollection/persistence/RoomEffectCollectionRepository;->AMd(LX/BOZ;JLX/1M2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
