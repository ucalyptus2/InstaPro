.class public final LX/7Ym;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7Yd;


# direct methods
.method public constructor <init>(LX/7Yd;)V
    .locals 0

    iput-object p1, p0, LX/7Ym;->A00:LX/7Yd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x452a4d44

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/7Ym;->A00:LX/7Yd;

    iget-object v1, v2, LX/7Yd;->A08:LX/0VA;

    const-string v0, "photos_of_you_entered"

    invoke-static {v1, v0}, LX/6zB;->A00(LX/0Sh;Ljava/lang/String;)V

    iget-object v0, v2, LX/7Yd;->A05:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, LX/6B0;->A00(Landroidx/fragment/app/FragmentActivity;LX/0VA;)V

    const v0, -0x79b794c7

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
