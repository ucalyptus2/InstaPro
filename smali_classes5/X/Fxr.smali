.class public final LX/Fxr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Fxp;


# direct methods
.method public constructor <init>(LX/Fxp;)V
    .locals 0

    iput-object p1, p0, LX/Fxr;->A00:LX/Fxp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v1, Landroid/transition/AutoTransition;

    invoke-direct {v1}, Landroid/transition/AutoTransition;-><init>()V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    move-result-object v1

    iget-object v2, p0, LX/Fxr;->A00:LX/Fxp;

    invoke-static {v2}, LX/Fxp;->A00(LX/Fxp;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object v0, v2, LX/Fxp;->A0B:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3DF;

    invoke-static {v2}, LX/Fxp;->A00(LX/Fxp;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3DF;->A0F(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method
