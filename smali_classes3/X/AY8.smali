.class public final LX/AY8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Fv;


# instance fields
.field public final synthetic A00:LX/AY2;

.field public final synthetic A01:LX/1ye;

.field public final synthetic A02:LX/AUe;


# direct methods
.method public constructor <init>(LX/AY2;LX/1ye;)V
    .locals 1

    iput-object p1, p0, LX/AY8;->A00:LX/AY2;

    iput-object p2, p0, LX/AY8;->A01:LX/1ye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/AY2;->A04:LX/AUe;

    iput-object v0, p0, LX/AY8;->A02:LX/AUe;

    return-void
.end method


# virtual methods
.method public final B7j(F)V
    .locals 0

    return-void
.end method

.method public final BIA()V
    .locals 1

    iget-object v0, p0, LX/AY8;->A01:LX/1ye;

    invoke-virtual {v0, p0}, LX/1ye;->A0C(LX/2Fv;)LX/1ye;

    return-void
.end method

.method public final BOn()V
    .locals 0

    return-void
.end method

.method public final BZO(II)V
    .locals 1

    iget-object v0, p0, LX/AY8;->A02:LX/AUe;

    invoke-virtual {v0, p1, p2}, LX/AUe;->BZO(II)V

    return-void
.end method
