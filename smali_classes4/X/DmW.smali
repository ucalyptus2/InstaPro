.class public final LX/DmW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final A00:LX/DmW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DmW;

    invoke-direct {v0}, LX/DmW;-><init>()V

    sput-object v0, LX/DmW;->A00:LX/DmW;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
