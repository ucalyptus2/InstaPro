.class public final LX/96h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/96k;

.field public final synthetic A02:LX/8Ds;


# direct methods
.method public constructor <init>(LX/96k;LX/8Ds;I)V
    .locals 0

    iput-object p1, p0, LX/96h;->A01:LX/96k;

    iput-object p2, p0, LX/96h;->A02:LX/8Ds;

    iput p3, p0, LX/96h;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x539b19f9

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/96h;->A01:LX/96k;

    iget-object v1, p0, LX/96h;->A02:LX/8Ds;

    iget v0, p0, LX/96h;->A00:I

    invoke-interface {v2, v1, v0}, LX/96k;->BI3(LX/8Ds;I)V

    const v0, 0x25a32249

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
