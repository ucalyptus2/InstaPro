.class public final Lcom/instagram/camera/effect/mq/effectgallery/MiniGalleryService$fetchGalleryCategories$5;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1M5;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.camera.effect.mq.effectgallery.MiniGalleryService$fetchGalleryCategories$5"
    f = "MiniGalleryService.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public final synthetic A01:LX/BL5;


# direct methods
.method public constructor <init>(LX/BL5;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/camera/effect/mq/effectgallery/MiniGalleryService$fetchGalleryCategories$5;->A01:LX/BL5;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p3, LX/1M2;

    const-string v0, "$this$create"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/camera/effect/mq/effectgallery/MiniGalleryService$fetchGalleryCategories$5;->A01:LX/BL5;

    new-instance v1, Lcom/instagram/camera/effect/mq/effectgallery/MiniGalleryService$fetchGalleryCategories$5;

    invoke-direct {v1, v0, p3}, Lcom/instagram/camera/effect/mq/effectgallery/MiniGalleryService$fetchGalleryCategories$5;-><init>(LX/BL5;LX/1M2;)V

    iput-object p2, v1, Lcom/instagram/camera/effect/mq/effectgallery/MiniGalleryService$fetchGalleryCategories$5;->A00:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/camera/effect/mq/effectgallery/MiniGalleryService$fetchGalleryCategories$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/camera/effect/mq/effectgallery/MiniGalleryService$fetchGalleryCategories$5;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/camera/effect/mq/effectgallery/MiniGalleryService$fetchGalleryCategories$5;->A01:LX/BL5;

    sget-object v3, LX/00F;->A02:LX/00F;

    iget v2, v0, LX/BL5;->A00:I

    const v1, 0x10d1a2d

    const/4 v0, 0x4

    invoke-virtual {v3, v1, v2, v0}, LX/0E9;->markerEnd(IIS)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
