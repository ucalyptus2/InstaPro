.class public final LX/8rM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4kk;


# instance fields
.field public final synthetic A00:Lcom/instagram/brandedcontent/ui/BrandedContentEditSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/brandedcontent/ui/BrandedContentEditSettingsFragment;)V
    .locals 0

    iput-object p1, p0, LX/8rM;->A00:Lcom/instagram/brandedcontent/ui/BrandedContentEditSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onToggle(Z)Z
    .locals 3

    iget-object v2, p0, LX/8rM;->A00:Lcom/instagram/brandedcontent/ui/BrandedContentEditSettingsFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/brandedcontent/ui/BrandedContentEditSettingsFragment;->A04:LX/0VA;

    invoke-static {v1, v0, v2}, LX/82r;->A0B(Landroid/content/Context;LX/0VA;Landroidx/fragment/app/Fragment;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
