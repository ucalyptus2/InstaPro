.class public final LX/27p;
.super LX/1M0;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.mainfeed.network.FeedItemDao$DefaultImpls"
    f = "FeedItemDao.kt"
    i = {}
    l = {
        0x48,
        0x4a
    }
    m = "getItems"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:LX/1kb;


# direct methods
.method public constructor <init>(LX/1kb;LX/1M2;)V
    .locals 0

    iput-object p1, p0, LX/27p;->A02:LX/1kb;

    invoke-direct {p0, p2}, LX/1M0;-><init>(LX/1M2;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LX/27p;->A01:Ljava/lang/Object;

    iget v1, p0, LX/27p;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/27p;->A00:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v4, v0

    move-object v5, v0

    invoke-static/range {v0 .. v6}, Lcom/instagram/mainfeed/network/FeedItemDao$DefaultImpls;->A00(LX/1kb;IJLjava/lang/Long;LX/1qb;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
