.class public final LX/7Yu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/7Yd;


# direct methods
.method public constructor <init>(LX/7Yd;)V
    .locals 1

    const v0, 0x7f120734

    iput-object p1, p0, LX/7Yu;->A01:LX/7Yd;

    iput v0, p0, LX/7Yu;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x18adc0ff

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/7Yu;->A01:LX/7Yd;

    iget v0, p0, LX/7Yu;->A00:I

    invoke-static {v1, v0}, LX/7Yd;->A01(LX/7Yd;I)V

    const v0, 0x8c08a9e

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
