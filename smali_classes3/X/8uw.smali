.class public final LX/8uw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/29B;


# instance fields
.field public final synthetic A00:LX/8us;


# direct methods
.method public constructor <init>(LX/8us;)V
    .locals 0

    iput-object p1, p0, LX/8uw;->A00:LX/8us;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BTr(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final Bnc(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, LX/8uw;->A00:LX/8us;

    iget-object v0, v0, LX/8us;->A00:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
