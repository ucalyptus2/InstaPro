.class public final LX/F61;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/F4u;

.field public final synthetic A01:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(LX/F4u;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, LX/F61;->A00:LX/F4u;

    iput-object p2, p0, LX/F61;->A01:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/F3t;

    iget-object v1, p1, LX/F3t;->A00:Ljava/lang/String;

    const-string v0, "LOCKED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/F61;->A01:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f120fea

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/F61;->A01:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
