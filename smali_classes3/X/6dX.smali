.class public final LX/6dX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6dU;


# direct methods
.method public constructor <init>(LX/6dU;)V
    .locals 0

    iput-object p1, p0, LX/6dX;->A00:LX/6dU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v0, p0, LX/6dX;->A00:LX/6dU;

    invoke-static {v0}, LX/6dU;->A00(LX/6dU;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v2, 0x166

    const/16 v1, 0x19

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/6dk;->A00(III)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ig_two_fac_authenticator_app_confirm"

    invoke-static {v3, v1, v0}, LX/0Qo;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
