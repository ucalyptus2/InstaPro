.class public final LX/BgA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Bfd;


# direct methods
.method public constructor <init>(LX/Bfd;I)V
    .locals 0

    iput-object p1, p0, LX/BgA;->A01:LX/Bfd;

    iput p2, p0, LX/BgA;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x7a39a83c

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/BgA;->A01:LX/Bfd;

    iget-object v1, v0, LX/Bfd;->A01:LX/1I9;

    iget v0, p0, LX/BgA;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x1349d175

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
