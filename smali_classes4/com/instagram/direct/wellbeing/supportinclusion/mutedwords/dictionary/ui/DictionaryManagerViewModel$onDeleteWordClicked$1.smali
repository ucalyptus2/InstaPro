.class public final Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/dictionary/ui/DictionaryManagerViewModel$onDeleteWordClicked$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.direct.wellbeing.supportinclusion.mutedwords.dictionary.ui.DictionaryManagerViewModel$onDeleteWordClicked$1"
    f = "DictionaryManagerViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:LX/BHV;

.field public final synthetic A01:LX/BHC;


# direct methods
.method public constructor <init>(LX/BHV;LX/BHC;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/dictionary/ui/DictionaryManagerViewModel$onDeleteWordClicked$1;->A00:LX/BHV;

    iput-object p2, p0, Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/dictionary/ui/DictionaryManagerViewModel$onDeleteWordClicked$1;->A01:LX/BHC;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 3

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/dictionary/ui/DictionaryManagerViewModel$onDeleteWordClicked$1;->A00:LX/BHV;

    iget-object v1, p0, Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/dictionary/ui/DictionaryManagerViewModel$onDeleteWordClicked$1;->A01:LX/BHC;

    new-instance v0, Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/dictionary/ui/DictionaryManagerViewModel$onDeleteWordClicked$1;

    invoke-direct {v0, v2, v1, p2}, Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/dictionary/ui/DictionaryManagerViewModel$onDeleteWordClicked$1;-><init>(LX/BHV;LX/BHC;LX/1M2;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/dictionary/ui/DictionaryManagerViewModel$onDeleteWordClicked$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/dictionary/ui/DictionaryManagerViewModel$onDeleteWordClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/dictionary/ui/DictionaryManagerViewModel$onDeleteWordClicked$1;->A00:LX/BHV;

    iget-object v2, v0, LX/BHV;->A04:Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/dictionary/data/DictionaryRepository;

    iget-object v0, p0, Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/dictionary/ui/DictionaryManagerViewModel$onDeleteWordClicked$1;->A01:LX/BHC;

    invoke-interface {v0}, LX/2Xx;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "removedItem.key"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/dictionary/data/DictionaryRepository;->A03(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
