.class public final LX/BNe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Lj;


# instance fields
.field public final synthetic A00:Lcom/instagram/camera/effect/mq/effectgallery/MiniGalleryService;

.field public final synthetic A01:LX/BOl;

.field public final synthetic A02:LX/1Lj;


# direct methods
.method public constructor <init>(LX/1Lj;Lcom/instagram/camera/effect/mq/effectgallery/MiniGalleryService;LX/BOl;)V
    .locals 0

    iput-object p1, p0, LX/BNe;->A02:LX/1Lj;

    iput-object p2, p0, LX/BNe;->A00:Lcom/instagram/camera/effect/mq/effectgallery/MiniGalleryService;

    iput-object p3, p0, LX/BNe;->A01:LX/BOl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(LX/1Ll;LX/1M2;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/BNe;->A02:LX/1Lj;

    new-instance v0, Lcom/instagram/camera/effect/mq/effectgallery/MiniGalleryService$fetchGalleryCategoriesFromServer$$inlined$map$1$2;

    invoke-direct {v0, p1, p0}, Lcom/instagram/camera/effect/mq/effectgallery/MiniGalleryService$fetchGalleryCategoriesFromServer$$inlined$map$1$2;-><init>(LX/1Ll;LX/BNe;)V

    invoke-interface {v1, v0, p2}, LX/1Lj;->collect(LX/1Ll;LX/1M2;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1nH;->A01:LX/1nH;

    if-eq v1, v0, :cond_0

    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    :cond_0
    return-object v1
.end method
