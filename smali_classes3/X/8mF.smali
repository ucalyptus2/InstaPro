.class public final LX/8mF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8mJ;

.field public final synthetic A01:LX/8mE;


# direct methods
.method public constructor <init>(LX/8mE;LX/8mJ;)V
    .locals 0

    iput-object p1, p0, LX/8mF;->A01:LX/8mE;

    iput-object p2, p0, LX/8mF;->A00:LX/8mJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x2f5696e1

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/8mF;->A00:LX/8mJ;

    invoke-interface {v0}, LX/8mJ;->BW9()V

    const v0, -0x628864e3

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
