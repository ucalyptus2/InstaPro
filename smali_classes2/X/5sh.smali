.class public final LX/5sh;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/5so;


# direct methods
.method public constructor <init>(LX/5so;)V
    .locals 0

    iput-object p1, p0, LX/5sh;->A00:LX/5so;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 2

    const v0, 0x6f25128b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    iget-object v0, p0, LX/5sh;->A00:LX/5so;

    invoke-interface {v0}, LX/5so;->BNP()V

    const v0, 0xd2dfc84

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9

    const v0, 0x30ff896f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    check-cast p1, LX/5sj;

    const v0, -0x4c07e7b2

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    iget v4, p1, LX/5sj;->A00:I

    iget v5, p1, LX/5sj;->A01:I

    iget-object v6, p1, LX/5sj;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/5sj;->A04:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    iget-object v0, p1, LX/5sj;->A03:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    new-instance v3, LX/5n2;

    invoke-direct/range {v3 .. v8}, LX/5n2;-><init>(IILjava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    iget-object v0, p0, LX/5sh;->A00:LX/5so;

    invoke-interface {v0, v3}, LX/5so;->BXE(LX/5n2;)V

    const v0, 0x27095db2

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, -0x2d5788d6

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
