.class public final LX/9rE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1s8;


# instance fields
.field public final synthetic A00:Lkotlin/jvm/internal/LambdaGroupingLambdaShape12S0100000_12;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/LambdaGroupingLambdaShape12S0100000_12;)V
    .locals 0

    iput-object p1, p0, LX/9rE;->A00:Lkotlin/jvm/internal/LambdaGroupingLambdaShape12S0100000_12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAe(LX/1nf;)Z
    .locals 2

    const-string v1, "media"

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9rE;->A00:Lkotlin/jvm/internal/LambdaGroupingLambdaShape12S0100000_12;

    iget-object v0, v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape12S0100000_12;->A00:Ljava/lang/Object;

    check-cast v0, LX/9r9;

    iget-object v0, v0, LX/9r9;->A07:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9jb;

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LX/9jb;->A02:LX/2DG;

    invoke-virtual {v0, p1}, LX/1qQ;->A0H(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final BVD(LX/1nf;)V
    .locals 1

    const-string v0, "media"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9rE;->A00:Lkotlin/jvm/internal/LambdaGroupingLambdaShape12S0100000_12;

    iget-object v0, v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape12S0100000_12;->A00:Ljava/lang/Object;

    check-cast v0, LX/9r9;

    iget-object v0, v0, LX/9r9;->A07:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9jb;

    invoke-virtual {v0}, LX/9jb;->A00()V

    return-void
.end method
