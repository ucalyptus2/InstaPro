.class public final LX/6DQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6DK;


# direct methods
.method public constructor <init>(LX/6DK;)V
    .locals 0

    iput-object p1, p0, LX/6DQ;->A00:LX/6DK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, 0x2dc5316e

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/6DQ;->A00:LX/6DK;

    invoke-virtual {v0}, LX/6DK;->A01()V

    const v0, 0x105122fe

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
