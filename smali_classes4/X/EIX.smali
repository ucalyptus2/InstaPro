.class public final LX/EIX;
.super LX/2MK;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/DaZ;

.field public final synthetic A02:LX/EIl;

.field public final synthetic A03:LX/3KW;


# direct methods
.method public constructor <init>(LX/DaZ;IILX/EIl;LX/3KW;I)V
    .locals 0

    iput-object p1, p0, LX/EIX;->A01:LX/DaZ;

    iput-object p4, p0, LX/EIX;->A02:LX/EIl;

    iput-object p5, p0, LX/EIX;->A03:LX/3KW;

    iput p6, p0, LX/EIX;->A00:I

    invoke-direct {p0, p2, p3}, LX/2MK;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v5, p0, LX/EIX;->A02:LX/EIl;

    iget-object v4, p0, LX/EIX;->A03:LX/3KW;

    iget v3, p0, LX/EIX;->A00:I

    iget-object v0, p0, LX/EIX;->A01:LX/DaZ;

    iget-object v2, v0, LX/DaZ;->A06:Ljava/util/Map;

    const-string v0, "bloks_app_id"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "params"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v5, v4, v3, v1, v0}, LX/EIl;->B9v(LX/3KW;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
