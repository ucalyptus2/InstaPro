.class public final LX/612;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HXW;


# instance fields
.field public final synthetic A00:LX/613;


# direct methods
.method public constructor <init>(LX/613;)V
    .locals 0

    iput-object p1, p0, LX/612;->A00:LX/613;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bf1(Ljava/util/Map;)V
    .locals 3

    if-eqz p1, :cond_1

    const-string v0, "MCAMailboxTypingIndicatorTypingIndicatorListResultSetUserInfoKey"

    invoke-static {v0}, LX/617;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/msys/mci/CQLResultSet;

    iget-object v0, p0, LX/612;->A00:LX/613;

    iget-object v2, v0, LX/613;->A01:LX/HWe;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    new-instance v1, LX/5xx;

    invoke-direct {v1, v0}, LX/5xx;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/HWe;->A03(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, LX/5yM;

    invoke-direct {v0, v1}, LX/5yM;-><init>(Lcom/facebook/msys/mci/CQLResultSet;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
