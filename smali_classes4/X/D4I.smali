.class public final LX/D4I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/D0x;


# direct methods
.method public constructor <init>(LX/D0x;)V
    .locals 0

    iput-object p1, p0, LX/D4I;->A00:LX/D0x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x5923465a

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/D4I;->A00:LX/D0x;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D0x;->A00(LX/D0x;Z)V

    const v0, -0x61e3dd49

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
