.class public final LX/Gmf;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/Gmb;


# direct methods
.method public constructor <init>(LX/Gmb;)V
    .locals 0

    iput-object p1, p0, LX/Gmf;->A00:LX/Gmb;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LX/Gmf;->A00:LX/Gmb;

    iget-object v0, v0, LX/Gmb;->A06:LX/Gml;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Gml;->Bix()V

    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LX/Gmf;->A00:LX/Gmb;

    iget-object v0, v0, LX/Gmb;->A06:LX/Gml;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Gml;->Bix()V

    :cond_0
    return-void
.end method
