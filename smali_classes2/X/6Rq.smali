.class public final LX/6Rq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6Ru;

.field public final synthetic A01:LX/6Rm;


# direct methods
.method public constructor <init>(LX/6Rm;LX/6Ru;)V
    .locals 0

    iput-object p1, p0, LX/6Rq;->A01:LX/6Rm;

    iput-object p2, p0, LX/6Rq;->A00:LX/6Ru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, 0x470fa4a8

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/6Rq;->A00:LX/6Ru;

    invoke-interface {v0}, LX/6Ru;->BHk()V

    const v0, -0x6063ea25

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
