.class public final LX/8DL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/react/modules/product/IgReactBrandedContentModule;

.field public final synthetic A02:LX/0VA;


# direct methods
.method public constructor <init>(Lcom/instagram/react/modules/product/IgReactBrandedContentModule;Landroidx/fragment/app/FragmentActivity;LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/8DL;->A01:Lcom/instagram/react/modules/product/IgReactBrandedContentModule;

    iput-object p2, p0, LX/8DL;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/8DL;->A02:LX/0VA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, LX/8DL;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/8DL;->A02:LX/0VA;

    new-instance v3, LX/2w9;

    invoke-direct {v3, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/10L;->A00:LX/10L;

    invoke-virtual {v0}, LX/10L;->A00()LX/8D9;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "bc_settings"

    invoke-virtual {v2, v1, v0}, LX/8D9;->A05(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v3, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, LX/2w9;->A04()V

    return-void
.end method
