.class public final LX/Bda;
.super LX/2BF;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/ui/base/IgTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    const v0, 0x7f090a5c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/Bda;->A00:Lcom/instagram/common/ui/base/IgTextView;

    return-void
.end method