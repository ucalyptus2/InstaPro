.class public final LX/4KP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4KQ;


# instance fields
.field public final A00:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p2, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, LX/4KP;->A00:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public final Bop(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/4KP;->A00:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final C8e(Z)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/4KP;->A00:Landroid/view/GestureDetector;

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    return-void
.end method
