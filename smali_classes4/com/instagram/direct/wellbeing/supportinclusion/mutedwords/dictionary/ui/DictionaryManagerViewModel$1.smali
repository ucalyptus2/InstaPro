.class public final Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/dictionary/ui/DictionaryManagerViewModel$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.direct.wellbeing.supportinclusion.mutedwords.dictionary.ui.DictionaryManagerViewModel$1"
    f = "DictionaryManagerViewModel.kt"
    i = {}
    l = {
        0x31
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/BHV;


# direct methods
.method public constructor <init>(LX/BHV;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/dictionary/ui/DictionaryManagerViewModel$1;->A01:LX/BHV;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 2

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/dictionary/ui/DictionaryManagerViewModel$1;->A01:LX/BHV;

    new-instance v0, Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/dictionary/ui/DictionaryManagerViewModel$1;

    invoke-direct {v0, v1, p2}, Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/dictionary/ui/DictionaryManagerViewModel$1;-><init>(LX/BHV;LX/1M2;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/dictionary/ui/DictionaryManagerViewModel$1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/dictionary/ui/DictionaryManagerViewModel$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/dictionary/ui/DictionaryManagerViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v2, LX/1nH;->A01:LX/1nH;

    iget v0, p0, Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/dictionary/ui/DictionaryManagerViewModel$1;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_3

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/dictionary/ui/DictionaryManagerViewModel$1;->A01:LX/BHV;

    iget-object v0, v2, LX/BHV;->A04:Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/dictionary/data/DictionaryRepository;

    iget-object v0, v0, Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/dictionary/data/DictionaryRepository;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/BHV;->A00(LX/BHV;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/BHT;->A00:LX/BHT;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/BHV;->A03:LX/1cj;

    invoke-virtual {v0, v1}, LX/1ck;->A09(Ljava/lang/Object;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/dictionary/ui/DictionaryManagerViewModel$1;->A01:LX/BHV;

    iget-object v0, v0, LX/BHV;->A04:Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/dictionary/data/DictionaryRepository;

    iput v1, p0, Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/dictionary/ui/DictionaryManagerViewModel$1;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/dictionary/data/DictionaryRepository;->A01(LX/1M2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    return-object v2

    :cond_3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method