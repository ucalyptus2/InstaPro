.class public final LX/959;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1vf;

.field public final synthetic A01:LX/1nf;

.field public final synthetic A02:LX/1fr;


# direct methods
.method public constructor <init>(LX/1vf;LX/1nf;LX/1fr;)V
    .locals 0

    iput-object p1, p0, LX/959;->A00:LX/1vf;

    iput-object p2, p0, LX/959;->A01:LX/1nf;

    iput-object p3, p0, LX/959;->A02:LX/1fr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x48027a58

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/959;->A00:LX/1vf;

    iget-object v1, p0, LX/959;->A01:LX/1nf;

    iget-object v0, p0, LX/959;->A02:LX/1fr;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/1vf;->BbW(LX/1nf;Ljava/lang/String;)V

    const v0, -0x2e9db6a8

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
