.class public final LX/93f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/3qP;


# direct methods
.method public constructor <init>(LX/3qP;)V
    .locals 0

    iput-object p1, p0, LX/93f;->A00:LX/3qP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, LX/93f;->A00:LX/3qP;

    iget-object v0, v0, LX/3qP;->A00:LX/3qJ;

    iget-object v0, v0, LX/3qJ;->A0W:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-virtual {v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0d()V

    return-void
.end method
