.class public final LX/2nn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2ni;

.field public final synthetic A01:LX/2nf;

.field public final synthetic A02:LX/1qs;


# direct methods
.method public constructor <init>(LX/2nf;LX/2ni;LX/1qs;)V
    .locals 0

    iput-object p1, p0, LX/2nn;->A01:LX/2nf;

    iput-object p2, p0, LX/2nn;->A00:LX/2ni;

    iput-object p3, p0, LX/2nn;->A02:LX/1qs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    const v0, -0x59152810

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/2nn;->A00:LX/2ni;

    invoke-virtual {v0}, LX/2BF;->getBindingAdapterPosition()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    iget-object v1, p0, LX/2nn;->A01:LX/2nf;

    invoke-static {v1, v3}, LX/2nf;->A00(LX/2nf;I)V

    iget-object v3, v1, LX/2nf;->A05:LX/1j5;

    iget-object v0, v1, LX/2nf;->A00:LX/1qj;

    invoke-virtual {v0}, LX/1qj;->ARj()LX/1qb;

    move-result-object v4

    iget v5, v0, LX/1qj;->A00:I

    iget-object v7, p0, LX/2nn;->A02:LX/1qs;

    invoke-virtual {v0, v7}, LX/1qj;->A02(LX/1qs;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v0, v1, LX/2nf;->A00:LX/1qj;

    iget-object v8, v0, LX/1qj;->A0A:Ljava/lang/String;

    invoke-virtual {v0}, LX/1qj;->getId()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, LX/1qj;->A0D:Ljava/lang/String;

    const-string/jumbo v9, "profile"

    invoke-interface/range {v3 .. v11}, LX/1j6;->Bma(LX/1qb;IILX/1qs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const v0, -0x446c8875

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
