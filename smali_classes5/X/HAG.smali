.class public final LX/HAG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/HA7;


# direct methods
.method public constructor <init>(LX/HA7;)V
    .locals 0

    iput-object p1, p0, LX/HAG;->A00:LX/HA7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x5dec09c1

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    const-string v0, "https://www.facebook.com/help/instagram/1105548539497125?ref=igapp"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, LX/HAG;->A00:LX/HA7;

    invoke-static {v1, v0}, LX/0TB;->A09(Landroid/net/Uri;Landroidx/fragment/app/Fragment;)V

    const v0, -0x4a1a1f02

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
