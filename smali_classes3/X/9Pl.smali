.class public final LX/9Pl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1jQ;

.field public final synthetic A02:LX/9MU;

.field public final synthetic A03:Lcom/instagram/model/shopping/Product;

.field public final synthetic A04:LX/0VA;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9MU;LX/0VA;LX/1jQ;Ljava/lang/String;Lcom/instagram/model/shopping/Product;)V
    .locals 0

    iput-object p1, p0, LX/9Pl;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/9Pl;->A02:LX/9MU;

    iput-object p3, p0, LX/9Pl;->A04:LX/0VA;

    iput-object p4, p0, LX/9Pl;->A01:LX/1jQ;

    iput-object p5, p0, LX/9Pl;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/9Pl;->A03:Lcom/instagram/model/shopping/Product;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x5cb21dfc

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/9Pl;->A00:Landroid/content/Context;

    new-instance v3, LX/2zP;

    invoke-direct {v3, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12125b

    invoke-virtual {v3, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f12125a

    invoke-virtual {v3, v0}, LX/2zP;->A0A(I)V

    const v2, 0x7f1222a4

    new-instance v1, LX/9Pk;

    invoke-direct {v1, p0}, LX/9Pk;-><init>(LX/9Pl;)V

    sget-object v0, LX/361;->A05:LX/361;

    invoke-virtual {v3, v2, v1, v0}, LX/2zP;->A0H(ILandroid/content/DialogInterface$OnClickListener;LX/361;)V

    const v1, 0x7f1204dd

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    const/4 v1, 0x1

    iget-object v0, v3, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v3}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    const v0, -0x3d611ed7

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
