.class public final LX/0yq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yo;


# instance fields
.field public final A00:LX/0yo;


# direct methods
.method public constructor <init>(LX/0yo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0yq;->A00:LX/0yo;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AFP(LX/33d;LX/33a;LX/3Ew;)LX/33b;
    .locals 6

    iget-object v2, p1, LX/33d;->A00:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x1

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    iget-object v0, p0, LX/0yq;->A00:LX/0yo;

    invoke-interface {v0, p1, p2, p3}, LX/0yo;->AFP(LX/33d;LX/33a;LX/3Ew;)LX/33b;

    move-result-object v0

    return-object v0

    :sswitch_0
    const-string v0, "bk.action.spring.Start"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/33i;->A00:LX/33b;

    return-object v0

    :sswitch_1
    const-string v0, "bk.action.spring.GetCurrentValue"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Zd;

    iget-object v0, v0, LX/1Zd;->A09:LX/1Ze;

    iget-wide v0, v0, LX/1Ze;->A00:D

    invoke-static {v0, v1}, LX/343;->A00(D)LX/33w;

    move-result-object v0

    return-object v0

    :sswitch_2
    const-string v0, "bk.action.spring.CreateSpring"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    check-cast v0, LX/33f;

    iget-object v5, v0, LX/33f;->A00:LX/3Ep;

    invoke-static {}, LX/1ZY;->A00()LX/1ZY;

    move-result-object v0

    invoke-virtual {v0}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4}, LX/33c;->A01(Ljava/lang/Object;)LX/33b;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/33a;

    invoke-direct {v1, v3}, LX/33a;-><init>(Ljava/util/List;)V

    new-instance v0, LX/8tm;

    invoke-direct {v0, p0, v5, v1, p3}, LX/8tm;-><init>(LX/0yq;LX/3De;LX/33a;LX/3Ew;)V

    invoke-virtual {v4, v0}, LX/1Zd;->A06(LX/1ZW;)V

    invoke-static {v4}, LX/33c;->A01(Ljava/lang/Object;)LX/33b;

    move-result-object v0

    return-object v0

    :sswitch_3
    const-string v0, "bk.action.spring.SetEndValue"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Zd;

    invoke-virtual {p2, v3}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    sget-object v0, LX/33i;->A00:LX/33b;

    return-object v0

    :cond_1
    const-string v1, "arguments have to be continuous"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x4abf334c -> :sswitch_0
        -0x2df9bc40 -> :sswitch_1
        0x23633997 -> :sswitch_2
        0x4eb40aaa -> :sswitch_3
    .end sparse-switch
.end method
