.class public final LX/7Cg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/7CY;


# direct methods
.method public constructor <init>(LX/7CY;)V
    .locals 0

    iput-object p1, p0, LX/7Cg;->A00:LX/7CY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LX/7Cg;->A00:LX/7CY;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, v0, LX/7CY;->A0D:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    const/16 v0, 0x8

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
