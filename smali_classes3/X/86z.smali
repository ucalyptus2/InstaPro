.class public final LX/86z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/10w;


# direct methods
.method public constructor <init>(LX/10w;)V
    .locals 0

    iput-object p1, p0, LX/86z;->A00:LX/10w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x767e8052

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/86z;->A00:LX/10w;

    invoke-interface {v0}, LX/10w;->invoke()Ljava/lang/Object;

    const v0, -0x5dba4b1f

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
