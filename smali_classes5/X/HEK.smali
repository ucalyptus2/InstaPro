.class public final LX/HEK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/EIl;

.field public final synthetic A02:LX/3KW;


# direct methods
.method public constructor <init>(LX/EIl;LX/3KW;I)V
    .locals 0

    iput-object p1, p0, LX/HEK;->A01:LX/EIl;

    iput-object p2, p0, LX/HEK;->A02:LX/3KW;

    iput p3, p0, LX/HEK;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x52dc7b03

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/HEK;->A01:LX/EIl;

    iget-object v1, p0, LX/HEK;->A02:LX/3KW;

    iget v0, p0, LX/HEK;->A00:I

    invoke-interface {v2, v1, v0}, LX/EIl;->Bfl(LX/3KW;I)V

    const v0, -0x5a265113

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
