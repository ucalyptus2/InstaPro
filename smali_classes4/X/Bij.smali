.class public final LX/Bij;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ct;


# instance fields
.field public final synthetic A00:LX/Biv;

.field public final synthetic A01:LX/Biy;


# direct methods
.method public constructor <init>(LX/Biy;LX/Biv;)V
    .locals 0

    iput-object p1, p0, LX/Bij;->A01:LX/Biy;

    iput-object p2, p0, LX/Bij;->A00:LX/Biv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A2Y(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, LX/0vo;

    const-string v0, "response"

    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0vo;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0vo;->A03()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "response.get()"

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/1ID;

    invoke-virtual {v0}, LX/1ID;->isOk()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Bij;->A00:LX/Biv;

    invoke-virtual {p1}, LX/0vo;->A03()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/Bk2;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, LX/Biv;->A0D(LX/Bk2;Z)V

    invoke-static {v0}, LX/3xm;->A00(LX/1Wv;)LX/1LN;

    move-result-object v4

    const/4 v3, 0x0

    new-instance v2, LX/Bii;

    invoke-direct {v2, p0, v3}, LX/Bii;-><init>(LX/Bij;LX/1M2;)V

    const/4 v1, 0x3

    const/4 v6, 0x0

    invoke-static {v4, v3, v3, v2, v1}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    iget-object v1, v0, LX/Biv;->A0F:LX/Hh1;

    iget-object v2, v0, LX/Biv;->A01:LX/BhB;

    iget-object v3, v0, LX/Biv;->A00:LX/8me;

    sget-object v4, LX/002;->A0u:Ljava/lang/Integer;

    sget-object v5, LX/002;->A0Y:Ljava/lang/Integer;

    sget-object v8, LX/002;->A00:Ljava/lang/Integer;

    const/16 v10, 0xb0

    move-object v7, v6

    move-object v9, v6

    invoke-static/range {v1 .. v10}, LX/Hh1;->A03(LX/Hh1;LX/BhB;LX/8me;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;I)V

    :goto_0
    iget-object v1, v0, LX/Biv;->A0D:LX/1cj;

    iget-object v0, p0, LX/Bij;->A01:LX/Biy;

    invoke-virtual {v1, v0}, LX/1ck;->A09(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Bij;->A00:LX/Biv;

    invoke-static {v0}, LX/Biv;->A04(LX/Biv;)V

    iget-object v1, v0, LX/Biv;->A0F:LX/Hh1;

    iget-object v2, v0, LX/Biv;->A01:LX/BhB;

    iget-object v3, v0, LX/Biv;->A00:LX/8me;

    sget-object v4, LX/002;->A0j:Ljava/lang/Integer;

    sget-object v5, LX/002;->A0Y:Ljava/lang/Integer;

    const/4 v6, 0x0

    sget-object v7, LX/002;->A07:Ljava/lang/Integer;

    sget-object v8, LX/002;->A00:Ljava/lang/Integer;

    const/16 v10, 0x80

    move-object v9, v6

    invoke-static/range {v1 .. v10}, LX/Hh1;->A03(LX/Hh1;LX/BhB;LX/8me;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;I)V

    iget-object v2, p0, LX/Bij;->A01:LX/Biy;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/Biy;->A0i:Z

    goto :goto_0
.end method
