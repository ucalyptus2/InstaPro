.class public final LX/3Io;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:LX/3In;


# direct methods
.method public constructor <init>(LX/3In;)V
    .locals 0

    iput-object p1, p0, LX/3Io;->A00:LX/3In;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LX/3Io;->A00:LX/3In;

    iget-object v1, v0, LX/3In;->A09:LX/3Ik;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {v1, v0}, LX/3Ik;->CLq(F)V

    return-void
.end method
