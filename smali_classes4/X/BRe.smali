.class public final LX/BRe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ll;


# instance fields
.field public final synthetic A00:LX/1nQ;

.field public final synthetic A01:LX/1Ll;


# direct methods
.method public constructor <init>(LX/1Ll;LX/1nQ;)V
    .locals 0

    iput-object p1, p0, LX/BRe;->A01:LX/1Ll;

    iput-object p2, p0, LX/BRe;->A00:LX/1nQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LX/BRf;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/BRf;

    iget v2, v4, LX/BRf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/BRf;->A00:I

    :goto_0
    iget-object v1, v4, LX/BRf;->A04:Ljava/lang/Object;

    sget-object v3, LX/1nH;->A01:LX/1nH;

    iget v0, v4, LX/BRf;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, LX/BRe;->A00:LX/1nQ;

    iget-boolean v0, v1, LX/1nQ;->A00:Z

    if-nez v0, :cond_0

    iput-boolean v2, v1, LX/1nQ;->A00:Z

    iget-object v1, p0, LX/BRe;->A01:LX/1Ll;

    sget-object v0, LX/BIi;->A01:LX/BIi;

    iput-object p0, v4, LX/BRf;->A01:Ljava/lang/Object;

    iput-object p1, v4, LX/BRf;->A02:Ljava/lang/Object;

    iput-object v4, v4, LX/BRf;->A03:Ljava/lang/Object;

    iput v2, v4, LX/BRf;->A00:I

    invoke-interface {v1, v0, v4}, LX/1Ll;->emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/BRf;

    invoke-direct {v4, p0, p2}, LX/BRf;-><init>(LX/BRe;LX/1M2;)V

    goto :goto_0

    :cond_3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
