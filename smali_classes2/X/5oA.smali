.class public final LX/5oA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:LX/4PU;


# direct methods
.method public constructor <init>(LX/4PU;)V
    .locals 0

    iput-object p1, p0, LX/5oA;->A00:LX/4PU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LX/5oA;->A00:LX/4PU;

    iget-object v1, v0, LX/4PU;->A0H:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const-string v0, "it"

    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_0
    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
