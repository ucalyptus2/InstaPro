.class public final LX/DIc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1I9;


# instance fields
.field public final synthetic A00:LX/DIP;

.field public final synthetic A01:Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/database/ContentFilterDictionaryQueriesDao;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/DIP;Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/database/ContentFilterDictionaryQueriesDao;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/DIc;->A00:LX/DIP;

    iput-object p2, p0, LX/DIc;->A01:Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/database/ContentFilterDictionaryQueriesDao;

    iput-object p3, p0, LX/DIc;->A02:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/1M2;

    iget-object v2, p0, LX/DIc;->A00:LX/DIP;

    iget-object v1, p0, LX/DIc;->A01:Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/database/ContentFilterDictionaryQueriesDao;

    iget-object v0, p0, LX/DIc;->A02:Ljava/util/List;

    invoke-static {v2, v1, v0, p1}, LX/DIP;->A05(LX/DIP;Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/database/ContentFilterDictionaryQueriesDao;Ljava/util/List;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
