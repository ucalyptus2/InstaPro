.class public final LX/AGv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/AGh;


# direct methods
.method public constructor <init>(LX/AGh;)V
    .locals 0

    iput-object p1, p0, LX/AGv;->A00:LX/AGh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, 0x580cef6e

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/AGv;->A00:LX/AGh;

    iget-object v0, v0, LX/AGh;->A01:LX/ALo;

    iget-object v0, v0, LX/ALo;->A00:LX/10w;

    invoke-interface {v0}, LX/10w;->invoke()Ljava/lang/Object;

    const v0, 0x4e305184    # 7.3953306E8f

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
